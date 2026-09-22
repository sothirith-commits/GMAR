.class public final Lblza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field private A:Lj$/util/Optional;

.field private B:Lj$/util/Optional;

.field private C:Z

.field private final D:Lamgo;

.field private final E:Lbjci;

.field private final F:Lbluo;

.field public final a:Lblzw;

.field public final b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

.field public final c:Lj$/util/Optional;

.field d:Z

.field public e:Lcesm;

.field public f:Z

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field i:Laino;

.field j:Laino;

.field public k:F

.field l:J

.field public m:Z

.field private final n:Lbizp;

.field private final o:Loci;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lcpuk;

.field private final r:Lcpuk;

.field private final s:Ljava/util/ArrayList;

.field private final t:Lceto;

.field private final u:Z

.field private final v:Z

.field private final w:Ljava/util/List;

.field private final x:Lblyx;

.field private final y:Laiqy;

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lblzw;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbizp;Lbjci;Loci;Lblyx;ZZLjava/util/List;Lcpuk;Lcpuk;Ljava/util/List;Lceto;Lbluo;)V
    .locals 4

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
    iput-object v0, p0, Lblza;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Laiqy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Laiqy;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lblza;->y:Laiqy;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lblza;->z:Lj$/util/Optional;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, Lblza;->d:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lblza;->A:Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Lblza;->B:Lj$/util/Optional;

    .line 39
    .line 40
    sget-object v2, Lcesm;->a:Lcesm;

    .line 41
    .line 42
    iput-object v2, p0, Lblza;->e:Lcesm;

    .line 43
    .line 44
    iput-boolean v1, p0, Lblza;->C:Z

    .line 45
    .line 46
    new-instance v2, Lamgo;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lamgo;-><init>()V

    .line 50
    .line 51
    iput-object v2, p0, Lblza;->D:Lamgo;

    .line 52
    .line 53
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    iput v2, p0, Lblza;->k:F

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, p0, Lblza;->l:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lblza;->m:Z

    .line 62
    .line 63
    iput-object p1, p0, Lblza;->a:Lblzw;

    .line 64
    .line 65
    iput-object p2, p0, Lblza;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 66
    .line 67
    iput-object p3, p0, Lblza;->p:Landroid/content/res/Resources;

    .line 68
    .line 69
    iput-object p4, p0, Lblza;->c:Lj$/util/Optional;

    .line 70
    .line 71
    iput-object p5, p0, Lblza;->n:Lbizp;

    .line 72
    .line 73
    iput-object p6, p0, Lblza;->E:Lbjci;

    .line 74
    .line 75
    iput-object p7, p0, Lblza;->o:Loci;

    .line 76
    .line 77
    iput-object p8, p0, Lblza;->x:Lblyx;

    .line 78
    .line 79
    iput-boolean p9, p0, Lblza;->u:Z

    .line 80
    .line 81
    iput-boolean p10, p0, Lblza;->v:Z

    .line 82
    .line 83
    iput-object p11, p0, Lblza;->w:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 p1, p12

    .line 86
    .line 87
    iput-object p1, p0, Lblza;->r:Lcpuk;

    .line 88
    .line 89
    move-object/from16 p1, p13

    .line 90
    .line 91
    iput-object p1, p0, Lblza;->q:Lcpuk;

    .line 92
    .line 93
    move-object/from16 p1, p14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    move-object/from16 p1, p15

    .line 99
    .line 100
    iput-object p1, p0, Lblza;->t:Lceto;

    .line 101
    .line 102
    move-object/from16 p1, p16

    .line 103
    .line 104
    iput-object p1, p0, Lblza;->F:Lbluo;

    .line 105
    return-void
.end method

.method public static c(Landroid/graphics/Rect;F)Lcetn;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcetn;->a:Lcetn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcetm;->a:Lcetm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v3, Lcetm;

    .line 23
    .line 24
    iget v4, v3, Lcetm;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lcetm;->b:I

    .line 29
    div-float/2addr v2, p1

    .line 30
    float-to-double v4, v2

    .line 31
    .line 32
    iput-wide v4, v3, Lcetm;->c:D

    .line 33
    .line 34
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 35
    int-to-float v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v3, Lcetm;

    .line 43
    .line 44
    iget v4, v3, Lcetm;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iput v4, v3, Lcetm;->b:I

    .line 49
    div-float/2addr v2, p1

    .line 50
    float-to-double v4, v2

    .line 51
    .line 52
    iput-wide v4, v3, Lcetm;->d:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v2, Lcetn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcetm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v1, v2, Lcetn;->c:Lcetm;

    .line 71
    .line 72
    iget v1, v2, Lcetn;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v2, Lcetn;->b:I

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v2, Lcetn;

    .line 89
    .line 90
    iget v3, v2, Lcetn;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lcetn;->b:I

    .line 95
    div-float/2addr v1, p1

    .line 96
    float-to-double v3, v1

    .line 97
    .line 98
    iput-wide v3, v2, Lcetn;->d:D

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v1, Lcetn;

    .line 111
    .line 112
    iget v2, v1, Lcetn;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    iput v2, v1, Lcetn;->b:I

    .line 117
    div-float/2addr p0, p1

    .line 118
    float-to-double p0, p0

    .line 119
    .line 120
    iput-wide p0, v1, Lcetn;->e:D

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcetn;

    .line 127
    return-object p0
.end method

.method public static t(Lblzw;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbizp;Lbjci;Loci;ZZLjava/util/List;Lcpuk;Lcpuk;Ljava/util/List;Lceto;Lbluo;)Lblza;
    .locals 17

    .line 1
    .line 2
    new-instance v8, Lblyx;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v8, v2}, Lblyx;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;)V

    .line 8
    .line 9
    new-instance v0, Lblza;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move/from16 v9, p7

    .line 24
    .line 25
    move/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    move-object/from16 v12, p10

    .line 30
    .line 31
    move-object/from16 v13, p11

    .line 32
    .line 33
    move-object/from16 v14, p12

    .line 34
    .line 35
    move-object/from16 v15, p13

    .line 36
    .line 37
    move-object/from16 v16, p14

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v16}, Lblza;-><init>(Lblzw;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbizp;Lbjci;Loci;Lblyx;ZZLjava/util/List;Lcpuk;Lcpuk;Ljava/util/List;Lceto;Lbluo;)V

    .line 41
    .line 42
    iput-object v0, v8, Lblyx;->b:Lblza;

    .line 43
    return-object v0
.end method

.method private final u()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lblza;->i:Laino;

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
    iget-wide v4, v0, Lblza;->l:J

    .line 17
    .line 18
    const-wide/16 v6, 0x7d0

    .line 19
    add-long/2addr v4, v6

    .line 20
    .line 21
    iget-object v6, v0, Lblza;->D:Lamgo;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lamgo;->b()V

    .line 29
    .line 30
    iget-object v4, v0, Lblza;->y:Laiqy;

    .line 31
    .line 32
    iget-wide v7, v4, Laiqy;->b:J

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
    iput-object v9, v6, Lamgo;->a:Lbjbb;

    .line 44
    .line 45
    iput v11, v6, Lamgo;->c:F

    .line 46
    .line 47
    iput-boolean v10, v6, Lamgo;->d:Z

    .line 48
    .line 49
    iput-boolean v10, v6, Lamgo;->f:Z

    .line 50
    .line 51
    iput v11, v6, Lamgo;->e:F

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-wide v12, v4, Laiqy;->c:D

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
    iget-object v5, v4, Laiqy;->e:Lbjai;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v3}, Lbjai;->c(D)D

    .line 70
    move-result-wide v7

    .line 71
    .line 72
    iget-object v12, v4, Laiqy;->f:Lbjai;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v2, v3}, Lbjai;->c(D)D

    .line 76
    move-result-wide v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Lbjai;->a(D)D

    .line 80
    move-result-wide v16

    .line 81
    .line 82
    mul-double v16, v16, v14

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v2, v3}, Lbjai;->a(D)D

    .line 86
    move-result-wide v18

    .line 87
    .line 88
    mul-double v18, v18, v14

    .line 89
    .line 90
    iget-object v5, v4, Laiqy;->g:Lbjai;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Lbjai;->c(D)D

    .line 94
    move-result-wide v20

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v3}, Lbjai;->a(D)D

    .line 98
    move-result-wide v2

    .line 99
    mul-double/2addr v2, v14

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, La;->d(D)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11}, La;->d(D)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v17}, La;->d(D)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static/range {v18 .. v19}, La;->d(D)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static/range {v20 .. v21}, La;->d(D)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, La;->d(D)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {v7, v8, v10, v11}, Lbjbb;->F(DD)Lbjbb;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    iput-object v5, v6, Lamgo;->a:Lbjbb;

    .line 143
    .line 144
    iget-boolean v4, v4, Laiqy;->d:Z

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-static/range {v20 .. v21}, Lbmtv;->a(D)D

    .line 150
    move-result-wide v7

    .line 151
    double-to-float v11, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/4 v11, 0x0

    .line 154
    .line 155
    :goto_0
    iput v11, v6, Lamgo;->c:F

    .line 156
    .line 157
    iput-boolean v4, v6, Lamgo;->d:Z

    .line 158
    .line 159
    add-double v16, v16, v18

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v4, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 165
    .line 166
    cmpl-double v4, v16, v4

    .line 167
    .line 168
    if-lez v4, :cond_4

    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v10, 0x0

    .line 172
    .line 173
    :goto_1
    iput-boolean v10, v6, Lamgo;->f:Z

    .line 174
    double-to-float v2, v2

    .line 175
    .line 176
    iput v2, v6, Lamgo;->e:F

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    :goto_2
    sget-object v2, Laiqy;->a:Lbwny;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Lbwnv;

    .line 186
    .line 187
    sget-object v3, Lbwpa;->c:Lbwpa;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Lbwnv;->P(Lbwpa;)V

    .line 191
    .line 192
    const/16 v3, 0x11e3

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Lbwnv;

    .line 199
    .line 200
    const-string v3, "Tried to output invalid chevron state."

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    iput-object v9, v6, Lamgo;->a:Lbjbb;

    .line 206
    const/4 v2, 0x0

    .line 207
    .line 208
    iput v2, v6, Lamgo;->c:F

    .line 209
    const/4 v13, 0x0

    .line 210
    .line 211
    iput-boolean v13, v6, Lamgo;->d:Z

    .line 212
    .line 213
    iput-boolean v13, v6, Lamgo;->f:Z

    .line 214
    .line 215
    iput v2, v6, Lamgo;->e:F

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v1}, Laino;->o(Laino;)Lainn;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget-object v2, v6, Lamgo;->a:Lbjbb;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lainn;->B(Lbjbb;)V

    .line 227
    .line 228
    :cond_6
    iget-boolean v2, v6, Lamgo;->d:Z

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    iget v2, v6, Lamgo;->c:F

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lainn;->q(F)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iget-object v2, v1, Laino;->h:Lj$/util/OptionalDouble;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 251
    move-result-wide v2

    .line 252
    double-to-float v2, v2

    .line 253
    .line 254
    iput v2, v0, Lblza;->k:F

    .line 255
    .line 256
    :cond_8
    iget-boolean v2, v0, Lblza;->u:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    iput-object v1, v0, Lblza;->j:Laino;

    .line 261
    return-void

    .line 262
    .line 263
    :cond_9
    iget-object v1, v0, Lblza;->i:Laino;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Laino;->r()Laioe;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    iget-object v3, v2, Laioe;->w:Lainh;

    .line 270
    .line 271
    iget-object v2, v1, Laino;->j:Lj$/util/OptionalDouble;

    .line 272
    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 277
    move-result-wide v6

    .line 278
    double-to-float v2, v6

    .line 279
    .line 280
    new-instance v6, Lbjbb;

    .line 281
    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 286
    mul-float/2addr v2, v7

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Laino;->r()Laioe;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Laioe;->b()Lbjbb;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    if-nez v4, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Laino;->t()Lbjbb;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v3, v4}, Lainh;->a(Lbjbb;)D

    .line 306
    move-result-wide v7

    .line 307
    float-to-double v9, v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lbjbb;->f()D

    .line 311
    move-result-wide v4

    .line 312
    mul-double/2addr v9, v4

    .line 313
    .line 314
    add-double v4, v7, v9

    .line 315
    .line 316
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v8}, Lainh;->b(DLbjbb;D)D

    .line 320
    move-result-wide v2

    .line 321
    double-to-float v2, v2

    .line 322
    goto :goto_4

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {v1}, Laino;->t()Lbjbb;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    iget-object v6, v1, Laino;->h:Lj$/util/OptionalDouble;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 332
    move-result-wide v7

    .line 333
    double-to-float v7, v7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lbjbb;->f()D

    .line 337
    move-result-wide v8

    .line 338
    double-to-float v8, v8

    .line 339
    mul-float/2addr v2, v8

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v2}, Lbjbb;->y(FF)Lbjbb;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lbjbb;->w(Lbjbb;)Lbjbb;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 351
    move-result-wide v3

    .line 352
    double-to-float v3, v3

    .line 353
    move-object v6, v2

    .line 354
    move v2, v3

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v1}, Laino;->o(Laino;)Lainn;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6}, Lainn;->B(Lbjbb;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lainn;->q(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iput-object v1, v0, Lblza;->j:Laino;

    .line 371
    return-void
.end method

.method private final v(Lbizv;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblza;->r:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjio;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lblza;->q:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbjez;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbjez;->e(Lbizv;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lblza;->n:Lbizp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbizp;->F(Lbizv;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private final w()Lcmek;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lblza;->o:Loci;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Loci;->b()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Loci;->a()Landroid/graphics/Point;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, v0, Lblza;->p:Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iget-object v5, v0, Lblza;->g:Ljava/lang/Float;

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
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v6, v3, Landroid/graphics/Point;->y:I

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
    iget-object v7, v0, Lblza;->h:Ljava/lang/Float;

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
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 59
    const/4 v10, 0x2

    .line 60
    div-int/2addr v9, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 64
    move-result v11

    .line 65
    sub-int/2addr v11, v9

    .line 66
    int-to-float v9, v11

    .line 67
    div-float/2addr v9, v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Loci;->h()[Landroid/graphics/Rect;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v11, Lblyy;

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v4}, Lblyy;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v11, Lblyz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v5, v6}, Lblyz;-><init>(D)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-object v11, v0, Lblza;->s:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    const/4 v11, 0x0

    .line 113
    .line 114
    move/from16 v16, v10

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    iget-object v12, v0, Lblza;->z:Lj$/util/Optional;

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
    iget-object v12, v0, Lblza;->z:Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    check-cast v12, Lblth;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lblth;->e()Lblhr;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    iget-object v12, v12, Lblhr;->d:Lxxn;

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
    move-result v13

    .line 148
    const/4 v14, 0x0

    .line 149
    .line 150
    :goto_2
    if-ge v14, v13, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    check-cast v15, Lblzd;

    .line 157
    .line 158
    move/from16 v16, v10

    .line 159
    .line 160
    iget-object v10, v0, Lblza;->i:Laino;

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v10}, Lblzd;->a(Laino;)Ljava/util/List;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-interface {v12, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    move/from16 v10, v16

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_5
    move/from16 v16, v10

    .line 175
    .line 176
    sget-object v10, Lcesi;->b:Lcesi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v11, Lcesi;

    .line 188
    .line 189
    iget-object v13, v11, Lcesi;->c:Lcmfa;

    .line 190
    .line 191
    .line 192
    invoke-interface {v13}, Lcmfa;->c()Z

    .line 193
    move-result v14

    .line 194
    .line 195
    if-nez v14, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    iput-object v13, v11, Lcesi;->c:Lcmfa;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v13

    .line 210
    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    check-cast v13, Lcesh;

    .line 218
    .line 219
    iget-object v14, v11, Lcesi;->c:Lcmfa;

    .line 220
    .line 221
    iget v13, v13, Lcesh;->i:I

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v13}, Lcmfa;->h(I)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 229
    move-result-object v10

    .line 230
    move-object v11, v10

    .line 231
    .line 232
    check-cast v11, Lcesi;

    .line 233
    .line 234
    :goto_4
    sget-object v10, Lcesy;->a:Lcesy;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    sget-object v12, Lcetn;->a:Lcetn;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    sget-object v13, Lcetm;->a:Lcetm;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 250
    move-result-object v14

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v15, Lcetm;

    .line 258
    .line 259
    move-object/from16 v17, v13

    .line 260
    .line 261
    iget v13, v15, Lcetm;->b:I

    .line 262
    .line 263
    move/from16 v18, v13

    .line 264
    .line 265
    const/16 v19, 0x1

    .line 266
    .line 267
    or-int/lit8 v13, v18, 0x1

    .line 268
    .line 269
    iput v13, v15, Lcetm;->b:I

    .line 270
    .line 271
    move-wide/from16 v20, v7

    .line 272
    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    iput-wide v7, v15, Lcetm;->c:D

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v13, v14, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v13, Lcetm;

    .line 283
    .line 284
    iget v15, v13, Lcetm;->b:I

    .line 285
    .line 286
    or-int/lit8 v15, v15, 0x2

    .line 287
    .line 288
    iput v15, v13, Lcetm;->b:I

    .line 289
    .line 290
    iput-wide v7, v13, Lcetm;->d:D

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v7, v12, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v7, Lcetn;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    check-cast v8, Lcetm;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object v8, v7, Lcetn;->c:Lcetm;

    .line 309
    .line 310
    iget v8, v7, Lcetn;->b:I

    .line 311
    .line 312
    or-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    iput v8, v7, Lcetn;->b:I

    .line 315
    .line 316
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 317
    int-to-float v7, v7

    .line 318
    div-float/2addr v7, v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v8, v12, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v8, Lcetn;

    .line 326
    .line 327
    iget v13, v8, Lcetn;->b:I

    .line 328
    .line 329
    or-int/lit8 v13, v13, 0x2

    .line 330
    .line 331
    iput v13, v8, Lcetn;->b:I

    .line 332
    float-to-double v13, v7

    .line 333
    .line 334
    iput-wide v13, v8, Lcetn;->d:D

    .line 335
    .line 336
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v3, v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v7, v12, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v7, Lcetn;

    .line 346
    .line 347
    iget v8, v7, Lcetn;->b:I

    .line 348
    .line 349
    or-int/lit8 v8, v8, 0x4

    .line 350
    .line 351
    iput v8, v7, Lcetn;->b:I

    .line 352
    float-to-double v13, v3

    .line 353
    .line 354
    iput-wide v13, v7, Lcetn;->e:D

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v3, Lcesy;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    check-cast v7, Lcetn;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iput-object v7, v3, Lcesy;->c:Lcetn;

    .line 373
    .line 374
    iget v7, v3, Lcesy;->b:I

    .line 375
    .line 376
    or-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    iput v7, v3, Lcesy;->b:I

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v4}, Lblza;->c(Landroid/graphics/Rect;F)Lcetn;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 388
    .line 389
    check-cast v3, Lcesy;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iput-object v2, v3, Lcesy;->d:Lcetn;

    .line 395
    .line 396
    iget v2, v3, Lcesy;->b:I

    .line 397
    .line 398
    or-int/lit8 v2, v2, 0x2

    .line 399
    .line 400
    iput v2, v3, Lcesy;->b:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 404
    .line 405
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 406
    .line 407
    check-cast v2, Lcesy;

    .line 408
    .line 409
    iget-object v3, v2, Lcesy;->e:Lcmfj;

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 413
    move-result v4

    .line 414
    .line 415
    if-nez v4, :cond_8

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    iput-object v3, v2, Lcesy;->e:Lcmfj;

    .line 422
    :cond_8
    float-to-double v3, v9

    .line 423
    .line 424
    iget-object v2, v2, Lcesy;->e:Lcmfj;

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Lcmes;->createBuilder()Lcmek;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v2, Lcetm;

    .line 439
    .line 440
    iget v7, v2, Lcetm;->b:I

    .line 441
    .line 442
    or-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    iput v7, v2, Lcetm;->b:I

    .line 445
    .line 446
    iput-wide v3, v2, Lcetm;->c:D

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    check-cast v1, Lcetm;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 458
    .line 459
    check-cast v2, Lcesy;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iput-object v1, v2, Lcesy;->f:Lcetm;

    .line 465
    .line 466
    iget v1, v2, Lcesy;->b:I

    .line 467
    .line 468
    or-int/lit8 v1, v1, 0x4

    .line 469
    .line 470
    iput v1, v2, Lcesy;->b:I

    .line 471
    .line 472
    sget-object v1, Lbizv;->d:Lbizv;

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v1}, Lblza;->v(Lbizv;)Z

    .line 476
    move-result v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v2, Lcesy;

    .line 484
    .line 485
    iget v3, v2, Lcesy;->b:I

    .line 486
    .line 487
    or-int/lit8 v3, v3, 0x8

    .line 488
    .line 489
    iput v3, v2, Lcesy;->b:I

    .line 490
    .line 491
    iput-boolean v1, v2, Lcesy;->g:Z

    .line 492
    .line 493
    sget-object v1, Lbizv;->g:Lbizv;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v1}, Lblza;->v(Lbizv;)Z

    .line 497
    move-result v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 503
    .line 504
    check-cast v2, Lcesy;

    .line 505
    .line 506
    iget v3, v2, Lcesy;->b:I

    .line 507
    .line 508
    or-int/lit8 v3, v3, 0x40

    .line 509
    .line 510
    iput v3, v2, Lcesy;->b:I

    .line 511
    .line 512
    iput-boolean v1, v2, Lcesy;->j:Z

    .line 513
    .line 514
    iget-object v1, v0, Lblza;->F:Lbluo;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lbluo;->d()Z

    .line 518
    move-result v1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 524
    .line 525
    check-cast v2, Lcesy;

    .line 526
    .line 527
    iget v3, v2, Lcesy;->b:I

    .line 528
    .line 529
    or-int/lit16 v3, v3, 0x80

    .line 530
    .line 531
    iput v3, v2, Lcesy;->b:I

    .line 532
    .line 533
    iput-boolean v1, v2, Lcesy;->k:Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 537
    .line 538
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 539
    .line 540
    check-cast v1, Lcesy;

    .line 541
    .line 542
    iget v2, v1, Lcesy;->b:I

    .line 543
    .line 544
    or-int/lit8 v2, v2, 0x10

    .line 545
    .line 546
    iput v2, v1, Lcesy;->b:I

    .line 547
    .line 548
    iput-wide v5, v1, Lcesy;->h:D

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 554
    .line 555
    check-cast v1, Lcesy;

    .line 556
    .line 557
    iget v2, v1, Lcesy;->b:I

    .line 558
    .line 559
    or-int/lit8 v2, v2, 0x20

    .line 560
    .line 561
    iput v2, v1, Lcesy;->b:I

    .line 562
    .line 563
    move-wide/from16 v7, v20

    .line 564
    .line 565
    iput-wide v7, v1, Lcesy;->i:D

    .line 566
    .line 567
    iget-object v1, v0, Lblza;->w:Ljava/util/List;

    .line 568
    .line 569
    sget-object v2, Lcayj;->c:Lcayj;

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 573
    move-result v2

    .line 574
    const/4 v3, 0x3

    .line 575
    .line 576
    if-eqz v2, :cond_9

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 580
    move-result v2

    .line 581
    .line 582
    move/from16 v4, v19

    .line 583
    .line 584
    if-ne v2, v4, :cond_9

    .line 585
    move v2, v3

    .line 586
    .line 587
    move/from16 v4, v16

    .line 588
    goto :goto_6

    .line 589
    .line 590
    :cond_9
    sget-object v2, Lcayj;->e:Lcayj;

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 594
    move-result v2

    .line 595
    .line 596
    if-eqz v2, :cond_c

    .line 597
    .line 598
    iget-object v1, v0, Lblza;->a:Lblzw;

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Lblzw;->K()I

    .line 602
    move-result v2

    .line 603
    .line 604
    move/from16 v4, v16

    .line 605
    .line 606
    if-eq v2, v4, :cond_a

    .line 607
    goto :goto_6

    .line 608
    .line 609
    .line 610
    :cond_a
    invoke-interface {v1}, Lblzw;->C()Z

    .line 611
    move-result v1

    .line 612
    .line 613
    if-eqz v1, :cond_b

    .line 614
    .line 615
    const/16 v2, 0xa

    .line 616
    goto :goto_5

    .line 617
    :cond_b
    const/4 v2, 0x6

    .line 618
    :goto_5
    const/4 v4, 0x2

    .line 619
    goto :goto_6

    .line 620
    .line 621
    :cond_c
    sget-object v2, Lcayj;->f:Lcayj;

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 625
    move-result v2

    .line 626
    .line 627
    if-eqz v2, :cond_f

    .line 628
    .line 629
    iget-object v1, v0, Lblza;->a:Lblzw;

    .line 630
    .line 631
    .line 632
    invoke-interface {v1}, Lblzw;->K()I

    .line 633
    move-result v2

    .line 634
    const/4 v4, 0x2

    .line 635
    .line 636
    if-eq v2, v4, :cond_d

    .line 637
    goto :goto_6

    .line 638
    .line 639
    .line 640
    :cond_d
    invoke-interface {v1}, Lblzw;->C()Z

    .line 641
    move-result v1

    .line 642
    .line 643
    if-eqz v1, :cond_e

    .line 644
    .line 645
    const/16 v2, 0xc

    .line 646
    goto :goto_6

    .line 647
    :cond_e
    const/4 v2, 0x7

    .line 648
    goto :goto_6

    .line 649
    :cond_f
    const/4 v4, 0x2

    .line 650
    .line 651
    sget-object v2, Lcayj;->b:Lcayj;

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 655
    move v2, v4

    .line 656
    .line 657
    .line 658
    :goto_6
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v1, Lcesy;

    .line 663
    .line 664
    add-int/lit8 v2, v2, -0x2

    .line 665
    .line 666
    iput v2, v1, Lcesy;->m:I

    .line 667
    .line 668
    iget v2, v1, Lcesy;->b:I

    .line 669
    .line 670
    or-int/lit16 v2, v2, 0x200

    .line 671
    .line 672
    iput v2, v1, Lcesy;->b:I

    .line 673
    .line 674
    iget-object v1, v0, Lblza;->t:Lceto;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 678
    .line 679
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 680
    .line 681
    check-cast v2, Lcesy;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    iput-object v1, v2, Lcesy;->p:Lceto;

    .line 687
    .line 688
    iget v1, v2, Lcesy;->b:I

    .line 689
    .line 690
    or-int/lit16 v1, v1, 0x1000

    .line 691
    .line 692
    iput v1, v2, Lcesy;->b:I

    .line 693
    .line 694
    if-eqz v11, :cond_10

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 698
    .line 699
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 700
    .line 701
    check-cast v1, Lcesy;

    .line 702
    .line 703
    iput-object v11, v1, Lcesy;->l:Lcesi;

    .line 704
    .line 705
    iget v2, v1, Lcesy;->b:I

    .line 706
    .line 707
    or-int/lit16 v2, v2, 0x100

    .line 708
    .line 709
    iput v2, v1, Lcesy;->b:I

    .line 710
    .line 711
    :cond_10
    iget-object v1, v0, Lblza;->a:Lblzw;

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Lblzw;->h()Z

    .line 715
    move-result v1

    .line 716
    .line 717
    if-eqz v1, :cond_12

    .line 718
    .line 719
    iget-boolean v0, v0, Lblza;->m:Z

    .line 720
    const/4 v1, 0x1

    .line 721
    .line 722
    if-eq v1, v0, :cond_11

    .line 723
    move v3, v4

    .line 724
    .line 725
    .line 726
    :cond_11
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 727
    .line 728
    iget-object v0, v10, Lcmek;->instance:Lcmes;

    .line 729
    .line 730
    check-cast v0, Lcesy;

    .line 731
    .line 732
    add-int/lit8 v3, v3, -0x2

    .line 733
    .line 734
    iput v3, v0, Lcesy;->n:I

    .line 735
    .line 736
    iget v1, v0, Lcesy;->b:I

    .line 737
    .line 738
    or-int/lit16 v1, v1, 0x400

    .line 739
    .line 740
    iput v1, v0, Lcesy;->b:I

    .line 741
    :cond_12
    return-object v10
.end method


# virtual methods
.method public final b()Lcesy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblza;->w()Lcmek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcesy;

    .line 11
    return-object p0
.end method

.method public final d(Lcesl;)Lj$/util/Optional;
    .locals 12

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lblza;->n()Z

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
    iget-boolean v0, p0, Lblza;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lblza;->E:Lbjci;

    .line 25
    .line 26
    iget-object v2, p0, Lblza;->x:Lblyx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbjci;->n(Lbjoq;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lblza;->B:Lj$/util/Optional;

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
    iget-object v0, p0, Lblza;->B:Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcmes;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lblza;->C:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-boolean v0, p0, Lblza;->C:Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iput-object v2, p0, Lblza;->B:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object v3, p0, Lblza;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lblza;->b()Lcesy;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v4, p0, Lblza;->e:Lcesm;

    .line 82
    .line 83
    iget-object v5, p0, Lblza;->j:Laino;

    .line 84
    .line 85
    iget p0, p0, Lblza;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    iget-object v8, v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbvuo;

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Lbvuo;->us()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 109
    move-result-object v10

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-static {v5, p0, v0}, Lbinq;->h(Laino;FZ)Lcesx;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    new-array p0, v0, [B

    .line 127
    :goto_0
    move-object v11, p0

    .line 128
    move-wide v4, v8

    .line 129
    move-object v9, p1

    .line 130
    move-object v8, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateCameraState(JJ[B[B[B[B)[B

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lceso;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    move-result-object p0
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laggn;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :goto_1
    if-eqz v1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    :cond_4
    return-object p0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    :cond_5
    :goto_2
    throw p0
.end method

.method public final e(Lcetj;Lblth;Z)Lj$/util/Optional;
    .locals 15

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lblza;->n()Z

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
    iget-boolean v0, p0, Lblza;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lblza;->E:Lbjci;

    .line 25
    .line 26
    iget-object v2, p0, Lblza;->x:Lblyx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbjci;->n(Lbjoq;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lblza;->A:Lj$/util/Optional;

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
    iget-object v0, p0, Lblza;->A:Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcmes;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lblza;->C:Z

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
    iput-boolean v0, p0, Lblza;->C:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lblza;->A:Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lblza;->z:Lj$/util/Optional;

    .line 81
    .line 82
    move/from16 v0, p3

    .line 83
    .line 84
    iput-boolean v0, p0, Lblza;->d:Z

    .line 85
    .line 86
    iget-object v2, p0, Lblza;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lblza;->b()Lcesy;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v4, p0, Lblza;->e:Lcesm;

    .line 97
    .line 98
    iget-object v7, p0, Lblza;->j:Laino;

    .line 99
    .line 100
    iget p0, p0, Lblza;->k:F

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e(Lblth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :try_start_1
    iget-object v9, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbvuo;

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Lbvuo;->us()Ljava/lang/Object;

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
    invoke-static/range {p2 .. p3}, Lbinq;->i(Lblth;Z)Lcfrd;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcmcy;->toByteArray()[B

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p0, v11}, Lbinq;->h(Laino;FZ)Lcesx;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

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
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->g()Z

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
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lceso;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    move-result-object p0
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
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
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laggn;)V

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

.method public final f(Lcghj;)Lj$/util/Optional;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "SharedCameraControllerImpl.setChevronPrediction"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v5, v1, Lcghj;->c:Lcghl;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Lcghl;->a:Lcghl;

    .line 21
    .line 22
    :cond_0
    iget-wide v5, v5, Lcghl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    move-object/from16 v29, v2

    .line 28
    .line 29
    goto/16 :goto_18

    .line 30
    :cond_1
    move-wide v5, v3

    .line 31
    .line 32
    :goto_0
    :try_start_1
    iput-wide v5, v0, Lblza;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Lblza;->y:Laiqy;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    move-object v6, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lcghj;->a:Lcghj;

    .line 41
    .line 42
    :goto_1
    iget v7, v6, Lcghj;->b:I

    .line 43
    const/4 v8, 0x1

    .line 44
    and-int/2addr v7, v8

    .line 45
    .line 46
    if-eqz v7, :cond_16

    .line 47
    .line 48
    iget-wide v10, v5, Laiqy;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    cmp-long v3, v10, v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :try_start_2
    iget-boolean v3, v6, Lcghj;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move v3, v8

    .line 61
    .line 62
    :goto_3
    :try_start_3
    iget-object v4, v6, Lcghj;->c:Lcghl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    :try_start_4
    sget-object v4, Lcghl;->a:Lcghl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    :cond_5
    :try_start_5
    iget-object v7, v6, Lcghj;->d:Lcghl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    :try_start_6
    sget-object v10, Lcghl;->a:Lcghl;

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object v10, v7

    .line 75
    .line 76
    :goto_4
    if-nez v7, :cond_7

    .line 77
    .line 78
    sget-object v7, Lcghl;->a:Lcghl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .line 80
    :cond_7
    :try_start_7
    iget-wide v11, v7, Lcghl;->c:J

    .line 81
    .line 82
    iget-object v6, v6, Lcghj;->c:Lcghl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    :try_start_8
    sget-object v6, Lcghl;->a:Lcghl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 87
    .line 88
    :cond_8
    :try_start_9
    iget-wide v6, v6, Lcghl;->c:J

    .line 89
    sub-long/2addr v11, v6

    .line 90
    long-to-double v6, v11

    .line 91
    .line 92
    iput-wide v6, v5, Laiqy;->c:D

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 98
    div-double/2addr v11, v6

    .line 99
    .line 100
    iget-wide v13, v4, Lcghl;->c:J

    .line 101
    .line 102
    iget-wide v8, v5, Laiqy;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 103
    sub-long/2addr v13, v8

    .line 104
    long-to-double v8, v13

    .line 105
    div-double/2addr v8, v6

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    :try_start_a
    iget-wide v6, v4, Lcghl;->d:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 110
    .line 111
    :goto_5
    move-wide/from16 v16, v6

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_9
    :try_start_b
    iget-object v6, v5, Laiqy;->e:Lbjai;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8, v9}, Lbjai;->c(D)D

    .line 118
    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :goto_6
    if-eqz v3, :cond_a

    .line 122
    .line 123
    :try_start_c
    iget-wide v6, v4, Lcghl;->g:D
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 124
    div-double/2addr v6, v11

    .line 125
    .line 126
    :goto_7
    move-wide/from16 v18, v6

    .line 127
    goto :goto_8

    .line 128
    .line 129
    :cond_a
    :try_start_d
    iget-object v6, v5, Laiqy;->e:Lbjai;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8, v9}, Lbjai;->a(D)D

    .line 133
    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 134
    goto :goto_7

    .line 135
    .line 136
    :goto_8
    if-eqz v3, :cond_b

    .line 137
    .line 138
    :try_start_e
    iget-wide v6, v4, Lcghl;->e:D
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 139
    goto :goto_9

    .line 140
    .line 141
    :cond_b
    :try_start_f
    iget-object v6, v5, Laiqy;->f:Lbjai;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8, v9}, Lbjai;->c(D)D

    .line 145
    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 146
    .line 147
    :goto_9
    if-eqz v3, :cond_c

    .line 148
    .line 149
    :try_start_10
    iget-wide v13, v4, Lcghl;->h:D
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 150
    div-double/2addr v13, v11

    .line 151
    goto :goto_a

    .line 152
    .line 153
    :cond_c
    :try_start_11
    iget-object v13, v5, Laiqy;->f:Lbjai;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v8, v9}, Lbjai;->a(D)D

    .line 157
    move-result-wide v13

    .line 158
    .line 159
    .line 160
    :goto_a
    invoke-static/range {v16 .. v17}, La;->d(D)Z

    .line 161
    move-result v15

    .line 162
    .line 163
    if-eqz v15, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-static/range {v18 .. v19}, La;->d(D)Z

    .line 167
    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 168
    .line 169
    if-eqz v15, :cond_d

    .line 170
    .line 171
    move-object/from16 v29, v2

    .line 172
    .line 173
    :try_start_12
    iget-wide v1, v10, Lcghl;->d:D

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, La;->d(D)Z

    .line 177
    move-result v15

    .line 178
    .line 179
    if-eqz v15, :cond_e

    .line 180
    .line 181
    move-wide/from16 v20, v1

    .line 182
    .line 183
    iget-wide v1, v10, Lcghl;->g:D

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, La;->d(D)Z

    .line 187
    move-result v15

    .line 188
    .line 189
    if-eqz v15, :cond_e

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7}, La;->d(D)Z

    .line 193
    move-result v15

    .line 194
    .line 195
    if-eqz v15, :cond_e

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v14}, La;->d(D)Z

    .line 199
    move-result v15

    .line 200
    .line 201
    if-eqz v15, :cond_e

    .line 202
    .line 203
    move-wide/from16 v22, v1

    .line 204
    .line 205
    iget-wide v1, v10, Lcghl;->e:D

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, La;->d(D)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    iget-wide v1, v10, Lcghl;->h:D

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, La;->d(D)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-object v1, v5, Laiqy;->e:Lbjai;

    .line 222
    .line 223
    div-double v22, v22, v11

    .line 224
    move-object v15, v1

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v15 .. v23}, Lbjai;->g(DDDD)V

    .line 228
    .line 229
    iget-object v1, v5, Laiqy;->f:Lbjai;

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    iget-wide v1, v10, Lcghl;->e:D

    .line 234
    .line 235
    move-wide/from16 v25, v1

    .line 236
    .line 237
    iget-wide v1, v10, Lcghl;->h:D

    .line 238
    .line 239
    div-double v27, v1, v11

    .line 240
    .line 241
    move-wide/from16 v21, v6

    .line 242
    .line 243
    move-wide/from16 v23, v13

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v20 .. v28}, Lbjai;->g(DDDD)V

    .line 247
    goto :goto_b

    .line 248
    .line 249
    :cond_d
    move-object/from16 v29, v2

    .line 250
    .line 251
    :cond_e
    sget-object v1, Laiqy;->a:Lbwny;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    check-cast v1, Lbwnv;

    .line 258
    .line 259
    sget-object v2, Lbwpa;->c:Lbwpa;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 263
    .line 264
    const/16 v2, 0x11e4

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Lbwnv;

    .line 271
    .line 272
    const-string v2, "Tried to update latlng beziers with invalid values."

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 276
    .line 277
    :goto_b
    iget v1, v4, Lcghl;->b:I

    .line 278
    .line 279
    and-int/lit8 v1, v1, 0x40

    .line 280
    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    iget-boolean v1, v5, Laiqy;->d:Z

    .line 286
    .line 287
    if-nez v1, :cond_f

    .line 288
    goto :goto_c

    .line 289
    :cond_f
    const/4 v1, 0x0

    .line 290
    goto :goto_d

    .line 291
    :cond_10
    :goto_c
    const/4 v1, 0x1

    .line 292
    .line 293
    :goto_d
    if-eqz v1, :cond_11

    .line 294
    .line 295
    iget v2, v4, Lcghl;->i:F

    .line 296
    float-to-double v2, v2

    .line 297
    .line 298
    :goto_e
    move-wide/from16 v16, v2

    .line 299
    goto :goto_f

    .line 300
    .line 301
    :cond_11
    iget-object v2, v5, Laiqy;->g:Lbjai;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8, v9}, Lbjai;->c(D)D

    .line 305
    move-result-wide v2

    .line 306
    goto :goto_e

    .line 307
    .line 308
    :goto_f
    if-eqz v1, :cond_12

    .line 309
    .line 310
    iget v1, v4, Lcghl;->j:F

    .line 311
    float-to-double v1, v1

    .line 312
    div-double/2addr v1, v11

    .line 313
    .line 314
    :goto_10
    move-wide/from16 v18, v1

    .line 315
    goto :goto_11

    .line 316
    .line 317
    :cond_12
    iget-object v1, v5, Laiqy;->g:Lbjai;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8, v9}, Lbjai;->a(D)D

    .line 321
    move-result-wide v1

    .line 322
    goto :goto_10

    .line 323
    .line 324
    :goto_11
    iget v1, v10, Lcghl;->i:F

    .line 325
    float-to-double v1, v1

    .line 326
    .line 327
    sub-double v1, v16, v1

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 333
    add-double/2addr v1, v6

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lbmtv;->a(D)D

    .line 337
    move-result-wide v1

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 343
    add-double/2addr v1, v6

    .line 344
    .line 345
    sub-double v20, v16, v1

    .line 346
    .line 347
    .line 348
    invoke-static/range {v16 .. v17}, La;->d(D)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    .line 354
    invoke-static/range {v18 .. v19}, La;->d(D)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    .line 360
    invoke-static/range {v20 .. v21}, La;->d(D)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    iget v1, v10, Lcghl;->j:F

    .line 366
    float-to-double v1, v1

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, La;->d(D)Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    iget-object v3, v5, Laiqy;->g:Lbjai;

    .line 375
    .line 376
    div-double v22, v1, v11

    .line 377
    move-object v15, v3

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v15 .. v23}, Lbjai;->g(DDDD)V

    .line 381
    goto :goto_12

    .line 382
    .line 383
    :cond_13
    sget-object v1, Laiqy;->a:Lbwny;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Lbwnv;

    .line 390
    .line 391
    sget-object v2, Lbwpa;->c:Lbwpa;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 395
    .line 396
    const/16 v2, 0x11e5

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    check-cast v1, Lbwnv;

    .line 403
    .line 404
    const-string v2, "Tried to update heading bezier with invalid values"

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 408
    .line 409
    :cond_14
    :goto_12
    iget-wide v1, v4, Lcghl;->c:J

    .line 410
    .line 411
    iput-wide v1, v5, Laiqy;->b:J

    .line 412
    .line 413
    iget v1, v4, Lcghl;->b:I

    .line 414
    .line 415
    and-int/lit8 v1, v1, 0x40

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    const/4 v8, 0x1

    .line 419
    goto :goto_13

    .line 420
    :cond_15
    const/4 v8, 0x0

    .line 421
    .line 422
    :goto_13
    iput-boolean v8, v5, Laiqy;->d:Z

    .line 423
    goto :goto_14

    .line 424
    .line 425
    :cond_16
    move-object/from16 v29, v2

    .line 426
    .line 427
    iput-wide v3, v5, Laiqy;->b:J

    .line 428
    const/4 v1, 0x0

    .line 429
    .line 430
    iput-boolean v1, v5, Laiqy;->d:Z

    .line 431
    .line 432
    :goto_14
    iget-object v1, v0, Lblza;->i:Laino;

    .line 433
    .line 434
    if-nez v1, :cond_17

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 438
    move-result-object v0

    .line 439
    goto :goto_16

    .line 440
    .line 441
    .line 442
    :cond_17
    invoke-direct {v0}, Lblza;->u()V

    .line 443
    .line 444
    iget-object v1, v0, Lblza;->B:Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 448
    move-result v1

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    iget-object v1, v0, Lblza;->A:Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 456
    move-result v1

    .line 457
    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 462
    move-result-object v0

    .line 463
    goto :goto_16

    .line 464
    .line 465
    :cond_18
    iget-boolean v1, v0, Lblza;->v:Z

    .line 466
    .line 467
    if-eqz v1, :cond_1a

    .line 468
    .line 469
    iget-object v2, v0, Lblza;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 473
    move-result-wide v5

    .line 474
    .line 475
    if-eqz p1, :cond_19

    .line 476
    .line 477
    move-object/from16 v0, p1

    .line 478
    goto :goto_15

    .line 479
    .line 480
    :cond_19
    sget-object v0, Lcghj;->a:Lcghj;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 481
    .line 482
    :goto_15
    :try_start_13
    iget-object v1, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbvuo;

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 492
    move-result-wide v3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 496
    move-result-object v7

    .line 497
    const/4 v8, 0x1

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateChevronPrediction(JJ[BZ)[B

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lceso;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 509
    move-result-object v0
    :try_end_13
    .catch Laggn; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 510
    goto :goto_16

    .line 511
    :catch_0
    move-exception v0

    .line 512
    .line 513
    .line 514
    :try_start_14
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laggn;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 518
    move-result-object v0

    .line 519
    goto :goto_16

    .line 520
    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v0}, Lblza;->j()Lj$/util/Optional;

    .line 523
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 524
    .line 525
    :goto_16
    if-eqz v29, :cond_1b

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    :cond_1b
    return-object v0

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    goto :goto_17

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    .line 534
    move-object/from16 v29, v2

    .line 535
    :goto_17
    move-object v1, v0

    .line 536
    .line 537
    :goto_18
    if-eqz v29, :cond_1c

    .line 538
    .line 539
    .line 540
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 541
    goto :goto_19

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 546
    :cond_1c
    :goto_19
    throw v1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblza;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c()V

    .line 6
    return-void
.end method

.method public final g(Lblth;Z)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setGuidedNavState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lbltd;->a:Laino;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lblza;->i:Laino;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lblza;->u()V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lblza;->B:Lj$/util/Optional;

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
    iget-object v1, p0, Lblza;->A:Lj$/util/Optional;

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
    iput-object p1, p0, Lblza;->z:Lj$/util/Optional;

    .line 43
    .line 44
    iput-boolean p2, p0, Lblza;->d:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lblza;->j()Lj$/util/Optional;

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

.method public final h(Laino;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setLocation"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lblza;->i:Laino;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lblza;->u()V

    .line 12
    .line 13
    iget-object p1, p0, Lblza;->B:Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lblza;->A:Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lblza;->j()Lj$/util/Optional;

    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    :cond_1
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    :goto_1
    throw p0
.end method

.method public final i(Ljava/lang/Float;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblza;->e:Lcesm;

    .line 3
    .line 4
    iget v1, v0, Lcesm;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lcesm;->d:D

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
    invoke-virtual {p0, p1, v0, v1}, Lblza;->s(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j()Lj$/util/Optional;
    .locals 14

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.updateNavGuidanceStateAndLocation"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lblza;->n()Z

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lblza;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    iget-object v0, p0, Lblza;->z:Lj$/util/Optional;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lblth;

    .line 34
    .line 35
    iget-boolean v3, p0, Lblza;->d:Z

    .line 36
    .line 37
    iget-object v4, p0, Lblza;->j:Laino;

    .line 38
    .line 39
    iget v7, p0, Lblza;->k:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lblza;->b()Lcesy;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e(Lblth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_2
    :try_start_1
    iget-object v8, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbvuo;

    .line 58
    .line 59
    .line 60
    invoke-interface {v8}, Lbvuo;->us()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v8

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lbinq;->i(Lblth;Z)Lcfrd;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    new-array v0, v10, [B

    .line 82
    .line 83
    :goto_0
    if-eqz v4, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v7, v3}, Lbinq;->h(Laino;FZ)Lcesx;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    new-array v3, v10, [B

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->g()Z

    .line 106
    move-result v11

    .line 107
    const/4 v10, 0x1

    .line 108
    move-wide v12, v8

    .line 109
    move-object v8, v3

    .line 110
    move-wide v3, v12

    .line 111
    move-object v9, p0

    .line 112
    move-object v7, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavGuidanceStateAndLocation(JJ[B[B[BZZ)[B

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lceso;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    move-result-object p0
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laggn;)V

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
    :goto_2
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    :cond_5
    return-object p0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :cond_6
    :goto_3
    throw p0
.end method

.method public final k()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblza;->e:Lcesm;

    .line 3
    .line 4
    iget v0, p0, Lcesm;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcesm;->d:D

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

.method public final l()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblza;->e:Lcesm;

    .line 3
    .line 4
    iget v0, p0, Lcesm;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcesm;->c:D

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

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblza;->x:Lblyx;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lblyx;->a:I

    .line 6
    return-void
.end method

.method public final n()Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lblza;->o:Loci;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Loci;->b()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Loci;->a()Landroid/graphics/Point;

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

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lblza;->n()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lblza;->b()Lcesy;

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

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblza;->B:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lblza;->A:Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblza;->j:Laino;

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

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblza;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lblza;->b()Lcesy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->h(JLcesy;)V

    .line 14
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lblza;->w()Lcmek;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v3, Lcesy;

    .line 16
    .line 17
    sget-object v4, Lcesy;->a:Lcesy;

    .line 18
    .line 19
    iget v4, v3, Lcesy;->b:I

    .line 20
    .line 21
    or-int/lit16 v4, v4, 0x800

    .line 22
    .line 23
    iput v4, v3, Lcesy;->b:I

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 29
    .line 30
    iput-wide v4, v3, Lcesy;->o:D

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcesy;

    .line 37
    .line 38
    iget-object p0, p0, Lblza;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->h(JLcesy;)V

    .line 42
    return-void
.end method

.method public final s(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;
    .locals 10

    .line 1
    .line 2
    const-string v0, "SharedCameraControllerImpl.setOverrides"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcesm;->a:Lcesm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast p1, Lcesm;

    .line 27
    .line 28
    iget v4, p1, Lcesm;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, p1, Lcesm;->b:I

    .line 33
    .line 34
    iput-wide v2, p1, Lcesm;->c:D

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v2, Lcesm;

    .line 49
    .line 50
    iget v3, v2, Lcesm;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lcesm;->b:I

    .line 55
    .line 56
    iput-wide p1, v2, Lcesm;->d:D

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lblza;->B:Lj$/util/Optional;

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
    iget-object p1, p0, Lblza;->A:Lj$/util/Optional;

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
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcesm;

    .line 84
    .line 85
    iput-object p1, p0, Lblza;->e:Lcesm;

    .line 86
    .line 87
    iget-object v2, p0, Lblza;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    iget-object p0, p0, Lblza;->e:Lcesm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    iget-object p1, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbvuo;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

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
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lceso;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    move-result-object p0
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
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
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laggn;)V

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
