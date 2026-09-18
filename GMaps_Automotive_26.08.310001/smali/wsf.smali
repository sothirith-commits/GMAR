.class public final Lwsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private A:Lj$/util/Optional;

.field private B:Z

.field private final C:Loev;

.field private final D:Ltzt;

.field private final E:Lwnw;

.field public final a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

.field public final b:Lj$/util/Optional;

.field c:Z

.field public d:Laglx;

.field public e:Z

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field h:Lnth;

.field i:Lnth;

.field j:F

.field k:J

.field public final l:Lgvp;

.field private final m:Ltxg;

.field private final n:Lfkp;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lalax;

.field private final q:Lalax;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lagna;

.field private final t:Z

.field private final u:Z

.field private final v:Ljava/util/List;

.field private final w:Lwsc;

.field private final x:Lnwq;

.field private y:Lj$/util/Optional;

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lgvp;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Ltxg;Ltzt;Lfkp;Lwsc;ZZLjava/util/List;Lalax;Lalax;Ljava/util/List;Lagna;Lwnw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwsf;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lnwq;

    .line 12
    .line 13
    invoke-direct {v1}, Lnwq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lwsf;->x:Lnwq;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lwsf;->y:Lj$/util/Optional;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lwsf;->c:Z

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lwsf;->z:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lwsf;->A:Lj$/util/Optional;

    .line 38
    .line 39
    sget-object v2, Laglx;->a:Laglx;

    .line 40
    .line 41
    iput-object v2, p0, Lwsf;->d:Laglx;

    .line 42
    .line 43
    iput-boolean v1, p0, Lwsf;->B:Z

    .line 44
    .line 45
    new-instance v1, Loev;

    .line 46
    .line 47
    invoke-direct {v1}, Loev;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lwsf;->C:Loev;

    .line 51
    .line 52
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    iput v1, p0, Lwsf;->j:F

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    iput-wide v1, p0, Lwsf;->k:J

    .line 59
    .line 60
    iput-object p1, p0, Lwsf;->l:Lgvp;

    .line 61
    .line 62
    iput-object p2, p0, Lwsf;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 63
    .line 64
    iput-object p3, p0, Lwsf;->o:Landroid/content/res/Resources;

    .line 65
    .line 66
    iput-object p4, p0, Lwsf;->b:Lj$/util/Optional;

    .line 67
    .line 68
    iput-object p5, p0, Lwsf;->m:Ltxg;

    .line 69
    .line 70
    iput-object p6, p0, Lwsf;->D:Ltzt;

    .line 71
    .line 72
    iput-object p7, p0, Lwsf;->n:Lfkp;

    .line 73
    .line 74
    iput-object p8, p0, Lwsf;->w:Lwsc;

    .line 75
    .line 76
    iput-boolean p9, p0, Lwsf;->t:Z

    .line 77
    .line 78
    iput-boolean p10, p0, Lwsf;->u:Z

    .line 79
    .line 80
    iput-object p11, p0, Lwsf;->v:Ljava/util/List;

    .line 81
    .line 82
    iput-object p12, p0, Lwsf;->q:Lalax;

    .line 83
    .line 84
    move-object/from16 p1, p13

    .line 85
    .line 86
    iput-object p1, p0, Lwsf;->p:Lalax;

    .line 87
    .line 88
    move-object/from16 p1, p14

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-object/from16 p1, p15

    .line 94
    .line 95
    iput-object p1, p0, Lwsf;->s:Lagna;

    .line 96
    .line 97
    move-object/from16 p1, p16

    .line 98
    .line 99
    iput-object p1, p0, Lwsf;->E:Lwnw;

    .line 100
    .line 101
    return-void
.end method

.method public static c(Landroid/graphics/Rect;F)Lagmz;
    .locals 6

    .line 1
    sget-object v0, Lagmz;->a:Lagmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lagmy;->a:Lagmy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast v3, Lagmy;

    .line 22
    .line 23
    iget v4, v3, Lagmy;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lagmy;->b:I

    .line 28
    .line 29
    div-float/2addr v2, p1

    .line 30
    float-to-double v4, v2

    .line 31
    iput-wide v4, v3, Lagmy;->c:D

    .line 32
    .line 33
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v3, Lagmy;

    .line 42
    .line 43
    iget v4, v3, Lagmy;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Lagmy;->b:I

    .line 48
    .line 49
    div-float/2addr v2, p1

    .line 50
    float-to-double v4, v2

    .line 51
    iput-wide v4, v3, Lagmy;->d:D

    .line 52
    .line 53
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v2, Lagmz;

    .line 59
    .line 60
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lagmy;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lagmz;->c:Lagmy;

    .line 70
    .line 71
    iget v1, v2, Lagmz;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v2, Lagmz;->b:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast v2, Lagmz;

    .line 88
    .line 89
    iget v3, v2, Lagmz;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v2, Lagmz;->b:I

    .line 94
    .line 95
    div-float/2addr v1, p1

    .line 96
    float-to-double v3, v1

    .line 97
    iput-wide v3, v2, Lagmz;->d:D

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-float p0, p0

    .line 104
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v1, Lagmz;

    .line 110
    .line 111
    iget v2, v1, Lagmz;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    iput v2, v1, Lagmz;->b:I

    .line 116
    .line 117
    div-float/2addr p0, p1

    .line 118
    float-to-double p0, p0

    .line 119
    iput-wide p0, v1, Lagmz;->e:D

    .line 120
    .line 121
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lagmz;

    .line 126
    .line 127
    return-object p0
.end method

.method private final o()Lj$/util/Optional;
    .locals 13

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
    const-string v0, "SharedCameraControllerImpl.updateNavGuidanceStateAndLocation"

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
    invoke-direct {p0}, Lwsf;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :try_start_1
    iget-object v3, p0, Lwsf;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v0, p0, Lwsf;->y:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwms;

    .line 48
    .line 49
    iget-boolean v1, p0, Lwsf;->c:Z

    .line 50
    .line 51
    iget-object v4, p0, Lwsf;->i:Lnth;

    .line 52
    .line 53
    iget v5, p0, Lwsf;->j:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lwsf;->b()Lagmj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lwms;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_4
    :try_start_2
    iget-object v8, v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;

    .line 72
    .line 73
    invoke-interface {v8}, Laazq;->mT()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v1}, Lwlw;->j(Lwms;Z)Lahbs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-array v0, v10, [B

    .line 96
    .line 97
    :goto_1
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v4, v5, v1}, Lwlw;->i(Lnth;FZ)Lagmi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lajov;->cy()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-array v1, v10, [B

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    .line 119
    .line 120
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
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavGuidanceStateAndLocation(JJ[B[B[BZZ)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Laglz;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_2
    .catch Lnex; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    :try_start_3
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnex;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :goto_3
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-object p0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    throw p0
.end method

.method private final p()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwsf;->h:Lnth;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x5dc

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    iget-wide v4, v0, Lwsf;->k:J

    .line 16
    .line 17
    const-wide/16 v6, 0x7d0

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    iget-object v6, v0, Lwsf;->C:Loev;

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v6}, Loev;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lwsf;->x:Lnwq;

    .line 30
    .line 31
    iget-wide v7, v4, Lnwq;->b:J

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v5, v7, v9

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iput-object v9, v6, Loev;->a:Ltyp;

    .line 43
    .line 44
    iput v11, v6, Loev;->c:F

    .line 45
    .line 46
    iput-boolean v10, v6, Loev;->d:Z

    .line 47
    .line 48
    iput-boolean v10, v6, Loev;->f:Z

    .line 49
    .line 50
    iput v11, v6, Loev;->e:F

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-wide v12, v4, Lnwq;->c:D

    .line 55
    .line 56
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v14, v12

    .line 62
    sub-long/2addr v2, v7

    .line 63
    long-to-double v2, v2

    .line 64
    div-double/2addr v2, v12

    .line 65
    iget-object v5, v4, Lnwq;->e:Ltxw;

    .line 66
    .line 67
    invoke-virtual {v5, v2, v3}, Ltxw;->c(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v12, v4, Lnwq;->f:Ltxw;

    .line 72
    .line 73
    invoke-virtual {v12, v2, v3}, Ltxw;->c(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v5, v2, v3}, Ltxw;->a(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    mul-double v16, v16, v14

    .line 82
    .line 83
    invoke-virtual {v12, v2, v3}, Ltxw;->a(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    mul-double v18, v18, v14

    .line 88
    .line 89
    iget-object v5, v4, Lnwq;->g:Ltxw;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v3}, Ltxw;->c(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    invoke-virtual {v5, v2, v3}, Ltxw;->a(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    mul-double/2addr v2, v14

    .line 100
    invoke-static {v7, v8}, La;->C(D)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-static {v10, v11}, La;->C(D)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static/range {v16 .. v17}, La;->C(D)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-static/range {v18 .. v19}, La;->C(D)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-static/range {v20 .. v21}, La;->C(D)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-static {v2, v3}, La;->C(D)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v5, Ltyp;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7, v8, v10, v11}, Ltyp;->M(DD)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v6, Loev;->a:Ltyp;

    .line 146
    .line 147
    iget-boolean v4, v4, Lnwq;->d:Z

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-static/range {v20 .. v21}, Lxjq;->a(D)D

    .line 152
    .line 153
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
    :goto_0
    iput v11, v6, Loev;->c:F

    .line 159
    .line 160
    iput-boolean v4, v6, Loev;->d:Z

    .line 161
    .line 162
    add-double v16, v16, v18

    .line 163
    .line 164
    const-wide v4, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpl-double v4, v16, v4

    .line 170
    .line 171
    if-lez v4, :cond_4

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v10, 0x0

    .line 176
    :goto_1
    iput-boolean v10, v6, Loev;->f:Z

    .line 177
    .line 178
    double-to-float v2, v2

    .line 179
    iput v2, v6, Loev;->e:F

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    sget-object v2, Lnwq;->a:Labqj;

    .line 183
    .line 184
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Labqg;

    .line 189
    .line 190
    sget-object v3, Labrl;->c:Labrl;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Labqg;->q(Labrl;)Labqx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "Tried to output invalid chevron state."

    .line 197
    .line 198
    const/16 v4, 0xa0f

    .line 199
    .line 200
    invoke-static {v2, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v6, Loev;->a:Ltyp;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iput v2, v6, Loev;->c:F

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    iput-boolean v13, v6, Loev;->d:Z

    .line 210
    .line 211
    iput-boolean v13, v6, Loev;->f:Z

    .line 212
    .line 213
    iput v2, v6, Loev;->e:F

    .line 214
    .line 215
    :goto_3
    iget-object v2, v1, Lnth;->m:Lj$/time/Duration;

    .line 216
    .line 217
    new-instance v3, Lntg;

    .line 218
    .line 219
    iget-object v4, v1, Lnth;->l:Lj$/time/Duration;

    .line 220
    .line 221
    invoke-direct {v3, v4, v2}, Lntg;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lntg;->k(Lnth;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v6, Loev;->a:Ltyp;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lntg;->C(Ltyp;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-boolean v1, v6, Loev;->d:Z

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget v1, v6, Loev;->c:F

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lntg;->p(F)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v3}, Lntg;->b()Lnth;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v1, Lnth;->h:Lj$/util/OptionalDouble;

    .line 248
    .line 249
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v2, v2

    .line 260
    iput v2, v0, Lwsf;->j:F

    .line 261
    .line 262
    :cond_8
    iget-boolean v2, v0, Lwsf;->t:Z

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iput-object v1, v0, Lwsf;->i:Lnth;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    iget-object v1, v0, Lwsf;->h:Lnth;

    .line 270
    .line 271
    invoke-virtual {v1}, Lnth;->l()Lntw;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v2, Lntw;->w:Lnta;

    .line 276
    .line 277
    iget-object v2, v1, Lnth;->j:Lj$/util/OptionalDouble;

    .line 278
    .line 279
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    invoke-virtual {v2, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    double-to-float v2, v4

    .line 286
    new-instance v6, Ltyp;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 292
    .line 293
    mul-float/2addr v2, v4

    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1}, Lnth;->l()Lntw;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lntw;->b()Ltyp;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1}, Lnth;->n()Ltyp;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_a
    invoke-virtual {v3, v4}, Lnta;->a(Ltyp;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    float-to-double v9, v2

    .line 315
    invoke-virtual {v4}, Ltyp;->f()D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    mul-double/2addr v9, v4

    .line 320
    add-double v4, v7, v9

    .line 321
    .line 322
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 323
    .line 324
    invoke-virtual/range {v3 .. v8}, Lnta;->b(DLtyp;D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    double-to-float v2, v2

    .line 329
    goto :goto_4

    .line 330
    :cond_b
    invoke-virtual {v1}, Lnth;->n()Ltyp;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1}, Lnth;->g()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v3}, Ltyp;->f()D

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    double-to-float v5, v5

    .line 343
    mul-float/2addr v2, v5

    .line 344
    const v5, 0x40490fdb    # (float)Math.PI

    .line 345
    .line 346
    .line 347
    mul-float/2addr v4, v5

    .line 348
    const/high16 v5, 0x43340000    # 180.0f

    .line 349
    .line 350
    div-float/2addr v4, v5

    .line 351
    float-to-double v4, v4

    .line 352
    new-instance v6, Ltyp;

    .line 353
    .line 354
    float-to-double v7, v2

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    mul-double/2addr v9, v7

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    mul-double/2addr v7, v4

    .line 365
    double-to-int v2, v9

    .line 366
    double-to-int v4, v7

    .line 367
    invoke-direct {v6, v2, v4}, Ltyp;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v6}, Ltyp;->w(Ltyp;)Ltyp;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v1}, Lnth;->g()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_4
    iget-object v3, v1, Lnth;->m:Lj$/time/Duration;

    .line 379
    .line 380
    iget-object v4, v1, Lnth;->l:Lj$/time/Duration;

    .line 381
    .line 382
    new-instance v5, Lntg;

    .line 383
    .line 384
    invoke-direct {v5, v4, v3}, Lntg;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1}, Lntg;->k(Lnth;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v6}, Lntg;->C(Ltyp;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Lntg;->p(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lntg;->b()Lnth;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lwsf;->i:Lnth;

    .line 401
    .line 402
    return-void
.end method

.method private final q()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lwsf;->n:Lfkp;

    .line 2
    .line 3
    invoke-interface {p0}, Lfkp;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lfkp;->a()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    move p0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v3

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v3

    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    :cond_3
    return v3
.end method

.method private final r(Ltxl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwsf;->q:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lufd;

    .line 8
    .line 9
    invoke-interface {v0}, Lufd;->I()Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lutm;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lwsf;->p:Lalax;

    .line 20
    .line 21
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lajny;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lajny;->r(Ltxl;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lwsf;->m:Ltxg;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltxg;->u(Ltxl;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public final b()Lagmj;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwsf;->o:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, v0, Lwsf;->n:Lfkp;

    .line 6
    .line 7
    invoke-interface {v2}, Lfkp;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2}, Lfkp;->a()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iget-object v5, v0, Lwsf;->f:Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    float-to-double v5, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    if-le v5, v6, :cond_1

    .line 36
    .line 37
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide v5, 0x4046800000000000L    # 45.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v7, v0, Lwsf;->g:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    float-to-double v7, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 56
    .line 57
    :goto_1
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    div-int/2addr v9, v10

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    sub-int/2addr v11, v9

    .line 66
    int-to-float v9, v11

    .line 67
    div-float/2addr v9, v1

    .line 68
    invoke-interface {v2}, Lfkp;->d()[Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v11, Lwsd;

    .line 77
    .line 78
    invoke-direct {v11, v1}, Lwsd;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v11, Lwse;

    .line 86
    .line 87
    invoke-direct {v11, v5, v6}, Lwse;-><init>(D)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v11, Labee;->a:Lj$/util/stream/Collector;

    .line 95
    .line 96
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Labhe;

    .line 101
    .line 102
    iget-object v11, v0, Lwsf;->r:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    iget-object v12, v0, Lwsf;->y:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-object v12, v0, Lwsf;->y:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lwms;

    .line 130
    .line 131
    invoke-virtual {v12}, Lwms;->d()Lwah;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v12, v12, Lwah;->c:Lmub;

    .line 136
    .line 137
    :cond_4
    new-instance v12, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_2
    if-ge v14, v13, :cond_5

    .line 148
    .line 149
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lwsi;

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    iget-object v10, v0, Lwsf;->h:Lnth;

    .line 158
    .line 159
    invoke-interface {v15, v10}, Lwsi;->a(Lnth;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v12, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    move/from16 v10, v16

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move/from16 v16, v10

    .line 172
    .line 173
    sget-object v10, Laglt;->b:Laglt;

    .line 174
    .line 175
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 183
    .line 184
    check-cast v11, Laglt;

    .line 185
    .line 186
    iget-object v13, v11, Laglt;->c:Lajqv;

    .line 187
    .line 188
    invoke-interface {v13}, Lajqv;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_6

    .line 193
    .line 194
    invoke-interface {v13}, Lajqv;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    add-int/2addr v14, v14

    .line 199
    invoke-interface {v13, v14}, Lajqv;->g(I)Lajqv;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iput-object v13, v11, Laglt;->c:Lajqv;

    .line 204
    .line 205
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_7

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lagls;

    .line 220
    .line 221
    iget-object v14, v11, Laglt;->c:Lajqv;

    .line 222
    .line 223
    iget v13, v13, Lagls;->i:I

    .line 224
    .line 225
    invoke-interface {v14, v13}, Lajqv;->h(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object v11, v10

    .line 234
    check-cast v11, Laglt;

    .line 235
    .line 236
    :goto_4
    sget-object v10, Lagmj;->a:Lagmj;

    .line 237
    .line 238
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v12, Lagmz;->a:Lagmz;

    .line 243
    .line 244
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget-object v13, Lagmy;->a:Lagmy;

    .line 249
    .line 250
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 258
    .line 259
    check-cast v15, Lagmy;

    .line 260
    .line 261
    move-object/from16 v17, v13

    .line 262
    .line 263
    iget v13, v15, Lagmy;->b:I

    .line 264
    .line 265
    move/from16 v18, v13

    .line 266
    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    or-int/lit8 v13, v18, 0x1

    .line 270
    .line 271
    iput v13, v15, Lagmy;->b:I

    .line 272
    .line 273
    move-wide/from16 v20, v7

    .line 274
    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    iput-wide v7, v15, Lagmy;->c:D

    .line 278
    .line 279
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v13, v14, Lajqg;->b:Lajqm;

    .line 283
    .line 284
    check-cast v13, Lagmy;

    .line 285
    .line 286
    iget v15, v13, Lagmy;->b:I

    .line 287
    .line 288
    or-int/lit8 v15, v15, 0x2

    .line 289
    .line 290
    iput v15, v13, Lagmy;->b:I

    .line 291
    .line 292
    iput-wide v7, v13, Lagmy;->d:D

    .line 293
    .line 294
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v12, Lajqg;->b:Lajqm;

    .line 298
    .line 299
    check-cast v7, Lagmz;

    .line 300
    .line 301
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lagmy;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v8, v7, Lagmz;->c:Lagmy;

    .line 311
    .line 312
    iget v8, v7, Lagmz;->b:I

    .line 313
    .line 314
    or-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    iput v8, v7, Lagmz;->b:I

    .line 317
    .line 318
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    int-to-float v7, v7

    .line 321
    div-float/2addr v7, v1

    .line 322
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v8, v12, Lajqg;->b:Lajqm;

    .line 326
    .line 327
    check-cast v8, Lagmz;

    .line 328
    .line 329
    iget v13, v8, Lagmz;->b:I

    .line 330
    .line 331
    or-int/lit8 v13, v13, 0x2

    .line 332
    .line 333
    iput v13, v8, Lagmz;->b:I

    .line 334
    .line 335
    float-to-double v13, v7

    .line 336
    iput-wide v13, v8, Lagmz;->d:D

    .line 337
    .line 338
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 339
    .line 340
    int-to-float v4, v4

    .line 341
    div-float/2addr v4, v1

    .line 342
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v12, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v7, Lagmz;

    .line 348
    .line 349
    iget v8, v7, Lagmz;->b:I

    .line 350
    .line 351
    or-int/lit8 v8, v8, 0x4

    .line 352
    .line 353
    iput v8, v7, Lagmz;->b:I

    .line 354
    .line 355
    float-to-double v13, v4

    .line 356
    iput-wide v13, v7, Lagmz;->e:D

    .line 357
    .line 358
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v10, Lajqg;->b:Lajqm;

    .line 362
    .line 363
    check-cast v4, Lagmj;

    .line 364
    .line 365
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lagmz;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v7, v4, Lagmj;->c:Lagmz;

    .line 375
    .line 376
    iget v7, v4, Lagmj;->b:I

    .line 377
    .line 378
    or-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    iput v7, v4, Lagmj;->b:I

    .line 381
    .line 382
    invoke-static {v3, v1}, Lwsf;->c(Landroid/graphics/Rect;F)Lagmz;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v10, Lajqg;->b:Lajqm;

    .line 390
    .line 391
    check-cast v3, Lagmj;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v1, v3, Lagmj;->d:Lagmz;

    .line 397
    .line 398
    iget v1, v3, Lagmj;->b:I

    .line 399
    .line 400
    or-int/lit8 v1, v1, 0x2

    .line 401
    .line 402
    iput v1, v3, Lagmj;->b:I

    .line 403
    .line 404
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v10, Lajqg;->b:Lajqm;

    .line 408
    .line 409
    check-cast v1, Lagmj;

    .line 410
    .line 411
    iget-object v3, v1, Lagmj;->e:Lajre;

    .line 412
    .line 413
    invoke-interface {v3}, Lajre;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_8

    .line 418
    .line 419
    invoke-interface {v3}, Lajre;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    add-int/2addr v4, v4

    .line 424
    invoke-interface {v3, v4}, Lajre;->e(I)Lajre;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iput-object v3, v1, Lagmj;->e:Lajre;

    .line 429
    .line 430
    :cond_8
    float-to-double v3, v9

    .line 431
    iget-object v1, v1, Lagmj;->e:Lajre;

    .line 432
    .line 433
    invoke-static {v2, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Lajqm;->cC()Lajqg;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 444
    .line 445
    check-cast v2, Lagmy;

    .line 446
    .line 447
    iget v7, v2, Lagmy;->b:I

    .line 448
    .line 449
    or-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    iput v7, v2, Lagmy;->b:I

    .line 452
    .line 453
    iput-wide v3, v2, Lagmy;->c:D

    .line 454
    .line 455
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lagmy;

    .line 460
    .line 461
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 465
    .line 466
    check-cast v2, Lagmj;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v1, v2, Lagmj;->f:Lagmy;

    .line 472
    .line 473
    iget v1, v2, Lagmj;->b:I

    .line 474
    .line 475
    or-int/lit8 v1, v1, 0x4

    .line 476
    .line 477
    iput v1, v2, Lagmj;->b:I

    .line 478
    .line 479
    sget-object v1, Ltxl;->d:Ltxl;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lwsf;->r(Ltxl;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 489
    .line 490
    check-cast v2, Lagmj;

    .line 491
    .line 492
    iget v3, v2, Lagmj;->b:I

    .line 493
    .line 494
    or-int/lit8 v3, v3, 0x8

    .line 495
    .line 496
    iput v3, v2, Lagmj;->b:I

    .line 497
    .line 498
    iput-boolean v1, v2, Lagmj;->g:Z

    .line 499
    .line 500
    sget-object v1, Ltxl;->g:Ltxl;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Lwsf;->r(Ltxl;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 510
    .line 511
    check-cast v2, Lagmj;

    .line 512
    .line 513
    iget v3, v2, Lagmj;->b:I

    .line 514
    .line 515
    or-int/lit8 v3, v3, 0x40

    .line 516
    .line 517
    iput v3, v2, Lagmj;->b:I

    .line 518
    .line 519
    iput-boolean v1, v2, Lagmj;->j:Z

    .line 520
    .line 521
    iget-object v1, v0, Lwsf;->E:Lwnw;

    .line 522
    .line 523
    invoke-virtual {v1}, Lwnw;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 528
    .line 529
    .line 530
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 531
    .line 532
    check-cast v2, Lagmj;

    .line 533
    .line 534
    iget v3, v2, Lagmj;->b:I

    .line 535
    .line 536
    or-int/lit16 v3, v3, 0x80

    .line 537
    .line 538
    iput v3, v2, Lagmj;->b:I

    .line 539
    .line 540
    iput-boolean v1, v2, Lagmj;->k:Z

    .line 541
    .line 542
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v10, Lajqg;->b:Lajqm;

    .line 546
    .line 547
    check-cast v1, Lagmj;

    .line 548
    .line 549
    iget v2, v1, Lagmj;->b:I

    .line 550
    .line 551
    or-int/lit8 v2, v2, 0x10

    .line 552
    .line 553
    iput v2, v1, Lagmj;->b:I

    .line 554
    .line 555
    iput-wide v5, v1, Lagmj;->h:D

    .line 556
    .line 557
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v10, Lajqg;->b:Lajqm;

    .line 561
    .line 562
    check-cast v1, Lagmj;

    .line 563
    .line 564
    iget v2, v1, Lagmj;->b:I

    .line 565
    .line 566
    or-int/lit8 v2, v2, 0x20

    .line 567
    .line 568
    iput v2, v1, Lagmj;->b:I

    .line 569
    .line 570
    move-wide/from16 v7, v20

    .line 571
    .line 572
    iput-wide v7, v1, Lagmj;->i:D

    .line 573
    .line 574
    iget-object v1, v0, Lwsf;->v:Ljava/util/List;

    .line 575
    .line 576
    sget-object v2, Laedv;->c:Laedv;

    .line 577
    .line 578
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_9

    .line 583
    .line 584
    move-object v2, v1

    .line 585
    check-cast v2, Labnu;

    .line 586
    .line 587
    iget v2, v2, Labnu;->d:I

    .line 588
    .line 589
    move/from16 v3, v19

    .line 590
    .line 591
    if-ne v2, v3, :cond_9

    .line 592
    .line 593
    const/4 v1, 0x3

    .line 594
    goto :goto_6

    .line 595
    :cond_9
    sget-object v2, Laedv;->e:Laedv;

    .line 596
    .line 597
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_c

    .line 602
    .line 603
    iget-object v1, v0, Lwsf;->l:Lgvp;

    .line 604
    .line 605
    invoke-virtual {v1}, Lgvp;->m()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    move/from16 v3, v16

    .line 610
    .line 611
    if-eq v2, v3, :cond_a

    .line 612
    .line 613
    :goto_5
    move v1, v2

    .line 614
    goto :goto_6

    .line 615
    :cond_a
    invoke-virtual {v1}, Lgvp;->k()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_b

    .line 620
    .line 621
    const/16 v1, 0xa

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_b
    const/4 v1, 0x6

    .line 625
    goto :goto_6

    .line 626
    :cond_c
    sget-object v2, Laedv;->f:Laedv;

    .line 627
    .line 628
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    iget-object v1, v0, Lwsf;->l:Lgvp;

    .line 635
    .line 636
    invoke-virtual {v1}, Lgvp;->m()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v3, 0x2

    .line 641
    if-eq v2, v3, :cond_d

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_d
    invoke-virtual {v1}, Lgvp;->k()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_e

    .line 649
    .line 650
    const/16 v1, 0xc

    .line 651
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
    sget-object v2, Laedv;->b:Laedv;

    .line 657
    .line 658
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move v1, v3

    .line 662
    :goto_6
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 666
    .line 667
    check-cast v2, Lagmj;

    .line 668
    .line 669
    add-int/lit8 v1, v1, -0x2

    .line 670
    .line 671
    iput v1, v2, Lagmj;->m:I

    .line 672
    .line 673
    iget v1, v2, Lagmj;->b:I

    .line 674
    .line 675
    or-int/lit16 v1, v1, 0x200

    .line 676
    .line 677
    iput v1, v2, Lagmj;->b:I

    .line 678
    .line 679
    iget-object v0, v0, Lwsf;->s:Lagna;

    .line 680
    .line 681
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v10, Lajqg;->b:Lajqm;

    .line 685
    .line 686
    check-cast v1, Lagmj;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v0, v1, Lagmj;->n:Lagna;

    .line 692
    .line 693
    iget v0, v1, Lagmj;->b:I

    .line 694
    .line 695
    or-int/lit16 v0, v0, 0x1000

    .line 696
    .line 697
    iput v0, v1, Lagmj;->b:I

    .line 698
    .line 699
    if-eqz v11, :cond_10

    .line 700
    .line 701
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 702
    .line 703
    .line 704
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 705
    .line 706
    check-cast v0, Lagmj;

    .line 707
    .line 708
    iput-object v11, v0, Lagmj;->l:Laglt;

    .line 709
    .line 710
    iget v1, v0, Lagmj;->b:I

    .line 711
    .line 712
    or-int/lit16 v1, v1, 0x100

    .line 713
    .line 714
    iput v1, v0, Lagmj;->b:I

    .line 715
    .line 716
    :cond_10
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lagmj;

    .line 721
    .line 722
    return-object v0
.end method

.method public final d(Laglw;)Lj$/util/Optional;
    .locals 12

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
    const-string v0, "SharedCameraControllerImpl.setCameraMode"

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
    move-object v1, v0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lwsf;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lwsf;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lwsf;->D:Ltzt;

    .line 39
    .line 40
    iget-object v2, p0, Lwsf;->w:Lwsc;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ltzt;->g(Lukf;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lwsf;->A:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lwsf;->A:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lajqm;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p0, Lwsf;->B:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :try_start_2
    iput-boolean v0, p0, Lwsf;->B:Z

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lwsf;->A:Lj$/util/Optional;

    .line 89
    .line 90
    iget-object v3, p0, Lwsf;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 91
    .line 92
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {p0}, Lwsf;->b()Lagmj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, p0, Lwsf;->d:Laglx;

    .line 101
    .line 102
    iget-object v5, p0, Lwsf;->i:Lnth;

    .line 103
    .line 104
    iget p0, p0, Lwsf;->j:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :try_start_3
    iget-object v8, v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;

    .line 107
    .line 108
    invoke-interface {v8}, Laazq;->mT()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v5, p0, v0}, Lwlw;->i(Lnth;FZ)Lagmi;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-array p0, v0, [B

    .line 146
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
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateCameraState(JJ[B[B[B[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Laglz;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_3
    .catch Lnex; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    :try_start_4
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnex;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :goto_2
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-object p0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    throw p0
.end method

.method public final e(Lagmu;Lwms;Z)Lj$/util/Optional;
    .locals 15

    .line 1
    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lwsf;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lwsf;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lwsf;->D:Ltzt;

    .line 24
    .line 25
    iget-object v2, p0, Lwsf;->w:Lwsc;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ltzt;->g(Lukf;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwsf;->z:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lwsf;->z:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lajqm;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lwsf;->B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    move-object/from16 v2, p1

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lwsf;->B:Z

    .line 68
    .line 69
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lwsf;->z:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lwsf;->y:Lj$/util/Optional;

    .line 80
    .line 81
    move/from16 v0, p3

    .line 82
    .line 83
    iput-boolean v0, p0, Lwsf;->c:Z

    .line 84
    .line 85
    iget-object v2, p0, Lwsf;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 86
    .line 87
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0}, Lwsf;->b()Lagmj;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lwsf;->d:Laglx;

    .line 96
    .line 97
    iget-object v7, p0, Lwsf;->i:Lnth;

    .line 98
    .line 99
    iget p0, p0, Lwsf;->j:F

    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lwms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v9, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;

    .line 107
    .line 108
    invoke-interface {v9}, Laazq;->mT()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-static/range {p2 .. p3}, Lwlw;->j(Lwms;Z)Lahbs;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual/range {p1 .. p1}, Lajov;->cy()[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v7, p0, v11}, Lwlw;->i(Lnth;FZ)Lagmi;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 p0, 0x0

    .line 154
    new-array p0, p0, [B

    .line 155
    .line 156
    :goto_0
    move-object v11, p0

    .line 157
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    .line 158
    .line 159
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
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavigationCameraState(JJ[B[B[B[B[BZ)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Laglz;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnex;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_1
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-object p0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    throw p0
.end method

.method public final f(Lahml;)Lj$/util/Optional;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lxmg;->a:I

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "SharedCameraControllerImpl.setChevronPrediction"

    .line 14
    .line 15
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v5, v1, Lahml;->c:Lahmm;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v5, Lahmm;->a:Lahmm;

    .line 30
    .line 31
    :cond_1
    iget-wide v5, v5, Lahmm;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v29, v2

    .line 37
    .line 38
    goto/16 :goto_19

    .line 39
    .line 40
    :cond_2
    move-wide v5, v3

    .line 41
    :goto_1
    :try_start_1
    iput-wide v5, v0, Lwsf;->k:J

    .line 42
    .line 43
    iget-object v5, v0, Lwsf;->x:Lnwq;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object v6, Lahml;->a:Lahml;

    .line 50
    .line 51
    :goto_2
    iget v7, v6, Lahml;->b:I

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    and-int/2addr v7, v8

    .line 55
    if-eqz v7, :cond_17

    .line 56
    .line 57
    iget-wide v10, v5, Lnwq;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    cmp-long v3, v10, v3

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :try_start_2
    iget-boolean v3, v6, Lahml;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
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
    :goto_4
    :try_start_3
    iget-object v4, v6, Lahml;->c:Lahmm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :try_start_4
    sget-object v4, Lahmm;->a:Lahmm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    :cond_6
    :try_start_5
    iget-object v7, v6, Lahml;->d:Lahmm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    :try_start_6
    sget-object v10, Lahmm;->a:Lahmm;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object v10, v7

    .line 85
    :goto_5
    if-nez v7, :cond_8

    .line 86
    .line 87
    sget-object v7, Lahmm;->a:Lahmm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    .line 89
    :cond_8
    :try_start_7
    iget-wide v11, v7, Lahmm;->c:J

    .line 90
    .line 91
    iget-object v6, v6, Lahml;->c:Lahmm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    :try_start_8
    sget-object v6, Lahmm;->a:Lahmm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    .line 97
    :cond_9
    :try_start_9
    iget-wide v6, v6, Lahmm;->c:J

    .line 98
    .line 99
    sub-long/2addr v11, v6

    .line 100
    long-to-double v6, v11

    .line 101
    iput-wide v6, v5, Lnwq;->c:D

    .line 102
    .line 103
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v11, v6

    .line 109
    iget-wide v13, v4, Lahmm;->c:J

    .line 110
    .line 111
    iget-wide v8, v5, Lnwq;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    .line 113
    sub-long/2addr v13, v8

    .line 114
    long-to-double v8, v13

    .line 115
    div-double/2addr v8, v6

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    :try_start_a
    iget-wide v6, v4, Lahmm;->d:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 119
    .line 120
    :goto_6
    move-wide/from16 v16, v6

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    :try_start_b
    iget-object v6, v5, Lnwq;->e:Ltxw;

    .line 124
    .line 125
    invoke-virtual {v6, v8, v9}, Ltxw;->c(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 129
    goto :goto_6

    .line 130
    :goto_7
    if-eqz v3, :cond_b

    .line 131
    .line 132
    :try_start_c
    iget-wide v6, v4, Lahmm;->g:D
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 133
    .line 134
    div-double/2addr v6, v11

    .line 135
    :goto_8
    move-wide/from16 v18, v6

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    :try_start_d
    iget-object v6, v5, Lnwq;->e:Ltxw;

    .line 139
    .line 140
    invoke-virtual {v6, v8, v9}, Ltxw;->a(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 144
    goto :goto_8

    .line 145
    :goto_9
    if-eqz v3, :cond_c

    .line 146
    .line 147
    :try_start_e
    iget-wide v6, v4, Lahmm;->e:D
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    :try_start_f
    iget-object v6, v5, Lnwq;->f:Ltxw;

    .line 151
    .line 152
    invoke-virtual {v6, v8, v9}, Ltxw;->c(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 156
    :goto_a
    if-eqz v3, :cond_d

    .line 157
    .line 158
    :try_start_10
    iget-wide v13, v4, Lahmm;->h:D
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 159
    .line 160
    div-double/2addr v13, v11

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    :try_start_11
    iget-object v13, v5, Lnwq;->f:Ltxw;

    .line 163
    .line 164
    invoke-virtual {v13, v8, v9}, Ltxw;->a(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    :goto_b
    invoke-static/range {v16 .. v17}, La;->C(D)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_e

    .line 173
    .line 174
    invoke-static/range {v18 .. v19}, La;->C(D)Z

    .line 175
    .line 176
    .line 177
    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 178
    if-eqz v15, :cond_e

    .line 179
    .line 180
    move-object/from16 v29, v2

    .line 181
    .line 182
    :try_start_12
    iget-wide v1, v10, Lahmm;->d:D

    .line 183
    .line 184
    invoke-static {v1, v2}, La;->C(D)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_f

    .line 189
    .line 190
    move-wide/from16 v20, v1

    .line 191
    .line 192
    iget-wide v1, v10, Lahmm;->g:D

    .line 193
    .line 194
    invoke-static {v1, v2}, La;->C(D)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_f

    .line 199
    .line 200
    invoke-static {v6, v7}, La;->C(D)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_f

    .line 205
    .line 206
    invoke-static {v13, v14}, La;->C(D)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_f

    .line 211
    .line 212
    move-wide/from16 v22, v1

    .line 213
    .line 214
    iget-wide v1, v10, Lahmm;->e:D

    .line 215
    .line 216
    invoke-static {v1, v2}, La;->C(D)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    iget-wide v1, v10, Lahmm;->h:D

    .line 223
    .line 224
    invoke-static {v1, v2}, La;->C(D)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    iget-object v1, v5, Lnwq;->e:Ltxw;

    .line 231
    .line 232
    div-double v22, v22, v11

    .line 233
    .line 234
    move-object v15, v1

    .line 235
    invoke-virtual/range {v15 .. v23}, Ltxw;->g(DDDD)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, Lnwq;->f:Ltxw;

    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    iget-wide v1, v10, Lahmm;->e:D

    .line 243
    .line 244
    move-wide/from16 v25, v1

    .line 245
    .line 246
    iget-wide v1, v10, Lahmm;->h:D

    .line 247
    .line 248
    div-double v27, v1, v11

    .line 249
    .line 250
    move-wide/from16 v21, v6

    .line 251
    .line 252
    move-wide/from16 v23, v13

    .line 253
    .line 254
    invoke-virtual/range {v20 .. v28}, Ltxw;->g(DDDD)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    move-object/from16 v29, v2

    .line 259
    .line 260
    :cond_f
    sget-object v1, Lnwq;->a:Labqj;

    .line 261
    .line 262
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Labqg;

    .line 267
    .line 268
    sget-object v2, Labrl;->c:Labrl;

    .line 269
    .line 270
    invoke-interface {v1, v2}, Labqg;->q(Labrl;)Labqx;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "Tried to update latlng beziers with invalid values."

    .line 275
    .line 276
    const/16 v6, 0xa10

    .line 277
    .line 278
    invoke-static {v1, v2, v6}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 279
    .line 280
    .line 281
    :goto_c
    iget v1, v4, Lahmm;->b:I

    .line 282
    .line 283
    and-int/lit8 v1, v1, 0x40

    .line 284
    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    iget-boolean v1, v5, Lnwq;->d:Z

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
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
    :goto_e
    if-eqz v1, :cond_12

    .line 298
    .line 299
    iget v2, v4, Lahmm;->i:F

    .line 300
    .line 301
    float-to-double v2, v2

    .line 302
    :goto_f
    move-wide/from16 v16, v2

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_12
    iget-object v2, v5, Lnwq;->g:Ltxw;

    .line 306
    .line 307
    invoke-virtual {v2, v8, v9}, Ltxw;->c(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    goto :goto_f

    .line 312
    :goto_10
    if-eqz v1, :cond_13

    .line 313
    .line 314
    iget v1, v4, Lahmm;->j:F

    .line 315
    .line 316
    float-to-double v1, v1

    .line 317
    div-double/2addr v1, v11

    .line 318
    :goto_11
    move-wide/from16 v18, v1

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_13
    iget-object v1, v5, Lnwq;->g:Ltxw;

    .line 322
    .line 323
    invoke-virtual {v1, v8, v9}, Ltxw;->a(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    goto :goto_11

    .line 328
    :goto_12
    iget v1, v10, Lahmm;->i:F

    .line 329
    .line 330
    float-to-double v1, v1

    .line 331
    sub-double v1, v16, v1

    .line 332
    .line 333
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    add-double/2addr v1, v6

    .line 339
    invoke-static {v1, v2}, Lxjq;->a(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    add-double/2addr v1, v6

    .line 349
    sub-double v20, v16, v1

    .line 350
    .line 351
    invoke-static/range {v16 .. v17}, La;->C(D)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    invoke-static/range {v18 .. v19}, La;->C(D)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    invoke-static/range {v20 .. v21}, La;->C(D)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    iget v1, v10, Lahmm;->j:F

    .line 370
    .line 371
    float-to-double v1, v1

    .line 372
    invoke-static {v1, v2}, La;->C(D)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    iget-object v3, v5, Lnwq;->g:Ltxw;

    .line 379
    .line 380
    div-double v22, v1, v11

    .line 381
    .line 382
    move-object v15, v3

    .line 383
    invoke-virtual/range {v15 .. v23}, Ltxw;->g(DDDD)V

    .line 384
    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_14
    sget-object v1, Lnwq;->a:Labqj;

    .line 388
    .line 389
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Labqg;

    .line 394
    .line 395
    sget-object v2, Labrl;->c:Labrl;

    .line 396
    .line 397
    invoke-interface {v1, v2}, Labqg;->q(Labrl;)Labqx;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "Tried to update heading bezier with invalid values"

    .line 402
    .line 403
    const/16 v3, 0xa11

    .line 404
    .line 405
    invoke-static {v1, v2, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_13
    iget-wide v1, v4, Lahmm;->c:J

    .line 409
    .line 410
    iput-wide v1, v5, Lnwq;->b:J

    .line 411
    .line 412
    iget v1, v4, Lahmm;->b:I

    .line 413
    .line 414
    and-int/lit8 v1, v1, 0x40

    .line 415
    .line 416
    if-eqz v1, :cond_16

    .line 417
    .line 418
    const/4 v8, 0x1

    .line 419
    goto :goto_14

    .line 420
    :cond_16
    const/4 v8, 0x0

    .line 421
    :goto_14
    iput-boolean v8, v5, Lnwq;->d:Z

    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_17
    move-object/from16 v29, v2

    .line 425
    .line 426
    iput-wide v3, v5, Lnwq;->b:J

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    iput-boolean v1, v5, Lnwq;->d:Z

    .line 430
    .line 431
    :goto_15
    iget-object v1, v0, Lwsf;->h:Lnth;

    .line 432
    .line 433
    if-nez v1, :cond_19

    .line 434
    .line 435
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 439
    if-eqz v29, :cond_18

    .line 440
    .line 441
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 442
    .line 443
    .line 444
    :cond_18
    return-object v0

    .line 445
    :cond_19
    :try_start_13
    invoke-direct {v0}, Lwsf;->p()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lwsf;->A:Lj$/util/Optional;

    .line 449
    .line 450
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    iget-object v1, v0, Lwsf;->z:Lj$/util/Optional;

    .line 457
    .line 458
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1b

    .line 463
    .line 464
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 468
    if-eqz v29, :cond_1a

    .line 469
    .line 470
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    .line 472
    .line 473
    :cond_1a
    return-object v0

    .line 474
    :cond_1b
    :try_start_14
    iget-boolean v1, v0, Lwsf;->u:Z

    .line 475
    .line 476
    if-eqz v1, :cond_1e

    .line 477
    .line 478
    iget-object v2, v0, Lwsf;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 479
    .line 480
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    if-nez p1, :cond_1c

    .line 485
    .line 486
    sget-object v0, Lahml;->a:Lahml;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_1c
    move-object/from16 v0, p1

    .line 490
    .line 491
    :goto_16
    :try_start_15
    iget-object v1, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;

    .line 492
    .line 493
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const/4 v8, 0x1

    .line 508
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateChevronPrediction(JJ[BZ)[B

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Laglz;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object v0
    :try_end_15
    .catch Lnex; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 520
    goto :goto_17

    .line 521
    :catch_0
    move-exception v0

    .line 522
    :try_start_16
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnex;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 529
    :goto_17
    if-eqz v29, :cond_1d

    .line 530
    .line 531
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 532
    .line 533
    .line 534
    :cond_1d
    return-object v0

    .line 535
    :cond_1e
    :try_start_17
    invoke-direct {v0}, Lwsf;->o()Lj$/util/Optional;

    .line 536
    .line 537
    .line 538
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 539
    if-eqz v29, :cond_1f

    .line 540
    .line 541
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 542
    .line 543
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
    move-object/from16 v29, v2

    .line 549
    .line 550
    :goto_18
    move-object v1, v0

    .line 551
    :goto_19
    if-eqz v29, :cond_20

    .line 552
    .line 553
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 554
    .line 555
    .line 556
    goto :goto_1a

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :cond_20
    :goto_1a
    throw v1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwsf;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lwms;Z)Lj$/util/Optional;
    .locals 2

    .line 1
    const-string v0, "SharedCameraControllerImpl.setGuidedNavState"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lwmo;->a:Lnth;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lwsf;->h:Lnth;

    .line 12
    .line 13
    invoke-direct {p0}, Lwsf;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lwsf;->A:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lwsf;->z:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lwsf;->y:Lj$/util/Optional;

    .line 42
    .line 43
    iput-boolean p2, p0, Lwsf;->c:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lwsf;->o()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    throw p0
.end method

.method public final h(Lnth;)Lj$/util/Optional;
    .locals 1

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
    const-string v0, "SharedCameraControllerImpl.setLocation"

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
    iput-object p1, p0, Lwsf;->h:Lnth;

    .line 18
    .line 19
    invoke-direct {p0}, Lwsf;->p()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwsf;->A:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lwsf;->z:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lwsf;->o()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    throw p0
.end method

.method public final i(Ljava/lang/Float;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lwsf;->d:Laglx;

    .line 2
    .line 3
    iget v1, v0, Laglx;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Laglx;->d:D

    .line 10
    .line 11
    double-to-float v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, v0, v1}, Lwsf;->n(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object p0, p0, Lwsf;->d:Laglx;

    .line 2
    .line 3
    iget v0, p0, Laglx;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Laglx;->d:D

    .line 10
    .line 11
    double-to-float p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
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
    iget-object p0, p0, Lwsf;->d:Laglx;

    .line 2
    .line 3
    iget v0, p0, Laglx;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Laglx;->c:D

    .line 10
    .line 11
    double-to-float p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
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

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "SharedCameraControllerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lwsf;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lwsf;->b()Lagmj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "  latestMapContainerData: "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "  latestMapContainerData: null (bounds invalid)"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwsf;->w:Lwsc;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lwsc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwsf;->i:Lnth;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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

    .line 1
    const-string v0, "SharedCameraControllerImpl.setOverrides"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v0, Laglx;->a:Laglx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v2, p1

    .line 20
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 24
    .line 25
    check-cast p1, Laglx;

    .line 26
    .line 27
    iget v4, p1, Laglx;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, p1, Laglx;->b:I

    .line 32
    .line 33
    iput-wide v2, p1, Laglx;->c:D

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double p1, p1

    .line 42
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v2, Laglx;

    .line 48
    .line 49
    iget v3, v2, Laglx;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Laglx;->b:I

    .line 54
    .line 55
    iput-wide p1, v2, Laglx;->d:D

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lwsf;->A:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lwsf;->z:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laglx;

    .line 83
    .line 84
    iput-object p1, p0, Lwsf;->d:Laglx;

    .line 85
    .line 86
    iget-object v2, p0, Lwsf;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 87
    .line 88
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-object p0, p0, Lwsf;->d:Laglx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :try_start_1
    iget-object p1, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;

    .line 95
    .line 96
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 p3, p3, -0x1

    .line 111
    .line 112
    int-to-long v8, p3

    .line 113
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateCameraOverrides(JJ[BJ)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Laglz;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnex;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_0
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object p0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    throw p0
.end method
