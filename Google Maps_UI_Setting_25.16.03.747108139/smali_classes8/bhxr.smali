.class public final Lbhxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

.field public final b:Lj$/util/Optional;

.field c:Z

.field public d:Lbxrw;

.field public e:Z

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field h:Lacne;

.field i:Lacne;

.field j:J

.field private final k:Lbfjb;

.field private final l:Lbflp;

.field private final m:Llmf;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Ljava/util/ArrayList;

.field private final r:Z

.field private final s:Z

.field private final t:Lbhxo;

.field private final u:Lacqf;

.field private v:Lj$/util/Optional;

.field private w:Lj$/util/Optional;

.field private x:Lj$/util/Optional;

.field private y:Z

.field private final z:Lagky;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbfjb;Lbflp;Llmf;Lbhxo;ZZLcgri;Lcgri;Ljava/util/List;)V
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
    iput-object v0, p0, Lbhxr;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lacqf;

    .line 12
    .line 13
    invoke-direct {v1}, Lacqf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbhxr;->u:Lacqf;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbhxr;->v:Lj$/util/Optional;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lbhxr;->c:Z

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lbhxr;->w:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lbhxr;->x:Lj$/util/Optional;

    .line 38
    .line 39
    sget-object v2, Lbxrw;->a:Lbxrw;

    .line 40
    .line 41
    iput-object v2, p0, Lbhxr;->d:Lbxrw;

    .line 42
    .line 43
    iput-boolean v1, p0, Lbhxr;->y:Z

    .line 44
    .line 45
    new-instance v1, Lagky;

    .line 46
    .line 47
    invoke-direct {v1}, Lagky;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbhxr;->z:Lagky;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, p0, Lbhxr;->j:J

    .line 55
    .line 56
    iput-object p1, p0, Lbhxr;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 57
    .line 58
    iput-object p2, p0, Lbhxr;->n:Landroid/content/res/Resources;

    .line 59
    .line 60
    iput-object p3, p0, Lbhxr;->b:Lj$/util/Optional;

    .line 61
    .line 62
    iput-object p4, p0, Lbhxr;->k:Lbfjb;

    .line 63
    .line 64
    iput-object p5, p0, Lbhxr;->l:Lbflp;

    .line 65
    .line 66
    iput-object p6, p0, Lbhxr;->m:Llmf;

    .line 67
    .line 68
    iput-object p7, p0, Lbhxr;->t:Lbhxo;

    .line 69
    .line 70
    iput-boolean p8, p0, Lbhxr;->r:Z

    .line 71
    .line 72
    iput-boolean p9, p0, Lbhxr;->s:Z

    .line 73
    .line 74
    iput-object p10, p0, Lbhxr;->p:Lcgri;

    .line 75
    .line 76
    iput-object p11, p0, Lbhxr;->o:Lcgri;

    .line 77
    .line 78
    invoke-virtual {v0, p12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(Landroid/graphics/Rect;F)Lbxsy;
    .locals 6

    .line 1
    sget-object v0, Lbxsy;->a:Lbxsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxsx;->a:Lbxsx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

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
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v3, Lbxsx;

    .line 22
    .line 23
    iget v4, v3, Lbxsx;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lbxsx;->b:I

    .line 28
    .line 29
    div-float/2addr v2, p1

    .line 30
    float-to-double v4, v2

    .line 31
    iput-wide v4, v3, Lbxsx;->c:D

    .line 32
    .line 33
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v3, Lbxsx;

    .line 42
    .line 43
    iget v4, v3, Lbxsx;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Lbxsx;->b:I

    .line 48
    .line 49
    div-float/2addr v2, p1

    .line 50
    float-to-double v4, v2

    .line 51
    iput-wide v4, v3, Lbxsx;->d:D

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Lbxsy;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbxsx;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lbxsy;->c:Lbxsx;

    .line 70
    .line 71
    iget v1, v2, Lbxsy;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v2, Lbxsy;->b:I

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v2, Lbxsy;

    .line 88
    .line 89
    iget v3, v2, Lbxsy;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v2, Lbxsy;->b:I

    .line 94
    .line 95
    div-float/2addr v1, p1

    .line 96
    float-to-double v3, v1

    .line 97
    iput-wide v3, v2, Lbxsy;->d:D

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v1, Lbxsy;

    .line 110
    .line 111
    iget v2, v1, Lbxsy;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    iput v2, v1, Lbxsy;->b:I

    .line 116
    .line 117
    div-float/2addr p0, p1

    .line 118
    float-to-double p0, p0

    .line 119
    iput-wide p0, v1, Lbxsy;->e:D

    .line 120
    .line 121
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbxsy;

    .line 126
    .line 127
    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbfjb;Lbflp;Llmf;ZZLcgri;Lcgri;Ljava/util/List;)Lbhxr;
    .locals 13

    .line 1
    new-instance v7, Lbhxo;

    .line 2
    .line 3
    invoke-direct {v7, p0}, Lbhxo;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbhxr;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lbhxr;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbfjb;Lbflp;Llmf;Lbhxo;ZZLcgri;Lcgri;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v7, Lbhxo;->b:Lbhxr;

    .line 31
    .line 32
    return-object v0
.end method

.method private final q(Lacne;)Lacne;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbhxr;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x5dc

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iget-wide v3, v0, Lbhxr;->j:J

    .line 15
    .line 16
    const-wide/16 v5, 0x7d0

    .line 17
    .line 18
    add-long/2addr v3, v5

    .line 19
    iget-object v5, v0, Lbhxr;->z:Lagky;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v5}, Lagky;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lbhxr;->u:Lacqf;

    .line 29
    .line 30
    iget-wide v6, v3, Lacqf;->b:J

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v4, v6, v8

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iput-object v8, v5, Lagky;->a:Lbfkm;

    .line 42
    .line 43
    iput v10, v5, Lagky;->b:F

    .line 44
    .line 45
    iput-boolean v9, v5, Lagky;->c:Z

    .line 46
    .line 47
    iput-boolean v9, v5, Lagky;->e:Z

    .line 48
    .line 49
    iput v10, v5, Lagky;->d:F

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget-wide v11, v3, Lacqf;->c:D

    .line 54
    .line 55
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v13, v11

    .line 61
    sub-long/2addr v1, v6

    .line 62
    long-to-double v1, v1

    .line 63
    div-double/2addr v1, v11

    .line 64
    iget-object v4, v3, Lacqf;->e:Lbfjt;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Lbfjt;->e(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v11, v3, Lacqf;->f:Lbfjt;

    .line 71
    .line 72
    invoke-virtual {v11, v1, v2}, Lbfjt;->e(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v4, v1, v2}, Lbfjt;->c(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    mul-double v16, v16, v13

    .line 81
    .line 82
    invoke-virtual {v11, v1, v2}, Lbfjt;->c(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    mul-double v18, v18, v13

    .line 87
    .line 88
    iget-object v4, v3, Lacqf;->g:Lbfjt;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Lbfjt;->e(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v20

    .line 94
    invoke-virtual {v4, v1, v2}, Lbfjt;->c(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    mul-double/2addr v1, v13

    .line 99
    invoke-static {v6, v7}, Lxsf;->aD(D)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {v9, v10}, Lxsf;->aD(D)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-static/range {v16 .. v17}, Lxsf;->aD(D)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-static/range {v18 .. v19}, Lxsf;->aD(D)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-static/range {v20 .. v21}, Lxsf;->aD(D)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-static {v1, v2}, Lxsf;->aD(D)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-static {v6, v7, v9, v10}, Lbfkm;->G(DD)Lbfkm;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v5, Lagky;->a:Lbfkm;

    .line 141
    .line 142
    iget-boolean v3, v3, Lacqf;->d:Z

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-static/range {v20 .. v21}, Lbfha;->a(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    double-to-float v10, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v10, 0x0

    .line 153
    :goto_0
    iput v10, v5, Lagky;->b:F

    .line 154
    .line 155
    iput-boolean v3, v5, Lagky;->c:Z

    .line 156
    .line 157
    add-double v16, v16, v18

    .line 158
    .line 159
    const-wide v3, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmpl-double v3, v16, v3

    .line 165
    .line 166
    if-lez v3, :cond_3

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v9, 0x0

    .line 171
    :goto_1
    iput-boolean v9, v5, Lagky;->e:Z

    .line 172
    .line 173
    double-to-float v1, v1

    .line 174
    iput v1, v5, Lagky;->d:F

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    sget-object v1, Lacqf;->a:Lbraj;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbrag;

    .line 184
    .line 185
    sget-object v2, Lbrbl;->c:Lbrbl;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "Tried to output invalid chevron state."

    .line 192
    .line 193
    const/16 v3, 0xda3

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v5, Lagky;->a:Lbfkm;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    iput v15, v5, Lagky;->b:F

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    iput-boolean v12, v5, Lagky;->c:Z

    .line 205
    .line 206
    iput-boolean v12, v5, Lagky;->e:Z

    .line 207
    .line 208
    iput v15, v5, Lagky;->d:F

    .line 209
    .line 210
    :goto_3
    invoke-static/range {p1 .. p1}, Lacne;->o(Lacne;)Lacnd;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v5, Lagky;->a:Lbfkm;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lacnd;->w(Lbfkm;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-boolean v2, v5, Lagky;->c:Z

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    iget v2, v5, Lagky;->b:F

    .line 226
    .line 227
    iput v2, v1, Lacnd;->g:F

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lacne;->q()Lacnr;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v1, Lacnr;->A:Lacmz;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    iget v3, v1, Lacne;->f:F

    .line 243
    .line 244
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 245
    .line 246
    mul-float/2addr v3, v4

    .line 247
    new-instance v5, Lbfkm;

    .line 248
    .line 249
    invoke-direct {v5}, Lbfkm;-><init>()V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Lacne;->q()Lacnr;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v4, v4, Lacnr;->e:Lbfkm;

    .line 259
    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    invoke-virtual {v1}, Lacne;->s()Lbfkm;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_8
    invoke-virtual {v2, v4}, Lacmz;->a(Lbfkm;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    float-to-double v8, v3

    .line 271
    invoke-virtual {v4}, Lbfkm;->f()D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    mul-double/2addr v8, v3

    .line 276
    add-double v3, v6, v8

    .line 277
    .line 278
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v7}, Lacmz;->b(DLbfkm;D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    double-to-float v2, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual {v1}, Lacne;->s()Lbfkm;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1}, Lacne;->i()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v2}, Lbfkm;->f()D

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    double-to-float v5, v5

    .line 299
    mul-float/2addr v3, v5

    .line 300
    invoke-static {v4, v3}, Lbfkm;->z(FF)Lbfkm;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1}, Lacne;->i()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_4
    invoke-static {v1}, Lacne;->o(Lacne;)Lacnd;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v5}, Lacnd;->w(Lbfkm;)V

    .line 317
    .line 318
    .line 319
    iput v2, v1, Lacnd;->g:F

    .line 320
    .line 321
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1
.end method

.method private final r()Lj$/util/Optional;
    .locals 13

    .line 1
    const-string v0, "SharedCameraControllerImpl.updateNavGuidanceStateAndLocation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbhxr;->m()Z

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
    move-result-object v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lbhxr;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v0, p0, Lbhxr;->v:Lj$/util/Optional;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbhrz;

    .line 33
    .line 34
    iget-boolean v3, p0, Lbhxr;->c:Z

    .line 35
    .line 36
    iget-object v4, p0, Lbhxr;->i:Lacne;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbhxr;->a()Lbxsl;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e(Lbhrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_1
    iget-object v8, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 57
    .line 58
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0, v3}, Lbewk;->c(Lbhrz;Z)Lbyny;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-array v0, v10, [B

    .line 81
    .line 82
    :goto_0
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, Lbewk;->b(Lacne;)Lbxsk;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-array v3, v10, [B

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v10, 0x1

    .line 100
    move-object v7, v0

    .line 101
    move-wide v11, v8

    .line 102
    move-object v8, v3

    .line 103
    move-object v9, v4

    .line 104
    move-wide v3, v11

    .line 105
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavGuidanceStateAndLocation(JJ[B[B[BZ)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lbxry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    throw v2
.end method

.method private final s(Lbfjh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxr;->p:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbhxr;->o:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfob;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfob;->e(Lbfjh;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lbhxr;->k:Lbfjb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbfjb;->I(Lbfjh;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method


# virtual methods
.method public final a()Lbxsl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhxr;->m:Llmf;

    .line 4
    .line 5
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Llmf;->a()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lbhxr;->n:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iget-object v5, v0, Lbhxr;->f:Ljava/lang/Float;

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
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v6, v3, Landroid/graphics/Point;->y:I

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
    iget-object v7, v0, Lbhxr;->g:Ljava/lang/Float;

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
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    div-int/lit8 v9, v9, 0x2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v10, v9

    .line 66
    int-to-float v9, v10

    .line 67
    div-float/2addr v9, v4

    .line 68
    invoke-interface {v1}, Llmf;->h()[Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v10, Lbhxp;

    .line 77
    .line 78
    invoke-direct {v10, v4}, Lbhxp;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v10, Lbhxq;

    .line 86
    .line 87
    invoke-direct {v10, v5, v6}, Lbhxq;-><init>(D)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v10, Lbqpa;->d:I

    .line 95
    .line 96
    sget-object v10, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 97
    .line 98
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbqpa;

    .line 103
    .line 104
    iget-object v10, v0, Lbhxr;->q:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v11, v0, Lbhxr;->v:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    iget-object v11, v0, Lbhxr;->v:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lbhrz;

    .line 129
    .line 130
    invoke-virtual {v11}, Lbhrz;->c()Lbhhw;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v11, v11, Lbhhw;->c:Lujj;

    .line 135
    .line 136
    :cond_4
    new-instance v11, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_2
    if-ge v13, v12, :cond_5

    .line 147
    .line 148
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lbhxu;

    .line 153
    .line 154
    iget-object v15, v0, Lbhxr;->h:Lacne;

    .line 155
    .line 156
    invoke-interface {v14, v15}, Lbhxu;->a(Lacne;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object v10, Lbxrt;->b:Lbxrt;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v12, Lbxrt;

    .line 178
    .line 179
    iget-object v13, v12, Lbxrt;->c:Lcefz;

    .line 180
    .line 181
    invoke-interface {v13}, Lcefz;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_6

    .line 186
    .line 187
    invoke-static {v13}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v12, Lbxrt;->c:Lcefz;

    .line 192
    .line 193
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lbxrs;

    .line 208
    .line 209
    iget-object v14, v12, Lbxrt;->c:Lcefz;

    .line 210
    .line 211
    iget v13, v13, Lbxrs;->i:I

    .line 212
    .line 213
    invoke-interface {v14, v13}, Lcefz;->h(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lbxrt;

    .line 222
    .line 223
    :goto_4
    sget-object v11, Lbxsl;->a:Lbxsl;

    .line 224
    .line 225
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v12, Lbxsy;->a:Lbxsy;

    .line 230
    .line 231
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v13, Lbxsx;->a:Lbxsx;

    .line 236
    .line 237
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v14, Lbxsx;

    .line 247
    .line 248
    iget v15, v14, Lbxsx;->b:I

    .line 249
    .line 250
    or-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    iput v15, v14, Lbxsx;->b:I

    .line 253
    .line 254
    move-wide v15, v7

    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    iput-wide v7, v14, Lbxsx;->c:D

    .line 258
    .line 259
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v14, Lbxsx;

    .line 265
    .line 266
    iget v7, v14, Lbxsx;->b:I

    .line 267
    .line 268
    or-int/lit8 v7, v7, 0x2

    .line 269
    .line 270
    iput v7, v14, Lbxsx;->b:I

    .line 271
    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    iput-wide v7, v14, Lbxsx;->d:D

    .line 275
    .line 276
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v12, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v7, Lbxsy;

    .line 282
    .line 283
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lbxsx;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v8, v7, Lbxsy;->c:Lbxsx;

    .line 293
    .line 294
    iget v8, v7, Lbxsy;->b:I

    .line 295
    .line 296
    or-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    iput v8, v7, Lbxsy;->b:I

    .line 299
    .line 300
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 301
    .line 302
    int-to-float v7, v7

    .line 303
    div-float/2addr v7, v4

    .line 304
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v8, Lbxsy;

    .line 310
    .line 311
    iget v13, v8, Lbxsy;->b:I

    .line 312
    .line 313
    or-int/lit8 v13, v13, 0x2

    .line 314
    .line 315
    iput v13, v8, Lbxsy;->b:I

    .line 316
    .line 317
    float-to-double v13, v7

    .line 318
    iput-wide v13, v8, Lbxsy;->d:D

    .line 319
    .line 320
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    int-to-float v3, v3

    .line 323
    div-float/2addr v3, v4

    .line 324
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v12, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v7, Lbxsy;

    .line 330
    .line 331
    iget v8, v7, Lbxsy;->b:I

    .line 332
    .line 333
    or-int/lit8 v8, v8, 0x4

    .line 334
    .line 335
    iput v8, v7, Lbxsy;->b:I

    .line 336
    .line 337
    float-to-double v13, v3

    .line 338
    iput-wide v13, v7, Lbxsy;->e:D

    .line 339
    .line 340
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v3, Lbxsl;

    .line 346
    .line 347
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lbxsy;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v7, v3, Lbxsl;->c:Lbxsy;

    .line 357
    .line 358
    iget v7, v3, Lbxsl;->b:I

    .line 359
    .line 360
    or-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    iput v7, v3, Lbxsl;->b:I

    .line 363
    .line 364
    invoke-static {v2, v4}, Lbhxr;->b(Landroid/graphics/Rect;F)Lbxsy;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v3, Lbxsl;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v2, v3, Lbxsl;->d:Lbxsy;

    .line 379
    .line 380
    iget v2, v3, Lbxsl;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x2

    .line 383
    .line 384
    iput v2, v3, Lbxsl;->b:I

    .line 385
    .line 386
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v2, Lbxsl;

    .line 392
    .line 393
    iget-object v3, v2, Lbxsl;->e:Lcegi;

    .line 394
    .line 395
    invoke-interface {v3}, Lcegi;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_8

    .line 400
    .line 401
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput-object v3, v2, Lbxsl;->e:Lcegi;

    .line 406
    .line 407
    :cond_8
    float-to-double v3, v9

    .line 408
    iget-object v2, v2, Lbxsl;->e:Lcegi;

    .line 409
    .line 410
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lbxsx;->a:Lbxsx;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 423
    .line 424
    check-cast v2, Lbxsx;

    .line 425
    .line 426
    iget v7, v2, Lbxsx;->b:I

    .line 427
    .line 428
    or-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    iput v7, v2, Lbxsx;->b:I

    .line 431
    .line 432
    iput-wide v3, v2, Lbxsx;->c:D

    .line 433
    .line 434
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lbxsx;

    .line 439
    .line 440
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 444
    .line 445
    check-cast v2, Lbxsl;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v1, v2, Lbxsl;->f:Lbxsx;

    .line 451
    .line 452
    iget v1, v2, Lbxsl;->b:I

    .line 453
    .line 454
    or-int/lit8 v1, v1, 0x4

    .line 455
    .line 456
    iput v1, v2, Lbxsl;->b:I

    .line 457
    .line 458
    sget-object v1, Lbfjh;->d:Lbfjh;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lbhxr;->s(Lbfjh;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v2, Lbxsl;

    .line 470
    .line 471
    iget v3, v2, Lbxsl;->b:I

    .line 472
    .line 473
    or-int/lit8 v3, v3, 0x8

    .line 474
    .line 475
    iput v3, v2, Lbxsl;->b:I

    .line 476
    .line 477
    iput-boolean v1, v2, Lbxsl;->g:Z

    .line 478
    .line 479
    sget-object v1, Lbfjh;->h:Lbfjh;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lbhxr;->s(Lbfjh;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v2, Lbxsl;

    .line 491
    .line 492
    iget v3, v2, Lbxsl;->b:I

    .line 493
    .line 494
    or-int/lit8 v3, v3, 0x40

    .line 495
    .line 496
    iput v3, v2, Lbxsl;->b:I

    .line 497
    .line 498
    iput-boolean v1, v2, Lbxsl;->j:Z

    .line 499
    .line 500
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v11, Lcefi;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v1, Lbxsl;

    .line 506
    .line 507
    iget v2, v1, Lbxsl;->b:I

    .line 508
    .line 509
    or-int/lit8 v2, v2, 0x10

    .line 510
    .line 511
    iput v2, v1, Lbxsl;->b:I

    .line 512
    .line 513
    iput-wide v5, v1, Lbxsl;->h:D

    .line 514
    .line 515
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v11, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v1, Lbxsl;

    .line 521
    .line 522
    iget v2, v1, Lbxsl;->b:I

    .line 523
    .line 524
    or-int/lit8 v2, v2, 0x20

    .line 525
    .line 526
    iput v2, v1, Lbxsl;->b:I

    .line 527
    .line 528
    move-wide v7, v15

    .line 529
    iput-wide v7, v1, Lbxsl;->i:D

    .line 530
    .line 531
    if-eqz v10, :cond_9

    .line 532
    .line 533
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v1, v11, Lcefi;->instance:Lcefq;

    .line 537
    .line 538
    check-cast v1, Lbxsl;

    .line 539
    .line 540
    iput-object v10, v1, Lbxsl;->k:Lbxrt;

    .line 541
    .line 542
    iget v2, v1, Lbxsl;->b:I

    .line 543
    .line 544
    or-int/lit16 v2, v2, 0x100

    .line 545
    .line 546
    iput v2, v1, Lbxsl;->b:I

    .line 547
    .line 548
    :cond_9
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lbxsl;

    .line 553
    .line 554
    return-object v1
.end method

.method public final c(Lbxrv;)Lj$/util/Optional;
    .locals 12

    .line 1
    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbhxr;->m()Z

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
    move-result-object p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lbhxr;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbhxr;->l:Lbflp;

    .line 24
    .line 25
    iget-object v2, p0, Lbhxr;->t:Lbhxo;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbflp;->l(Lbful;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbhxr;->x:Lj$/util/Optional;

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
    iget-object v0, p0, Lbhxr;->x:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcefq;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lbhxr;->y:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lbhxr;->y:Z

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lbhxr;->x:Lj$/util/Optional;

    .line 69
    .line 70
    iget-object v3, p0, Lbhxr;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {p0}, Lbhxr;->a()Lbxsl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, p0, Lbhxr;->d:Lbxrw;

    .line 81
    .line 82
    iget-object v5, p0, Lbhxr;->i:Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :try_start_1
    iget-object v8, v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 85
    .line 86
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v5}, Lbewk;->b(Lacne;)Lbxsk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-array v0, v0, [B

    .line 120
    .line 121
    :goto_0
    move-object v11, v0

    .line 122
    move-wide v4, v8

    .line 123
    move-object v9, p1

    .line 124
    move-object v8, v2

    .line 125
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateCameraState(JJ[B[B[B[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lbxry;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_1
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object p1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    throw p1
.end method

.method public final d(Lbxsu;Lbhrz;Z)Lj$/util/Optional;
    .locals 12

    .line 1
    const-string v0, "SharedCameraControllerImpl.setCameraMode"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbhxr;->m()Z

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
    move-result-object p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lbhxr;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbhxr;->l:Lbflp;

    .line 24
    .line 25
    iget-object v2, p0, Lbhxr;->t:Lbhxo;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbflp;->l(Lbful;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbhxr;->w:Lj$/util/Optional;

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
    iget-object v0, p0, Lbhxr;->w:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcefq;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lbhxr;->y:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lbhxr;->y:Z

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbhxr;->w:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lbhxr;->v:Lj$/util/Optional;

    .line 75
    .line 76
    iput-boolean p3, p0, Lbhxr;->c:Z

    .line 77
    .line 78
    iget-object v2, p0, Lbhxr;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 79
    .line 80
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {p0}, Lbhxr;->a()Lbxsl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lbhxr;->d:Lbxrw;

    .line 89
    .line 90
    iget-object v4, p0, Lbhxr;->i:Lacne;

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e(Lbhrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v7, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 96
    .line 97
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {p2, p3}, Lbewk;->c(Lbhrz;Z)Lbyny;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-static {v4}, Lbewk;->b(Lacne;)Lbxsk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    new-array p1, p1, [B

    .line 140
    .line 141
    :goto_0
    move-object v11, p1

    .line 142
    move-wide v3, v7

    .line 143
    move-object v7, p2

    .line 144
    move-object v8, p3

    .line 145
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateNavigationCameraState(JJ[B[B[B[B[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lbxry;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object p1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p2, v0

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    throw p1
.end method

.method public final e(Lbzct;)Lj$/util/Optional;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SharedCameraControllerImpl.setChevronPrediction"

    .line 6
    .line 7
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v0, Lbzct;->c:Lbzcv;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Lbzcv;->a:Lbzcv;

    .line 20
    .line 21
    :cond_0
    iget-wide v5, v5, Lbzcv;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object/from16 v29, v2

    .line 26
    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    goto/16 :goto_18

    .line 29
    .line 30
    :cond_1
    move-wide v5, v3

    .line 31
    :goto_1
    iput-wide v5, v1, Lbhxr;->j:J

    .line 32
    .line 33
    iget-object v5, v1, Lbhxr;->u:Lacqf;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v6, Lbzct;->a:Lbzct;

    .line 40
    .line 41
    :goto_2
    iget v7, v6, Lbzct;->b:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    and-int/2addr v7, v8

    .line 45
    if-eqz v7, :cond_16

    .line 46
    .line 47
    iget-wide v10, v5, Lacqf;->b:J

    .line 48
    .line 49
    cmp-long v3, v10, v3

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-boolean v3, v6, Lbzct;->e:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    move v3, v8

    .line 61
    :goto_4
    iget-object v4, v6, Lbzct;->c:Lbzcv;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lbzcv;->a:Lbzcv;

    .line 66
    .line 67
    :cond_5
    iget-object v7, v6, Lbzct;->d:Lbzcv;

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    sget-object v10, Lbzcv;->a:Lbzcv;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object v10, v7

    .line 75
    :goto_5
    if-nez v7, :cond_7

    .line 76
    .line 77
    sget-object v7, Lbzcv;->a:Lbzcv;

    .line 78
    .line 79
    :cond_7
    iget-wide v11, v7, Lbzcv;->c:J

    .line 80
    .line 81
    iget-object v6, v6, Lbzct;->c:Lbzcv;

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    sget-object v6, Lbzcv;->a:Lbzcv;

    .line 86
    .line 87
    :cond_8
    iget-wide v6, v6, Lbzcv;->c:J

    .line 88
    .line 89
    sub-long/2addr v11, v6

    .line 90
    long-to-double v6, v11

    .line 91
    iput-wide v6, v5, Lacqf;->c:D

    .line 92
    .line 93
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v11, v6

    .line 99
    iget-wide v13, v4, Lbzcv;->c:J

    .line 100
    .line 101
    iget-wide v8, v5, Lacqf;->b:J

    .line 102
    .line 103
    sub-long/2addr v13, v8

    .line 104
    long-to-double v8, v13

    .line 105
    div-double/2addr v8, v6

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    iget-wide v6, v4, Lbzcv;->d:D

    .line 109
    .line 110
    :goto_6
    move-wide/from16 v16, v6

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    iget-object v6, v5, Lacqf;->e:Lbfjt;

    .line 114
    .line 115
    invoke-virtual {v6, v8, v9}, Lbfjt;->e(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_6

    .line 120
    :goto_7
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-wide v6, v4, Lbzcv;->f:D

    .line 123
    .line 124
    div-double/2addr v6, v11

    .line 125
    :goto_8
    move-wide/from16 v18, v6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    iget-object v6, v5, Lacqf;->e:Lbfjt;

    .line 129
    .line 130
    invoke-virtual {v6, v8, v9}, Lbfjt;->c(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    goto :goto_8

    .line 135
    :goto_9
    if-eqz v3, :cond_b

    .line 136
    .line 137
    iget-wide v6, v4, Lbzcv;->e:D

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_b
    iget-object v6, v5, Lacqf;->f:Lbfjt;

    .line 141
    .line 142
    invoke-virtual {v6, v8, v9}, Lbfjt;->e(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    :goto_a
    if-eqz v3, :cond_c

    .line 147
    .line 148
    iget-wide v13, v4, Lbzcv;->g:D

    .line 149
    .line 150
    div-double/2addr v13, v11

    .line 151
    goto :goto_b

    .line 152
    :cond_c
    iget-object v13, v5, Lacqf;->f:Lbfjt;

    .line 153
    .line 154
    invoke-virtual {v13, v8, v9}, Lbfjt;->c(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    :goto_b
    invoke-static/range {v16 .. v17}, Lxsf;->aD(D)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_d

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Lxsf;->aD(D)Z

    .line 165
    .line 166
    .line 167
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v15, :cond_d

    .line 169
    .line 170
    move-object/from16 v29, v2

    .line 171
    .line 172
    move/from16 v30, v3

    .line 173
    .line 174
    :try_start_1
    iget-wide v2, v10, Lbzcv;->d:D

    .line 175
    .line 176
    invoke-static {v2, v3}, Lxsf;->aD(D)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_e

    .line 181
    .line 182
    move-wide/from16 v20, v2

    .line 183
    .line 184
    iget-wide v2, v10, Lbzcv;->f:D

    .line 185
    .line 186
    invoke-static {v2, v3}, Lxsf;->aD(D)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_e

    .line 191
    .line 192
    invoke-static {v6, v7}, Lxsf;->aD(D)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_e

    .line 197
    .line 198
    invoke-static {v13, v14}, Lxsf;->aD(D)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_e

    .line 203
    .line 204
    move-wide/from16 v22, v2

    .line 205
    .line 206
    iget-wide v2, v10, Lbzcv;->e:D

    .line 207
    .line 208
    invoke-static {v2, v3}, Lxsf;->aD(D)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iget-wide v2, v10, Lbzcv;->g:D

    .line 215
    .line 216
    invoke-static {v2, v3}, Lxsf;->aD(D)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget-object v2, v5, Lacqf;->e:Lbfjt;

    .line 223
    .line 224
    div-double v22, v22, v11

    .line 225
    .line 226
    move-object v15, v2

    .line 227
    invoke-virtual/range {v15 .. v23}, Lbfjt;->h(DDDD)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v5, Lacqf;->f:Lbfjt;

    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    iget-wide v2, v10, Lbzcv;->e:D

    .line 235
    .line 236
    move-wide/from16 v25, v2

    .line 237
    .line 238
    iget-wide v2, v10, Lbzcv;->g:D

    .line 239
    .line 240
    div-double v27, v2, v11

    .line 241
    .line 242
    move-wide/from16 v21, v6

    .line 243
    .line 244
    move-wide/from16 v23, v13

    .line 245
    .line 246
    invoke-virtual/range {v20 .. v28}, Lbfjt;->h(DDDD)V

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_d
    move-object/from16 v29, v2

    .line 251
    .line 252
    move/from16 v30, v3

    .line 253
    .line 254
    :cond_e
    sget-object v2, Lacqf;->a:Lbraj;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lbrag;

    .line 261
    .line 262
    sget-object v3, Lbrbl;->c:Lbrbl;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "Tried to update latlng beziers with invalid values."

    .line 269
    .line 270
    const/16 v6, 0xda4

    .line 271
    .line 272
    invoke-static {v2, v3, v6}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 273
    .line 274
    .line 275
    :goto_c
    iget v2, v4, Lbzcv;->b:I

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0x20

    .line 278
    .line 279
    if-eqz v2, :cond_14

    .line 280
    .line 281
    if-nez v30, :cond_10

    .line 282
    .line 283
    iget-boolean v2, v5, Lacqf;->d:Z

    .line 284
    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_f
    const/4 v2, 0x0

    .line 289
    goto :goto_e

    .line 290
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 291
    :goto_e
    if-eqz v2, :cond_11

    .line 292
    .line 293
    iget v3, v4, Lbzcv;->h:F

    .line 294
    .line 295
    float-to-double v6, v3

    .line 296
    :goto_f
    move-wide/from16 v16, v6

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_11
    iget-object v3, v5, Lacqf;->g:Lbfjt;

    .line 300
    .line 301
    invoke-virtual {v3, v8, v9}, Lbfjt;->e(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    goto :goto_f

    .line 306
    :goto_10
    if-eqz v2, :cond_12

    .line 307
    .line 308
    iget v2, v4, Lbzcv;->i:F

    .line 309
    .line 310
    float-to-double v2, v2

    .line 311
    div-double/2addr v2, v11

    .line 312
    :goto_11
    move-wide/from16 v18, v2

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_12
    iget-object v2, v5, Lacqf;->g:Lbfjt;

    .line 316
    .line 317
    invoke-virtual {v2, v8, v9}, Lbfjt;->c(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    goto :goto_11

    .line 322
    :goto_12
    iget v2, v10, Lbzcv;->h:F

    .line 323
    .line 324
    float-to-double v2, v2

    .line 325
    sub-double v2, v16, v2

    .line 326
    .line 327
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    add-double/2addr v2, v6

    .line 333
    invoke-static {v2, v3}, Lbfha;->a(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    add-double/2addr v2, v6

    .line 343
    sub-double v20, v16, v2

    .line 344
    .line 345
    invoke-static/range {v16 .. v17}, Lxsf;->aD(D)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    invoke-static/range {v18 .. v19}, Lxsf;->aD(D)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    invoke-static/range {v20 .. v21}, Lxsf;->aD(D)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    iget v2, v10, Lbzcv;->i:F

    .line 364
    .line 365
    float-to-double v2, v2

    .line 366
    invoke-static {v2, v3}, Lxsf;->aD(D)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_13

    .line 371
    .line 372
    iget-object v6, v5, Lacqf;->g:Lbfjt;

    .line 373
    .line 374
    div-double v22, v2, v11

    .line 375
    .line 376
    move-object v15, v6

    .line 377
    invoke-virtual/range {v15 .. v23}, Lbfjt;->h(DDDD)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_13
    sget-object v2, Lacqf;->a:Lbraj;

    .line 382
    .line 383
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lbrag;

    .line 388
    .line 389
    sget-object v3, Lbrbl;->c:Lbrbl;

    .line 390
    .line 391
    invoke-interface {v2, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "Tried to update heading bezier with invalid values"

    .line 396
    .line 397
    const/16 v6, 0xda5

    .line 398
    .line 399
    invoke-static {v2, v3, v6}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 400
    .line 401
    .line 402
    :cond_14
    :goto_13
    iget-wide v2, v4, Lbzcv;->c:J

    .line 403
    .line 404
    iput-wide v2, v5, Lacqf;->b:J

    .line 405
    .line 406
    iget v2, v4, Lbzcv;->b:I

    .line 407
    .line 408
    and-int/lit8 v2, v2, 0x20

    .line 409
    .line 410
    if-eqz v2, :cond_15

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    goto :goto_14

    .line 414
    :cond_15
    const/4 v8, 0x0

    .line 415
    :goto_14
    iput-boolean v8, v5, Lacqf;->d:Z

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_16
    move-object/from16 v29, v2

    .line 419
    .line 420
    iput-wide v3, v5, Lacqf;->b:J

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput-boolean v2, v5, Lacqf;->d:Z

    .line 424
    .line 425
    :goto_15
    iget-object v2, v1, Lbhxr;->h:Lacne;

    .line 426
    .line 427
    if-nez v2, :cond_17

    .line 428
    .line 429
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_17

    .line 434
    :cond_17
    invoke-direct {v1, v2}, Lbhxr;->q(Lacne;)Lacne;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Lbhxr;->i:Lacne;

    .line 439
    .line 440
    iget-object v2, v1, Lbhxr;->x:Lj$/util/Optional;

    .line 441
    .line 442
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_18

    .line 447
    .line 448
    iget-object v2, v1, Lbhxr;->w:Lj$/util/Optional;

    .line 449
    .line 450
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_18

    .line 455
    .line 456
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_17

    .line 461
    :cond_18
    iget-boolean v2, v1, Lbhxr;->s:Z

    .line 462
    .line 463
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    iget-object v3, v1, Lbhxr;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 466
    .line 467
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_19
    sget-object v0, Lbzct;->a:Lbzct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    .line 476
    :goto_16
    :try_start_2
    iget-object v2, v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 477
    .line 478
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const/4 v9, 0x1

    .line 493
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateChevronPrediction(JJ[BZ)[B

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lbxry;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_2
    .catch Laawe; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    goto :goto_17

    .line 506
    :catch_0
    move-exception v0

    .line 507
    :try_start_3
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_17

    .line 515
    :cond_1a
    invoke-direct {v1}, Lbhxr;->r()Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    :goto_17
    if-eqz v29, :cond_1b

    .line 520
    .line 521
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    :cond_1b
    return-object v0

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :goto_18
    if-eqz v29, :cond_1c

    .line 529
    .line 530
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 531
    .line 532
    .line 533
    goto :goto_19

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    :goto_19
    throw v2
.end method

.method public final f(Lbhrz;Z)Lj$/util/Optional;
    .locals 2

    .line 1
    const-string v0, "SharedCameraControllerImpl.setGuidedNavState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lbhrv;->a:Lacne;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lbhxr;->h:Lacne;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbhxr;->q(Lacne;)Lacne;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lbhxr;->i:Lacne;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbhxr;->x:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbhxr;->w:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbhxr;->v:Lj$/util/Optional;

    .line 45
    .line 46
    iput-boolean p2, p0, Lbhxr;->c:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lbhxr;->r()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxr;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lacne;)Lj$/util/Optional;
    .locals 1

    .line 1
    const-string v0, "SharedCameraControllerImpl.setLocation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lbhxr;->h:Lacne;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbhxr;->q(Lacne;)Lacne;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbhxr;->i:Lacne;

    .line 14
    .line 15
    iget-object p1, p0, Lbhxr;->x:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbhxr;->w:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lbhxr;->r()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    throw p1
.end method

.method public final h(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbhxr;->o(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Ljava/lang/Float;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxr;->d:Lbxrw;

    .line 2
    .line 3
    iget v1, v0, Lbxrw;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lbxrw;->d:D

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
    invoke-virtual {p0, p1, v0, v1}, Lbhxr;->o(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxr;->d:Lbxrw;

    .line 2
    .line 3
    iget v1, v0, Lbxrw;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lbxrw;->d:D

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
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final k()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxr;->d:Lbxrw;

    .line 2
    .line 3
    iget v1, v0, Lbxrw;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lbxrw;->c:D

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
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxr;->t:Lbhxo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lbhxo;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbhxr;->m:Llmf;

    .line 2
    .line 3
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Llmf;->a()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v4

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v4

    .line 52
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_2
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v0, Lbrbl;->b:Lbrbl;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    :cond_3
    return v4
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxr;->i:Lacne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;
    .locals 10

    .line 1
    const-string v0, "SharedCameraControllerImpl.setOverrides"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v0, Lbxrw;->a:Lbxrw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast p1, Lbxrw;

    .line 26
    .line 27
    iget v4, p1, Lbxrw;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, p1, Lbxrw;->b:I

    .line 32
    .line 33
    iput-wide v2, p1, Lbxrw;->c:D

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v2, Lbxrw;

    .line 48
    .line 49
    iget v3, v2, Lbxrw;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lbxrw;->b:I

    .line 54
    .line 55
    iput-wide p1, v2, Lbxrw;->d:D

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lbhxr;->x:Lj$/util/Optional;

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
    iget-object p1, p0, Lbhxr;->w:Lj$/util/Optional;

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
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbxrw;

    .line 83
    .line 84
    iput-object p1, p0, Lbhxr;->d:Lbxrw;

    .line 85
    .line 86
    iget-object v2, p0, Lbhxr;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 87
    .line 88
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-object p1, p0, Lbhxr;->d:Lbxrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :try_start_1
    iget-object p2, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 95
    .line 96
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

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
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lbxry;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1
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
    return-object p1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

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
    move-object p2, v0

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    throw p1
.end method
