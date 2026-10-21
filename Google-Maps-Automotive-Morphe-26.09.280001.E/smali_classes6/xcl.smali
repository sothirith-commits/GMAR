.class public final Lxcl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field private A:Lj$/util/Optional;

.field private B:Lj$/util/Optional;

.field private C:Z

.field private final D:Lonm;

.field private final E:Lujr;

.field public final a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

.field public final b:Lj$/util/Optional;

.field c:Z

.field public d:Lagxd;

.field public e:Z

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field h:Lobv;

.field i:Lobv;

.field j:F

.field k:J

.field public final l:Lhbn;

.field private final m:Luhe;

.field private final n:Lfqe;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lalno;

.field private final q:Lalno;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lagyg;

.field private final t:Lwxy;

.field private final u:Z

.field private final v:Z

.field private final w:Ljava/util/List;

.field private final x:Lxci;

.field private final y:Lofe;

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lhbn;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Luhe;Lujr;Lfqe;Lxci;ZZLjava/util/List;Lalno;Lalno;Ljava/util/List;Lagyg;Lwxy;)V
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
    iput-object v0, p0, Lxcl;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lofe;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lofe;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lxcl;->y:Lofe;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lxcl;->z:Lj$/util/Optional;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, Lxcl;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lxcl;->A:Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Lxcl;->B:Lj$/util/Optional;

    .line 39
    .line 40
    sget-object v2, Lagxd;->a:Lagxd;

    .line 41
    .line 42
    iput-object v2, p0, Lxcl;->d:Lagxd;

    .line 43
    .line 44
    iput-boolean v1, p0, Lxcl;->C:Z

    .line 45
    .line 46
    new-instance v1, Lonm;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lonm;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lxcl;->D:Lonm;

    .line 52
    .line 53
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    iput v1, p0, Lxcl;->j:F

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lxcl;->k:J

    .line 60
    .line 61
    iput-object p1, p0, Lxcl;->l:Lhbn;

    .line 62
    .line 63
    iput-object p2, p0, Lxcl;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 64
    .line 65
    iput-object p3, p0, Lxcl;->o:Landroid/content/res/Resources;

    .line 66
    .line 67
    iput-object p4, p0, Lxcl;->b:Lj$/util/Optional;

    .line 68
    .line 69
    iput-object p5, p0, Lxcl;->m:Luhe;

    .line 70
    .line 71
    iput-object p6, p0, Lxcl;->E:Lujr;

    .line 72
    .line 73
    iput-object p7, p0, Lxcl;->n:Lfqe;

    .line 74
    .line 75
    iput-object p8, p0, Lxcl;->x:Lxci;

    .line 76
    .line 77
    iput-boolean p9, p0, Lxcl;->u:Z

    .line 78
    .line 79
    iput-boolean p10, p0, Lxcl;->v:Z

    .line 80
    .line 81
    iput-object p11, p0, Lxcl;->w:Ljava/util/List;

    .line 82
    .line 83
    iput-object p12, p0, Lxcl;->q:Lalno;

    .line 84
    .line 85
    move-object/from16 p1, p13

    .line 86
    .line 87
    iput-object p1, p0, Lxcl;->p:Lalno;

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
    iput-object p1, p0, Lxcl;->s:Lagyg;

    .line 97
    .line 98
    move-object/from16 p1, p16

    .line 99
    .line 100
    iput-object p1, p0, Lxcl;->t:Lwxy;

    .line 101
    return-void
.end method

.method public static c(Landroid/graphics/Rect;F)Lagyf;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lagyf;->a:Lagyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lagye;->a:Lagye;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 19
    .line 20
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v3, Lagye;

    .line 23
    .line 24
    iget v4, v3, Lagye;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lagye;->b:I

    .line 29
    div-float/2addr v2, p1

    .line 30
    float-to-double v4, v2

    .line 31
    .line 32
    iput-wide v4, v3, Lagye;->c:D

    .line 33
    .line 34
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 35
    int-to-float v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 39
    .line 40
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v3, Lagye;

    .line 43
    .line 44
    iget v4, v3, Lagye;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iput v4, v3, Lagye;->b:I

    .line 49
    div-float/2addr v2, p1

    .line 50
    float-to-double v4, v2

    .line 51
    .line 52
    iput-wide v4, v3, Lagye;->d:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 56
    .line 57
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 58
    .line 59
    check-cast v2, Lagyf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lagye;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v1, v2, Lagyf;->c:Lagye;

    .line 71
    .line 72
    iget v1, v2, Lagyf;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v2, Lagyf;->b:I

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 85
    .line 86
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 87
    .line 88
    check-cast v2, Lagyf;

    .line 89
    .line 90
    iget v3, v2, Lagyf;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lagyf;->b:I

    .line 95
    div-float/2addr v1, p1

    .line 96
    float-to-double v3, v1

    .line 97
    .line 98
    iput-wide v3, v2, Lagyf;->d:D

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 107
    .line 108
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 109
    .line 110
    check-cast v1, Lagyf;

    .line 111
    .line 112
    iget v2, v1, Lagyf;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    iput v2, v1, Lagyf;->b:I

    .line 117
    div-float/2addr p0, p1

    .line 118
    float-to-double p0, p0

    .line 119
    .line 120
    iput-wide p0, v1, Lagyf;->e:D

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lagyf;

    .line 127
    return-object p0
.end method

.method private final o()Lj$/util/Optional;
    .locals 13

    .line 1
    .line 2
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    invoke-direct {p0}, Lxcl;->q()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    :cond_1
    return-object p0

    .line 35
    .line 36
    :cond_2
    :try_start_1
    iget-object v3, p0, Lxcl;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    iget-object v0, p0, Lxcl;->z:Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lwww;

    .line 49
    .line 50
    iget-boolean v1, p0, Lxcl;->c:Z

    .line 51
    .line 52
    iget-object v4, p0, Lxcl;->i:Lobv;

    .line 53
    .line 54
    iget v5, p0, Lxcl;->j:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lxcl;->b()Lagxp;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lwww;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :cond_4
    :try_start_2
    iget-object v8, v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Labkf;->mT()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v8

    .line 83
    const/4 v10, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lwwa;->h(Lwww;Z)Lahnb;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    new-array v0, v10, [B

    .line 97
    .line 98
    :goto_1
    if-eqz v4, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v1}, Lwwa;->g(Lobv;FZ)Lagxo;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lakbg;->cy()[B

    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    new-array v1, v10, [B

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    .line 121
    move-result v12

    .line 122
    const/4 v11, 0x1

    .line 123
    move-wide v4, v8

    .line 124
    move-object v8, v0

    .line 125
    move-object v9, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavGuidanceStateAndLocation(JJ[B[B[BZZ)[B

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagxf;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    move-result-object p0
    :try_end_2
    .catch Lnnn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnnn;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    :goto_3
    if-eqz v2, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    :cond_7
    return-object p0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    :cond_8
    :goto_4
    throw p0
.end method

.method private final p()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxcl;->h:Lobv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x5dc

    .line 14
    add-long/2addr v2, v4

    .line 15
    .line 16
    iget-wide v4, v0, Lxcl;->k:J

    .line 17
    .line 18
    const-wide/16 v6, 0x7d0

    .line 19
    add-long/2addr v4, v6

    .line 20
    .line 21
    iget-object v6, v0, Lxcl;->D:Lonm;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lonm;->b()V

    .line 29
    .line 30
    iget-object v4, v0, Lxcl;->y:Lofe;

    .line 31
    .line 32
    iget-wide v7, v4, Lofe;->b:J

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long v5, v7, v9

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iput-object v9, v6, Lonm;->a:Luin;

    .line 44
    .line 45
    iput v11, v6, Lonm;->c:F

    .line 46
    .line 47
    iput-boolean v10, v6, Lonm;->d:Z

    .line 48
    .line 49
    iput-boolean v10, v6, Lonm;->f:Z

    .line 50
    .line 51
    iput v11, v6, Lonm;->e:F

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-wide v12, v4, Lofe;->c:D

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 61
    div-double/2addr v14, v12

    .line 62
    sub-long/2addr v2, v7

    .line 63
    long-to-double v2, v2

    .line 64
    div-double/2addr v2, v12

    .line 65
    .line 66
    iget-object v5, v4, Lofe;->e:Luhu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v3}, Luhu;->c(D)D

    .line 70
    move-result-wide v7

    .line 71
    .line 72
    iget-object v12, v4, Lofe;->f:Luhu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v2, v3}, Luhu;->c(D)D

    .line 76
    move-result-wide v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Luhu;->a(D)D

    .line 80
    move-result-wide v16

    .line 81
    .line 82
    mul-double v16, v16, v14

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v2, v3}, Luhu;->a(D)D

    .line 86
    move-result-wide v18

    .line 87
    .line 88
    mul-double v18, v18, v14

    .line 89
    .line 90
    iget-object v5, v4, Lofe;->g:Luhu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Luhu;->c(D)D

    .line 94
    move-result-wide v20

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v3}, Luhu;->a(D)D

    .line 98
    move-result-wide v2

    .line 99
    mul-double/2addr v2, v14

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, La;->ai(D)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11}, La;->ai(D)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v17}, La;->ai(D)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static/range {v18 .. v19}, La;->ai(D)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static/range {v20 .. v21}, La;->ai(D)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, La;->ai(D)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    new-instance v5, Luin;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7, v8, v10, v11}, Luin;->M(DD)V

    .line 145
    .line 146
    iput-object v5, v6, Lonm;->a:Luin;

    .line 147
    .line 148
    iget-boolean v4, v4, Lofe;->d:Z

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static/range {v20 .. v21}, Lxtx;->a(D)D

    .line 154
    move-result-wide v7

    .line 155
    double-to-float v11, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v11, 0x0

    .line 158
    .line 159
    :goto_0
    iput v11, v6, Lonm;->c:F

    .line 160
    .line 161
    iput-boolean v4, v6, Lonm;->d:Z

    .line 162
    .line 163
    add-double v16, v16, v18

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v4, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 169
    .line 170
    cmpl-double v4, v16, v4

    .line 171
    .line 172
    if-lez v4, :cond_4

    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v10, 0x0

    .line 176
    .line 177
    :goto_1
    iput-boolean v10, v6, Lonm;->f:Z

    .line 178
    double-to-float v2, v2

    .line 179
    .line 180
    iput v2, v6, Lonm;->e:F

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_5
    :goto_2
    sget-object v2, Lofe;->a:Lacax;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lacau;

    .line 190
    .line 191
    sget-object v3, Lacbz;->c:Lacbz;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Lacau;->q(Lacbz;)Lacbl;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    const-string v3, "Tried to output invalid chevron state."

    .line 198
    .line 199
    const/16 v4, 0xa2d

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 203
    .line 204
    iput-object v9, v6, Lonm;->a:Luin;

    .line 205
    const/4 v2, 0x0

    .line 206
    .line 207
    iput v2, v6, Lonm;->c:F

    .line 208
    const/4 v13, 0x0

    .line 209
    .line 210
    iput-boolean v13, v6, Lonm;->d:Z

    .line 211
    .line 212
    iput-boolean v13, v6, Lonm;->f:Z

    .line 213
    .line 214
    iput v2, v6, Lonm;->e:F

    .line 215
    .line 216
    :goto_3
    iget-object v2, v1, Lobv;->m:Lj$/time/Duration;

    .line 217
    .line 218
    new-instance v3, Lobu;

    .line 219
    .line 220
    iget-object v4, v1, Lobv;->l:Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v4, v2}, Lobu;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lobu;->j(Lobv;)V

    .line 227
    .line 228
    iget-object v1, v6, Lonm;->a:Luin;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lobu;->B(Luin;)V

    .line 234
    .line 235
    :cond_6
    iget-boolean v1, v6, Lonm;->d:Z

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget v1, v6, Lonm;->c:F

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lobu;->o(F)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v3}, Lobu;->a()Lobv;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iget-object v2, v1, Lobv;->h:Lj$/util/OptionalDouble;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 258
    move-result-wide v2

    .line 259
    double-to-float v2, v2

    .line 260
    .line 261
    iput v2, v0, Lxcl;->j:F

    .line 262
    .line 263
    :cond_8
    iget-boolean v2, v0, Lxcl;->u:Z

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iput-object v1, v0, Lxcl;->i:Lobv;

    .line 268
    return-void

    .line 269
    .line 270
    :cond_9
    iget-object v1, v0, Lxcl;->h:Lobv;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lobv;->k()Lock;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    iget-object v3, v2, Lock;->w:Lobn;

    .line 277
    .line 278
    iget-object v2, v1, Lobv;->j:Lj$/util/OptionalDouble;

    .line 279
    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 284
    move-result-wide v6

    .line 285
    double-to-float v2, v6

    .line 286
    .line 287
    new-instance v6, Luin;

    .line 288
    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 293
    mul-float/2addr v2, v7

    .line 294
    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lobv;->k()Lock;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lock;->b()Luin;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lobv;->m()Luin;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v3, v4}, Lobn;->a(Luin;)D

    .line 313
    move-result-wide v7

    .line 314
    float-to-double v9, v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Luin;->f()D

    .line 318
    move-result-wide v4

    .line 319
    mul-double/2addr v9, v4

    .line 320
    .line 321
    add-double v4, v7, v9

    .line 322
    .line 323
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v8}, Lobn;->b(DLuin;D)D

    .line 327
    move-result-wide v2

    .line 328
    double-to-float v2, v2

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v1}, Lobv;->m()Luin;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    iget-object v6, v1, Lobv;->h:Lj$/util/OptionalDouble;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 339
    move-result-wide v7

    .line 340
    double-to-float v7, v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Luin;->f()D

    .line 344
    move-result-wide v8

    .line 345
    double-to-float v8, v8

    .line 346
    mul-float/2addr v2, v8

    .line 347
    .line 348
    .line 349
    const v8, 0x40490fdb    # (float)Math.PI

    .line 350
    mul-float/2addr v7, v8

    .line 351
    .line 352
    const/high16 v8, 0x43340000    # 180.0f

    .line 353
    div-float/2addr v7, v8

    .line 354
    float-to-double v7, v7

    .line 355
    .line 356
    new-instance v9, Luin;

    .line 357
    float-to-double v10, v2

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 361
    move-result-wide v12

    .line 362
    mul-double/2addr v12, v10

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 366
    move-result-wide v7

    .line 367
    mul-double/2addr v10, v7

    .line 368
    double-to-int v2, v12

    .line 369
    double-to-int v7, v10

    .line 370
    .line 371
    .line 372
    invoke-direct {v9, v2, v7}, Luin;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v9}, Luin;->w(Luin;)Luin;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 380
    move-result-wide v3

    .line 381
    double-to-float v3, v3

    .line 382
    move-object v6, v2

    .line 383
    move v2, v3

    .line 384
    .line 385
    :goto_4
    iget-object v3, v1, Lobv;->m:Lj$/time/Duration;

    .line 386
    .line 387
    iget-object v4, v1, Lobv;->l:Lj$/time/Duration;

    .line 388
    .line 389
    new-instance v5, Lobu;

    .line 390
    .line 391
    .line 392
    invoke-direct {v5, v4, v3}, Lobu;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lobu;->j(Lobv;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Lobu;->B(Luin;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Lobu;->o(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lobu;->a()Lobv;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    iput-object v1, v0, Lxcl;->i:Lobv;

    .line 408
    return-void
.end method

.method private final q()Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lxcl;->n:Lfqe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfqe;->b()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lfqe;->a()Landroid/graphics/Point;

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

.method private final r(Luhj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxcl;->q:Lalno;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lupa;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvdg;->U()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxcl;->p:Lalno;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ladqy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ladqy;->u(Luhj;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lxcl;->m:Luhe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Luhe;->u(Luhj;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public final b()Lagxp;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxcl;->o:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v2, v0, Lxcl;->n:Lfqe;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lfqe;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lfqe;->a()Landroid/graphics/Point;

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
    iget-object v5, v0, Lxcl;->f:Ljava/lang/Float;

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
    iget-object v7, v0, Lxcl;->g:Ljava/lang/Float;

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
    invoke-interface {v2}, Lfqe;->d()[Landroid/graphics/Rect;

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
    new-instance v11, Lxcj;

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v1}, Lxcj;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v11, Lxck;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v5, v6}, Lxck;-><init>(D)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v11, Labot;->a:Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Labrt;

    .line 102
    .line 103
    iget-object v11, v0, Lxcl;->r:Ljava/util/ArrayList;

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
    move/from16 v16, v10

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    iget-object v12, v0, Lxcl;->z:Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 120
    move-result v12

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    iget-object v12, v0, Lxcl;->z:Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    check-cast v12, Lwww;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lwww;->d()Lwkm;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    iget-object v12, v12, Lwkm;->c:Lncg;

    .line 137
    .line 138
    :cond_4
    new-instance v12, Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 145
    move-result v13

    .line 146
    const/4 v14, 0x0

    .line 147
    .line 148
    :goto_2
    if-ge v14, v13, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    check-cast v15, Lxco;

    .line 155
    .line 156
    move/from16 v16, v10

    .line 157
    .line 158
    iget-object v10, v0, Lxcl;->h:Lobv;

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v10}, Lxco;->a(Lobv;)Ljava/util/List;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-interface {v12, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    move/from16 v10, v16

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_5
    move/from16 v16, v10

    .line 173
    .line 174
    sget-object v10, Lagwz;->b:Lagwz;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 182
    .line 183
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast v11, Lagwz;

    .line 186
    .line 187
    iget-object v13, v11, Lagwz;->c:Lakdg;

    .line 188
    .line 189
    .line 190
    invoke-interface {v13}, Lakdg;->c()Z

    .line 191
    move-result v14

    .line 192
    .line 193
    if-nez v14, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-interface {v13}, Lakdg;->size()I

    .line 197
    move-result v14

    .line 198
    add-int/2addr v14, v14

    .line 199
    .line 200
    .line 201
    invoke-interface {v13, v14}, Lakdg;->g(I)Lakdg;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    iput-object v13, v11, Lagwz;->c:Lakdg;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v13

    .line 213
    .line 214
    if-eqz v13, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    check-cast v13, Lagwy;

    .line 221
    .line 222
    iget-object v14, v11, Lagwz;->c:Lakdg;

    .line 223
    .line 224
    iget v13, v13, Lagwy;->i:I

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v13}, Lakdg;->h(I)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 232
    move-result-object v10

    .line 233
    move-object v11, v10

    .line 234
    .line 235
    check-cast v11, Lagwz;

    .line 236
    .line 237
    :goto_4
    sget-object v10, Lagxp;->a:Lagxp;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    sget-object v12, Lagyf;->a:Lagyf;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    sget-object v13, Lagye;->a:Lagye;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 257
    .line 258
    iget-object v15, v14, Lakcr;->b:Lakcx;

    .line 259
    .line 260
    check-cast v15, Lagye;

    .line 261
    .line 262
    move-object/from16 v17, v13

    .line 263
    .line 264
    iget v13, v15, Lagye;->b:I

    .line 265
    .line 266
    move/from16 v18, v13

    .line 267
    .line 268
    const/16 v19, 0x1

    .line 269
    .line 270
    or-int/lit8 v13, v18, 0x1

    .line 271
    .line 272
    iput v13, v15, Lagye;->b:I

    .line 273
    .line 274
    move-wide/from16 v20, v7

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    iput-wide v7, v15, Lagye;->c:D

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 282
    .line 283
    iget-object v13, v14, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast v13, Lagye;

    .line 286
    .line 287
    iget v15, v13, Lagye;->b:I

    .line 288
    .line 289
    or-int/lit8 v15, v15, 0x2

    .line 290
    .line 291
    iput v15, v13, Lagye;->b:I

    .line 292
    .line 293
    iput-wide v7, v13, Lagye;->d:D

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 297
    .line 298
    iget-object v7, v12, Lakcr;->b:Lakcx;

    .line 299
    .line 300
    check-cast v7, Lagyf;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    check-cast v8, Lagye;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iput-object v8, v7, Lagyf;->c:Lagye;

    .line 312
    .line 313
    iget v8, v7, Lagyf;->b:I

    .line 314
    .line 315
    or-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    iput v8, v7, Lagyf;->b:I

    .line 318
    .line 319
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 320
    int-to-float v7, v7

    .line 321
    div-float/2addr v7, v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 325
    .line 326
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 327
    .line 328
    check-cast v8, Lagyf;

    .line 329
    .line 330
    iget v13, v8, Lagyf;->b:I

    .line 331
    .line 332
    or-int/lit8 v13, v13, 0x2

    .line 333
    .line 334
    iput v13, v8, Lagyf;->b:I

    .line 335
    float-to-double v13, v7

    .line 336
    .line 337
    iput-wide v13, v8, Lagyf;->d:D

    .line 338
    .line 339
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 340
    int-to-float v4, v4

    .line 341
    div-float/2addr v4, v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 345
    .line 346
    iget-object v7, v12, Lakcr;->b:Lakcx;

    .line 347
    .line 348
    check-cast v7, Lagyf;

    .line 349
    .line 350
    iget v8, v7, Lagyf;->b:I

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x4

    .line 353
    .line 354
    iput v8, v7, Lagyf;->b:I

    .line 355
    float-to-double v13, v4

    .line 356
    .line 357
    iput-wide v13, v7, Lagyf;->e:D

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 361
    .line 362
    iget-object v4, v10, Lakcr;->b:Lakcx;

    .line 363
    .line 364
    check-cast v4, Lagxp;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    check-cast v7, Lagyf;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iput-object v7, v4, Lagxp;->c:Lagyf;

    .line 376
    .line 377
    iget v7, v4, Lagxp;->b:I

    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    iput v7, v4, Lagxp;->b:I

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v1}, Lxcl;->c(Landroid/graphics/Rect;F)Lagyf;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 389
    .line 390
    iget-object v3, v10, Lakcr;->b:Lakcx;

    .line 391
    .line 392
    check-cast v3, Lagxp;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iput-object v1, v3, Lagxp;->d:Lagyf;

    .line 398
    .line 399
    iget v1, v3, Lagxp;->b:I

    .line 400
    .line 401
    or-int/lit8 v1, v1, 0x2

    .line 402
    .line 403
    iput v1, v3, Lagxp;->b:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 407
    .line 408
    iget-object v1, v10, Lakcr;->b:Lakcx;

    .line 409
    .line 410
    check-cast v1, Lagxp;

    .line 411
    .line 412
    iget-object v3, v1, Lagxp;->e:Lakdp;

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Lakdp;->c()Z

    .line 416
    move-result v4

    .line 417
    .line 418
    if-nez v4, :cond_8

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Lakdp;->size()I

    .line 422
    move-result v4

    .line 423
    add-int/2addr v4, v4

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v4}, Lakdp;->e(I)Lakdp;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    iput-object v3, v1, Lagxp;->e:Lakdp;

    .line 430
    :cond_8
    float-to-double v3, v9

    .line 431
    .line 432
    iget-object v1, v1, Lagxp;->e:Lakdp;

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v17 .. v17}, Lakcx;->cC()Lakcr;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 443
    .line 444
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 445
    .line 446
    check-cast v2, Lagye;

    .line 447
    .line 448
    iget v7, v2, Lagye;->b:I

    .line 449
    .line 450
    or-int/lit8 v7, v7, 0x1

    .line 451
    .line 452
    iput v7, v2, Lagye;->b:I

    .line 453
    .line 454
    iput-wide v3, v2, Lagye;->c:D

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    check-cast v1, Lagye;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 464
    .line 465
    iget-object v2, v10, Lakcr;->b:Lakcx;

    .line 466
    .line 467
    check-cast v2, Lagxp;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    iput-object v1, v2, Lagxp;->f:Lagye;

    .line 473
    .line 474
    iget v1, v2, Lagxp;->b:I

    .line 475
    .line 476
    or-int/lit8 v1, v1, 0x4

    .line 477
    .line 478
    iput v1, v2, Lagxp;->b:I

    .line 479
    .line 480
    sget-object v1, Luhj;->d:Luhj;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1}, Lxcl;->r(Luhj;)Z

    .line 484
    move-result v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 488
    .line 489
    iget-object v2, v10, Lakcr;->b:Lakcx;

    .line 490
    .line 491
    check-cast v2, Lagxp;

    .line 492
    .line 493
    iget v3, v2, Lagxp;->b:I

    .line 494
    .line 495
    or-int/lit8 v3, v3, 0x8

    .line 496
    .line 497
    iput v3, v2, Lagxp;->b:I

    .line 498
    .line 499
    iput-boolean v1, v2, Lagxp;->g:Z

    .line 500
    .line 501
    sget-object v1, Luhj;->g:Luhj;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1}, Lxcl;->r(Luhj;)Z

    .line 505
    move-result v1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 509
    .line 510
    iget-object v2, v10, Lakcr;->b:Lakcx;

    .line 511
    .line 512
    check-cast v2, Lagxp;

    .line 513
    .line 514
    iget v3, v2, Lagxp;->b:I

    .line 515
    .line 516
    or-int/lit8 v3, v3, 0x40

    .line 517
    .line 518
    iput v3, v2, Lagxp;->b:I

    .line 519
    .line 520
    iput-boolean v1, v2, Lagxp;->j:Z

    .line 521
    .line 522
    iget-object v1, v0, Lxcl;->t:Lwxy;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Lwxy;->e()Z

    .line 526
    move-result v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 530
    .line 531
    iget-object v2, v10, Lakcr;->b:Lakcx;

    .line 532
    .line 533
    check-cast v2, Lagxp;

    .line 534
    .line 535
    iget v3, v2, Lagxp;->b:I

    .line 536
    .line 537
    or-int/lit16 v3, v3, 0x80

    .line 538
    .line 539
    iput v3, v2, Lagxp;->b:I

    .line 540
    .line 541
    iput-boolean v1, v2, Lagxp;->k:Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 545
    .line 546
    iget-object v1, v10, Lakcr;->b:Lakcx;

    .line 547
    .line 548
    check-cast v1, Lagxp;

    .line 549
    .line 550
    iget v2, v1, Lagxp;->b:I

    .line 551
    .line 552
    or-int/lit8 v2, v2, 0x10

    .line 553
    .line 554
    iput v2, v1, Lagxp;->b:I

    .line 555
    .line 556
    iput-wide v5, v1, Lagxp;->h:D

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 560
    .line 561
    iget-object v1, v10, Lakcr;->b:Lakcx;

    .line 562
    .line 563
    check-cast v1, Lagxp;

    .line 564
    .line 565
    iget v2, v1, Lagxp;->b:I

    .line 566
    .line 567
    or-int/lit8 v2, v2, 0x20

    .line 568
    .line 569
    iput v2, v1, Lagxp;->b:I

    .line 570
    .line 571
    move-wide/from16 v7, v20

    .line 572
    .line 573
    iput-wide v7, v1, Lagxp;->i:D

    .line 574
    .line 575
    iget-object v1, v0, Lxcl;->w:Ljava/util/List;

    .line 576
    .line 577
    sget-object v2, Laeoq;->c:Laeoq;

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 581
    move-result v2

    .line 582
    .line 583
    if-eqz v2, :cond_9

    .line 584
    move-object v2, v1

    .line 585
    .line 586
    check-cast v2, Labyi;

    .line 587
    .line 588
    iget v2, v2, Labyi;->d:I

    .line 589
    .line 590
    move/from16 v3, v19

    .line 591
    .line 592
    if-ne v2, v3, :cond_9

    .line 593
    const/4 v1, 0x3

    .line 594
    goto :goto_6

    .line 595
    .line 596
    :cond_9
    sget-object v2, Laeoq;->e:Laeoq;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 600
    move-result v2

    .line 601
    .line 602
    if-eqz v2, :cond_c

    .line 603
    .line 604
    iget-object v1, v0, Lxcl;->l:Lhbn;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lhbn;->n()I

    .line 608
    move-result v2

    .line 609
    .line 610
    move/from16 v3, v16

    .line 611
    .line 612
    if-eq v2, v3, :cond_a

    .line 613
    :goto_5
    move v1, v2

    .line 614
    goto :goto_6

    .line 615
    .line 616
    .line 617
    :cond_a
    invoke-virtual {v1}, Lhbn;->l()Z

    .line 618
    move-result v1

    .line 619
    .line 620
    if-eqz v1, :cond_b

    .line 621
    .line 622
    const/16 v1, 0xa

    .line 623
    goto :goto_6

    .line 624
    :cond_b
    const/4 v1, 0x6

    .line 625
    goto :goto_6

    .line 626
    .line 627
    :cond_c
    sget-object v2, Laeoq;->f:Laeoq;

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 631
    move-result v2

    .line 632
    .line 633
    if-eqz v2, :cond_f

    .line 634
    .line 635
    iget-object v1, v0, Lxcl;->l:Lhbn;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lhbn;->n()I

    .line 639
    move-result v2

    .line 640
    const/4 v3, 0x2

    .line 641
    .line 642
    if-eq v2, v3, :cond_d

    .line 643
    goto :goto_5

    .line 644
    .line 645
    .line 646
    :cond_d
    invoke-virtual {v1}, Lhbn;->l()Z

    .line 647
    move-result v1

    .line 648
    .line 649
    if-eqz v1, :cond_e

    .line 650
    .line 651
    const/16 v1, 0xc

    .line 652
    goto :goto_6

    .line 653
    :cond_e
    const/4 v1, 0x7

    .line 654
    goto :goto_6

    .line 655
    :cond_f
    const/4 v3, 0x2

    .line 656
    .line 657
    sget-object v2, Laeoq;->b:Laeoq;

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 661
    move v1, v3

    .line 662
    .line 663
    .line 664
    :goto_6
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 665
    .line 666
    iget-object v2, v10, Lakcr;->b:Lakcx;

    .line 667
    .line 668
    check-cast v2, Lagxp;

    .line 669
    .line 670
    add-int/lit8 v1, v1, -0x2

    .line 671
    .line 672
    iput v1, v2, Lagxp;->m:I

    .line 673
    .line 674
    iget v1, v2, Lagxp;->b:I

    .line 675
    .line 676
    or-int/lit16 v1, v1, 0x200

    .line 677
    .line 678
    iput v1, v2, Lagxp;->b:I

    .line 679
    .line 680
    iget-object v0, v0, Lxcl;->s:Lagyg;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 684
    .line 685
    iget-object v1, v10, Lakcr;->b:Lakcx;

    .line 686
    .line 687
    check-cast v1, Lagxp;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    iput-object v0, v1, Lagxp;->n:Lagyg;

    .line 693
    .line 694
    iget v0, v1, Lagxp;->b:I

    .line 695
    .line 696
    or-int/lit16 v0, v0, 0x1000

    .line 697
    .line 698
    iput v0, v1, Lagxp;->b:I

    .line 699
    .line 700
    if-eqz v11, :cond_10

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 704
    .line 705
    iget-object v0, v10, Lakcr;->b:Lakcx;

    .line 706
    .line 707
    check-cast v0, Lagxp;

    .line 708
    .line 709
    iput-object v11, v0, Lagxp;->l:Lagwz;

    .line 710
    .line 711
    iget v1, v0, Lagxp;->b:I

    .line 712
    .line 713
    or-int/lit16 v1, v1, 0x100

    .line 714
    .line 715
    iput v1, v0, Lagxp;->b:I

    .line 716
    .line 717
    .line 718
    :cond_10
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    check-cast v0, Lagxp;

    .line 722
    move-object/from16 v1, p0

    invoke-static {v1, v0}, Llocal/maps/cluster/PointerHooks;->adjustNavigationViewport(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxp;

    return-object v0
.end method

.method public final d(Lagxc;)Lj$/util/Optional;
    .locals 12

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterZoom;->adjustState(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagxc;

    .line 1
    .line 2
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lxcl;->q()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    :cond_1
    return-object p0

    .line 34
    .line 35
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lxcl;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lxcl;->E:Lujr;

    .line 40
    .line 41
    iget-object v2, p0, Lxcl;->x:Lxci;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lujr;->g(Luuf;)V

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lxcl;->B:Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lxcl;->B:Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lakcx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p0, Lxcl;->C:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    .line 83
    :try_start_2
    iput-boolean v0, p0, Lxcl;->C:Z

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iput-object v2, p0, Lxcl;->B:Lj$/util/Optional;

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->cameraChanged(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v3, p0, Lxcl;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 95
    move-result-wide v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lxcl;->b()Lagxp;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v4, p0, Lxcl;->d:Lagxd;

    .line 102
    .line 103
    iget-object v5, p0, Lxcl;->i:Lobv;

    .line 104
    .line 105
    iget p0, p0, Lxcl;->j:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    iget-object v8, v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Labkf;->mT()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lakbg;->cy()[B

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lakbg;->cy()[B

    .line 129
    move-result-object v10

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p0, v0}, Lwwa;->g(Lobv;FZ)Lagxo;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    new-array p0, v0, [B

    .line 147
    :goto_1
    move-object v11, p0

    .line 148
    move-wide v4, v8

    .line 149
    move-object v9, p1

    .line 150
    move-object v8, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateCameraState(JJ[B[B[B[B)[B

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagxf;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    move-result-object p0
    :try_end_3
    .catch Lnnn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnnn;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 172
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    :goto_2
    if-eqz v1, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    :cond_7
    return-object p0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    .line 185
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    :cond_8
    :goto_3
    throw p0
.end method

.method public final e(Lagyb;Lwww;Z)Lj$/util/Optional;
    .locals 15

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lxcl;->q()Z

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
    iget-boolean v0, p0, Lxcl;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxcl;->E:Lujr;

    .line 25
    .line 26
    iget-object v2, p0, Lxcl;->x:Lxci;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lujr;->g(Luuf;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lxcl;->A:Lj$/util/Optional;

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
    iget-object v0, p0, Lxcl;->A:Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lakcx;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lxcl;->C:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    move-object/from16 v2, p1

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, p0, Lxcl;->C:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lxcl;->A:Lj$/util/Optional;

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->cameraChanged(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lxcl;->z:Lj$/util/Optional;

    .line 81
    .line 82
    move/from16 v0, p3

    .line 83
    .line 84
    iput-boolean v0, p0, Lxcl;->c:Z

    .line 85
    .line 86
    iget-object v2, p0, Lxcl;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lxcl;->b()Lagxp;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v4, p0, Lxcl;->d:Lagxd;

    .line 97
    .line 98
    iget-object v7, p0, Lxcl;->i:Lobv;

    .line 99
    .line 100
    iget p0, p0, Lxcl;->j:F

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lwww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :try_start_1
    iget-object v9, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Labkf;->mT()Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v9

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p3}, Lwwa;->h(Lwww;Z)Lahnb;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lakbg;->cy()[B

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lakbg;->cy()[B

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lakbg;->cy()[B

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e()Z

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p0, v11}, Lwwa;->g(Lobv;FZ)Lagxo;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 p0, 0x0

    .line 154
    .line 155
    new-array p0, p0, [B

    .line 156
    :goto_0
    move-object v11, p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    .line 160
    move-result v12

    .line 161
    move-object v7, v0

    .line 162
    move-wide v13, v9

    .line 163
    move-object v9, v3

    .line 164
    move-object v10, v4

    .line 165
    move-wide v3, v13

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavigationCameraState(JJ[B[B[B[B[BZ)[B

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagxf;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    move-result-object p0
    :try_end_1
    .catch Lnnn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnnn;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 187
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    :goto_1
    if-eqz v1, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    :cond_5
    return-object p0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    :cond_6
    :goto_2
    throw p0
.end method

.method public final f(Lahxw;)Lj$/util/Optional;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget v2, Lxwo;->a:I

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
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v5, v1, Lahxw;->c:Lahxx;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lahxx;->a:Lahxx;

    .line 31
    .line 32
    :cond_1
    iget-wide v5, v5, Lahxx;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    move-object/from16 v29, v2

    .line 38
    .line 39
    goto/16 :goto_19

    .line 40
    :cond_2
    move-wide v5, v3

    .line 41
    .line 42
    :goto_1
    :try_start_1
    iput-wide v5, v0, Lxcl;->k:J

    .line 43
    .line 44
    iget-object v5, v0, Lxcl;->y:Lofe;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    move-object v6, v1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    sget-object v6, Lahxw;->a:Lahxw;

    .line 51
    .line 52
    :goto_2
    iget v7, v6, Lahxw;->b:I

    .line 53
    const/4 v8, 0x1

    .line 54
    and-int/2addr v7, v8

    .line 55
    .line 56
    if-eqz v7, :cond_17

    .line 57
    .line 58
    iget-wide v10, v5, Lofe;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    cmp-long v3, v10, v3

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :try_start_2
    iget-boolean v3, v6, Lahxw;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move v3, v8

    .line 71
    .line 72
    :goto_4
    :try_start_3
    iget-object v4, v6, Lahxw;->c:Lahxx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    :try_start_4
    sget-object v4, Lahxx;->a:Lahxx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    :cond_6
    :try_start_5
    iget-object v7, v6, Lahxw;->d:Lahxx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    :try_start_6
    sget-object v10, Lahxx;->a:Lahxx;

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object v10, v7

    .line 85
    .line 86
    :goto_5
    if-nez v7, :cond_8

    .line 87
    .line 88
    sget-object v7, Lahxx;->a:Lahxx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    :cond_8
    :try_start_7
    iget-wide v11, v7, Lahxx;->c:J

    .line 91
    .line 92
    iget-object v6, v6, Lahxw;->c:Lahxx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    :try_start_8
    sget-object v6, Lahxx;->a:Lahxx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 97
    .line 98
    :cond_9
    :try_start_9
    iget-wide v6, v6, Lahxx;->c:J

    .line 99
    sub-long/2addr v11, v6

    .line 100
    long-to-double v6, v11

    .line 101
    .line 102
    iput-wide v6, v5, Lofe;->c:D

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 108
    div-double/2addr v11, v6

    .line 109
    .line 110
    iget-wide v13, v4, Lahxx;->c:J

    .line 111
    .line 112
    iget-wide v8, v5, Lofe;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    sub-long/2addr v13, v8

    .line 114
    long-to-double v8, v13

    .line 115
    div-double/2addr v8, v6

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    :try_start_a
    iget-wide v6, v4, Lahxx;->d:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 120
    .line 121
    :goto_6
    move-wide/from16 v16, v6

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_a
    :try_start_b
    iget-object v6, v5, Lofe;->e:Luhu;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8, v9}, Luhu;->c(D)D

    .line 128
    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :goto_7
    if-eqz v3, :cond_b

    .line 132
    .line 133
    :try_start_c
    iget-wide v6, v4, Lahxx;->g:D
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 134
    div-double/2addr v6, v11

    .line 135
    .line 136
    :goto_8
    move-wide/from16 v18, v6

    .line 137
    goto :goto_9

    .line 138
    .line 139
    :cond_b
    :try_start_d
    iget-object v6, v5, Lofe;->e:Luhu;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8, v9}, Luhu;->a(D)D

    .line 143
    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 144
    goto :goto_8

    .line 145
    .line 146
    :goto_9
    if-eqz v3, :cond_c

    .line 147
    .line 148
    :try_start_e
    iget-wide v6, v4, Lahxx;->e:D
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 149
    goto :goto_a

    .line 150
    .line 151
    :cond_c
    :try_start_f
    iget-object v6, v5, Lofe;->f:Luhu;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8, v9}, Luhu;->c(D)D

    .line 155
    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 156
    .line 157
    :goto_a
    if-eqz v3, :cond_d

    .line 158
    .line 159
    :try_start_10
    iget-wide v13, v4, Lahxx;->h:D
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 160
    div-double/2addr v13, v11

    .line 161
    goto :goto_b

    .line 162
    .line 163
    :cond_d
    :try_start_11
    iget-object v13, v5, Lofe;->f:Luhu;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v8, v9}, Luhu;->a(D)D

    .line 167
    move-result-wide v13

    .line 168
    .line 169
    .line 170
    :goto_b
    invoke-static/range {v16 .. v17}, La;->ai(D)Z

    .line 171
    move-result v15

    .line 172
    .line 173
    if-eqz v15, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-static/range {v18 .. v19}, La;->ai(D)Z

    .line 177
    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 178
    .line 179
    if-eqz v15, :cond_e

    .line 180
    .line 181
    move-object/from16 v29, v2

    .line 182
    .line 183
    :try_start_12
    iget-wide v1, v10, Lahxx;->d:D

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, La;->ai(D)Z

    .line 187
    move-result v15

    .line 188
    .line 189
    if-eqz v15, :cond_f

    .line 190
    .line 191
    move-wide/from16 v20, v1

    .line 192
    .line 193
    iget-wide v1, v10, Lahxx;->g:D

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, La;->ai(D)Z

    .line 197
    move-result v15

    .line 198
    .line 199
    if-eqz v15, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, La;->ai(D)Z

    .line 203
    move-result v15

    .line 204
    .line 205
    if-eqz v15, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v14}, La;->ai(D)Z

    .line 209
    move-result v15

    .line 210
    .line 211
    if-eqz v15, :cond_f

    .line 212
    .line 213
    move-wide/from16 v22, v1

    .line 214
    .line 215
    iget-wide v1, v10, Lahxx;->e:D

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, La;->ai(D)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    iget-wide v1, v10, Lahxx;->h:D

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, La;->ai(D)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    iget-object v1, v5, Lofe;->e:Luhu;

    .line 232
    .line 233
    div-double v22, v22, v11

    .line 234
    move-object v15, v1

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v15 .. v23}, Luhu;->g(DDDD)V

    .line 238
    .line 239
    iget-object v1, v5, Lofe;->f:Luhu;

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    iget-wide v1, v10, Lahxx;->e:D

    .line 244
    .line 245
    move-wide/from16 v25, v1

    .line 246
    .line 247
    iget-wide v1, v10, Lahxx;->h:D

    .line 248
    .line 249
    div-double v27, v1, v11

    .line 250
    .line 251
    move-wide/from16 v21, v6

    .line 252
    .line 253
    move-wide/from16 v23, v13

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v20 .. v28}, Luhu;->g(DDDD)V

    .line 257
    goto :goto_c

    .line 258
    .line 259
    :cond_e
    move-object/from16 v29, v2

    .line 260
    .line 261
    :cond_f
    sget-object v1, Lofe;->a:Lacax;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Lacau;

    .line 268
    .line 269
    sget-object v2, Lacbz;->c:Lacbz;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Lacau;->q(Lacbz;)Lacbl;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    const-string v2, "Tried to update latlng beziers with invalid values."

    .line 276
    .line 277
    const/16 v6, 0xa2e

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2, v6}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 281
    .line 282
    :goto_c
    iget v1, v4, Lahxx;->b:I

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0x40

    .line 285
    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    if-nez v3, :cond_11

    .line 289
    .line 290
    iget-boolean v1, v5, Lofe;->d:Z

    .line 291
    .line 292
    if-nez v1, :cond_10

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    const/4 v1, 0x0

    .line 295
    goto :goto_e

    .line 296
    :cond_11
    :goto_d
    const/4 v1, 0x1

    .line 297
    .line 298
    :goto_e
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iget v2, v4, Lahxx;->i:F

    .line 301
    float-to-double v2, v2

    .line 302
    .line 303
    :goto_f
    move-wide/from16 v16, v2

    .line 304
    goto :goto_10

    .line 305
    .line 306
    :cond_12
    iget-object v2, v5, Lofe;->g:Luhu;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v8, v9}, Luhu;->c(D)D

    .line 310
    move-result-wide v2

    .line 311
    goto :goto_f

    .line 312
    .line 313
    :goto_10
    if-eqz v1, :cond_13

    .line 314
    .line 315
    iget v1, v4, Lahxx;->j:F

    .line 316
    float-to-double v1, v1

    .line 317
    div-double/2addr v1, v11

    .line 318
    .line 319
    :goto_11
    move-wide/from16 v18, v1

    .line 320
    goto :goto_12

    .line 321
    .line 322
    :cond_13
    iget-object v1, v5, Lofe;->g:Luhu;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8, v9}, Luhu;->a(D)D

    .line 326
    move-result-wide v1

    .line 327
    goto :goto_11

    .line 328
    .line 329
    :goto_12
    iget v1, v10, Lahxx;->i:F

    .line 330
    float-to-double v1, v1

    .line 331
    .line 332
    sub-double v1, v16, v1

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 338
    add-double/2addr v1, v6

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, Lxtx;->a(D)D

    .line 342
    move-result-wide v1

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 348
    add-double/2addr v1, v6

    .line 349
    .line 350
    sub-double v20, v16, v1

    .line 351
    .line 352
    .line 353
    invoke-static/range {v16 .. v17}, La;->ai(D)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    .line 359
    invoke-static/range {v18 .. v19}, La;->ai(D)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    .line 365
    invoke-static/range {v20 .. v21}, La;->ai(D)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    iget v1, v10, Lahxx;->j:F

    .line 371
    float-to-double v1, v1

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, La;->ai(D)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    iget-object v3, v5, Lofe;->g:Luhu;

    .line 380
    .line 381
    div-double v22, v1, v11

    .line 382
    move-object v15, v3

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v15 .. v23}, Luhu;->g(DDDD)V

    .line 386
    goto :goto_13

    .line 387
    .line 388
    :cond_14
    sget-object v1, Lofe;->a:Lacax;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    check-cast v1, Lacau;

    .line 395
    .line 396
    sget-object v2, Lacbz;->c:Lacbz;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v2}, Lacau;->q(Lacbz;)Lacbl;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    const-string v2, "Tried to update heading bezier with invalid values"

    .line 403
    .line 404
    const/16 v3, 0xa2f

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, v3}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 408
    .line 409
    :cond_15
    :goto_13
    iget-wide v1, v4, Lahxx;->c:J

    .line 410
    .line 411
    iput-wide v1, v5, Lofe;->b:J

    .line 412
    .line 413
    iget v1, v4, Lahxx;->b:I

    .line 414
    .line 415
    and-int/lit8 v1, v1, 0x40

    .line 416
    .line 417
    if-eqz v1, :cond_16

    .line 418
    const/4 v8, 0x1

    .line 419
    goto :goto_14

    .line 420
    :cond_16
    const/4 v8, 0x0

    .line 421
    .line 422
    :goto_14
    iput-boolean v8, v5, Lofe;->d:Z

    .line 423
    goto :goto_15

    .line 424
    .line 425
    :cond_17
    move-object/from16 v29, v2

    .line 426
    .line 427
    iput-wide v3, v5, Lofe;->b:J

    .line 428
    const/4 v1, 0x0

    .line 429
    .line 430
    iput-boolean v1, v5, Lofe;->d:Z

    .line 431
    .line 432
    :goto_15
    iget-object v1, v0, Lxcl;->h:Lobv;

    .line 433
    .line 434
    if-nez v1, :cond_19

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 438
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 439
    .line 440
    if-eqz v29, :cond_18

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    :cond_18
    return-object v0

    .line 445
    .line 446
    .line 447
    :cond_19
    :try_start_13
    invoke-direct {v0}, Lxcl;->p()V

    .line 448
    .line 449
    iget-object v1, v0, Lxcl;->B:Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-eqz v1, :cond_1b

    .line 456
    .line 457
    iget-object v1, v0, Lxcl;->A:Lj$/util/Optional;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 461
    move-result v1

    .line 462
    .line 463
    if-eqz v1, :cond_1b

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 467
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 468
    .line 469
    if-eqz v29, :cond_1a

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    :cond_1a
    return-object v0

    .line 474
    .line 475
    :cond_1b
    :try_start_14
    iget-boolean v1, v0, Lxcl;->v:Z

    .line 476
    .line 477
    if-eqz v1, :cond_1e

    .line 478
    .line 479
    iget-object v2, v0, Lxcl;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 483
    move-result-wide v5

    .line 484
    .line 485
    if-nez p1, :cond_1c

    .line 486
    .line 487
    sget-object v0, Lahxw;->a:Lahxw;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 488
    goto :goto_16

    .line 489
    .line 490
    :cond_1c
    move-object/from16 v0, p1

    .line 491
    .line 492
    :goto_16
    :try_start_15
    iget-object v1, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 502
    move-result-wide v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 506
    move-result-object v7

    .line 507
    const/4 v8, 0x1

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateChevronPrediction(JJ[BZ)[B

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagxf;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 519
    move-result-object v0
    :try_end_15
    .catch Lnnn; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 520
    goto :goto_17

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .line 523
    .line 524
    :try_start_16
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnnn;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 528
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 529
    .line 530
    :goto_17
    if-eqz v29, :cond_1d

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    :cond_1d
    return-object v0

    .line 535
    .line 536
    .line 537
    :cond_1e
    :try_start_17
    invoke-direct {v0}, Lxcl;->o()Lj$/util/Optional;

    .line 538
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 539
    .line 540
    if-eqz v29, :cond_1f

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    :cond_1f
    return-object v0

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    goto :goto_18

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    .line 549
    move-object/from16 v29, v2

    .line 550
    :goto_18
    move-object v1, v0

    .line 551
    .line 552
    :goto_19
    if-eqz v29, :cond_20

    .line 553
    .line 554
    .line 555
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 556
    goto :goto_1a

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    :cond_20
    :goto_1a
    throw v1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxcl;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b()V

    .line 6
    return-void
.end method

.method public final g(Lwww;Z)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setGuidedNavState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lwws;->a:Lobv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lxcl;->h:Lobv;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lxcl;->p()V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lxcl;->B:Lj$/util/Optional;

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
    iget-object v1, p0, Lxcl;->A:Lj$/util/Optional;

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
    iput-object p1, p0, Lxcl;->z:Lj$/util/Optional;

    .line 43
    .line 44
    iput-boolean p2, p0, Lxcl;->c:Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lxcl;->o()Lj$/util/Optional;

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

.method public final h(Lobv;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iput-object p1, p0, Lxcl;->h:Lobv;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lxcl;->p()V

    .line 22
    .line 23
    iget-object p1, p0, Lxcl;->B:Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lxcl;->A:Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    :cond_1
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lxcl;->o()Lj$/util/Optional;

    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    :cond_3
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :cond_4
    :goto_1
    throw p0
.end method

.method public final i(Ljava/lang/Float;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxcl;->d:Lagxd;

    .line 3
    .line 4
    iget v1, v0, Lagxd;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lagxd;->d:D

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
    invoke-virtual {p0, p1, v0, v1}, Lxcl;->n(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxcl;->d:Lagxd;

    .line 3
    .line 4
    iget v0, p0, Lagxd;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lagxd;->d:D

    .line 11
    double-to-float p0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final k()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxcl;->d:Lagxd;

    .line 3
    .line 4
    iget v0, p0, Lagxd;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lagxd;->c:D

    .line 11
    double-to-float p0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-direct {p0}, Lxcl;->q()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxcl;->b()Lagxp;

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
    return-void

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
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxcl;->x:Lxci;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lxci;->a:I

    .line 6
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxcl;->i:Lobv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;
    .locals 10

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterZoom;->adjustNavigationZoom(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setOverrides"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lagxd;->a:Lagxd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 23
    .line 24
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast p1, Lagxd;

    .line 27
    .line 28
    iget v4, p1, Lagxd;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, p1, Lagxd;->b:I

    .line 33
    .line 34
    iput-wide v2, p1, Lagxd;->c:D

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 45
    .line 46
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 47
    .line 48
    check-cast v2, Lagxd;

    .line 49
    .line 50
    iget v3, v2, Lagxd;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lagxd;->b:I

    .line 55
    .line 56
    iput-wide p1, v2, Lagxd;->d:D

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lxcl;->B:Lj$/util/Optional;

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
    iget-object p1, p0, Lxcl;->A:Lj$/util/Optional;

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
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lagxd;

    .line 84
    .line 85
    iput-object p1, p0, Lxcl;->d:Lagxd;

    .line 86
    .line 87
    iget-object v2, p0, Lxcl;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    iget-object p0, p0, Lxcl;->d:Lagxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    iget-object p1, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Labkf;->mT()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lakbg;->cy()[B

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
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lagxf;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    move-result-object p0
    :try_end_1
    .catch Lnnn; {:try_start_1 .. :try_end_1} :catch_0
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
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnnn;)V

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
