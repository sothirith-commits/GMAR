.class public Lbgyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field protected final h:Lbazv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgyv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgyv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfur;IIFLjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgyv;->g:Z

    new-instance v1, Lbazv;

    invoke-direct {v1}, Lbazv;-><init>()V

    iput-object v1, p0, Lbgyv;->h:Lbazv;

    const/4 v1, 0x1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "target=%sx%s"

    invoke-static {v2, v3, p2, p3}, Lbmtv;->A(ZLjava/lang/String;II)V

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "screenDensity=%s"

    .line 2
    invoke-static {v0, v3, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    const-string v2, "nearClip=%s"

    invoke-static {v1, v2, v0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4
    const-string v2, "farClip=%s"

    invoke-static {v1, v2, v0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    const-string v2, "filedOfViewDegrees=%s"

    invoke-static {v1, v2, v0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const v7, 0x3dcccccd    # 0.1f

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-static/range {v3 .. v9}, Lbgyv;->x(Lbfur;IIFFFF)Lbgyw;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lbgyv;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lbgyv;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgyv;->g:Z

    new-instance v0, Lbazv;

    invoke-direct {v0}, Lbazv;-><init>()V

    iput-object v0, p0, Lbgyv;->h:Lbazv;

    iget-object p1, p1, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgyw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgyv;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static G(Lbfur;IIIIIIIFFF[FLbfll;[F)V
    .locals 18

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget v3, v3, Lbfur;->l:F

    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v4, v4, p8

    .line 16
    .line 17
    add-float/2addr v4, v3

    .line 18
    const/high16 v5, 0x42a00000    # 80.0f

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move/from16 v5, p10

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v4, v3

    .line 31
    const v3, 0x3c8efa35

    .line 32
    .line 33
    .line 34
    mul-float/2addr v4, v3

    .line 35
    float-to-double v3, v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v3, v3

    .line 41
    int-to-double v4, v0

    .line 42
    int-to-float v7, v0

    .line 43
    mul-float v0, v7, p9

    .line 44
    .line 45
    mul-float/2addr v0, v3

    .line 46
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    mul-double/2addr v4, v8

    .line 49
    float-to-double v8, v0

    .line 50
    sub-double/2addr v4, v8

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float v0, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3}, Lbfll;->b(I)Lbfkm;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v6, 0x0

    .line 62
    move/from16 v8, p1

    .line 63
    .line 64
    move/from16 v9, p2

    .line 65
    .line 66
    move/from16 v10, p3

    .line 67
    .line 68
    move/from16 v11, p4

    .line 69
    .line 70
    move/from16 v12, p5

    .line 71
    .line 72
    move-object/from16 v13, p11

    .line 73
    .line 74
    move-object/from16 v15, p13

    .line 75
    .line 76
    invoke-static/range {v6 .. v15}, Lbcxu;->r(FFIIIII[FLbfkm;[F)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v2}, Lbfll;->b(I)Lbfkm;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    move/from16 v5, p6

    .line 85
    .line 86
    int-to-float v6, v5

    .line 87
    invoke-static/range {v6 .. v15}, Lbcxu;->r(FFIIIII[FLbfkm;[F)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-virtual {v1, v7}, Lbfll;->b(I)Lbfkm;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move/from16 v10, p1

    .line 97
    .line 98
    move/from16 v11, p2

    .line 99
    .line 100
    move/from16 v12, p3

    .line 101
    .line 102
    move/from16 v13, p4

    .line 103
    .line 104
    move/from16 v14, p5

    .line 105
    .line 106
    move-object/from16 v15, p11

    .line 107
    .line 108
    move-object/from16 v17, p13

    .line 109
    .line 110
    move v9, v0

    .line 111
    move v8, v6

    .line 112
    invoke-static/range {v8 .. v17}, Lbcxu;->r(FFIIIII[FLbfkm;[F)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-virtual {v1, v6}, Lbfll;->b(I)Lbfkm;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v8 .. v17}, Lbcxu;->r(FFIIIII[FLbfkm;[F)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    if-nez v8, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Lbfll;->g()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lbfll;->b(I)Lbfkm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3, v3}, Lbfkm;->Q(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbfll;->b(I)Lbfkm;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3, v3}, Lbfkm;->Q(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lbfll;->b(I)Lbfkm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3, v3}, Lbfkm;->Q(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lbfll;->b(I)Lbfkm;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3, v3}, Lbfkm;->Q(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbfll;->g()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static f(Lbgyw;F)F
    .locals 8

    .line 1
    iget v0, p0, Lbgyw;->q:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-double v0, v0

    .line 5
    iget-wide v2, p0, Lbgyw;->n:D

    .line 6
    .line 7
    float-to-double v4, p1

    .line 8
    sub-double/2addr v4, v0

    .line 9
    mul-double/2addr v2, v4

    .line 10
    iget p1, p0, Lbgyw;->t:F

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-float p1, v2

    .line 15
    iget-wide v2, p0, Lbgyw;->o:D

    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-float v2, v2

    .line 20
    iget-wide v6, p0, Lbgyw;->p:D

    .line 21
    .line 22
    mul-double/2addr v6, v4

    .line 23
    mul-double/2addr v6, v0

    .line 24
    double-to-float v0, v6

    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput p1, v1, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput v2, v1, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput v0, v1, p1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    aput v2, v1, v0

    .line 41
    .line 42
    iget-object p0, p0, Lbgyw;->w:[F

    .line 43
    .line 44
    invoke-static {v1, v3, p0, v1}, Lbhdh;->e([FI[F[F)V

    .line 45
    .line 46
    .line 47
    aget p0, v1, p1

    .line 48
    .line 49
    aget p1, v1, v0

    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    return p0
.end method

.method protected static x(Lbfur;IIFFFF)Lbgyw;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v0, Lbfur;->n:Lbfus;

    .line 8
    .line 9
    iget v4, v1, Lbfus;->b:F

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    float-to-double v5, v7

    .line 14
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v10, v5, v8

    .line 20
    .line 21
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    mul-double/2addr v10, v12

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    div-double v10, v12, v10

    .line 29
    .line 30
    int-to-double v14, v2

    .line 31
    move-wide/from16 v16, v8

    .line 32
    .line 33
    int-to-double v8, v3

    .line 34
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    double-to-float v8, v8

    .line 39
    const-wide v14, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    double-to-float v9, v14

    .line 49
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    div-double v18, v5, v14

    .line 52
    .line 53
    mul-double v18, v18, v16

    .line 54
    .line 55
    move-wide/from16 v20, v12

    .line 56
    .line 57
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    double-to-float v12, v12

    .line 62
    add-float/2addr v12, v12

    .line 63
    const/high16 v13, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v18, v13, v9

    .line 66
    .line 67
    sub-float v12, v12, v18

    .line 68
    .line 69
    div-float/2addr v8, v12

    .line 70
    neg-float v12, v8

    .line 71
    div-float/2addr v12, v9

    .line 72
    float-to-double v8, v8

    .line 73
    float-to-double v14, v12

    .line 74
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    add-double/2addr v8, v8

    .line 79
    double-to-float v8, v8

    .line 80
    const/high16 v9, 0x43800000    # 256.0f

    .line 81
    .line 82
    mul-float v9, v9, p3

    .line 83
    .line 84
    div-float/2addr v8, v9

    .line 85
    float-to-double v14, v8

    .line 86
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    double-to-float v8, v14

    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    add-float/2addr v8, v12

    .line 94
    invoke-static {v8}, Lbfha;->c(F)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v22

    .line 102
    iget v8, v0, Lbfur;->m:F

    .line 103
    .line 104
    float-to-double v13, v8

    .line 105
    iget v15, v0, Lbfur;->l:F

    .line 106
    .line 107
    move/from16 v23, v12

    .line 108
    .line 109
    move-wide/from16 v24, v13

    .line 110
    .line 111
    float-to-double v12, v15

    .line 112
    mul-double v12, v12, v16

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v26

    .line 118
    const-wide v28, 0x4056800000000000L    # 90.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-double v28, v28, v24

    .line 124
    .line 125
    mul-double v28, v28, v16

    .line 126
    .line 127
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v24

    .line 131
    mul-double v24, v24, v26

    .line 132
    .line 133
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v30

    .line 137
    mul-double v26, v26, v30

    .line 138
    .line 139
    move v14, v4

    .line 140
    move-wide/from16 v30, v5

    .line 141
    .line 142
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    neg-double v4, v4

    .line 147
    mul-double v32, v30, v20

    .line 148
    .line 149
    mul-double v32, v32, v16

    .line 150
    .line 151
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->tan(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    move-wide/from16 v34, v4

    .line 158
    .line 159
    div-double v4, v32, v16

    .line 160
    .line 161
    iget v1, v1, Lbfus;->c:F

    .line 162
    .line 163
    float-to-double v6, v1

    .line 164
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    const-wide v32, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    sub-double v32, v32, v12

    .line 178
    .line 179
    const-wide v36, 0x400921fb54442d18L    # Math.PI

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    sub-double v36, v36, v32

    .line 185
    .line 186
    sub-double v36, v36, v6

    .line 187
    .line 188
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    div-double v16, v16, v6

    .line 193
    .line 194
    const/high16 v1, 0x41f00000    # 30.0f

    .line 195
    .line 196
    iget v6, v0, Lbfur;->k:F

    .line 197
    .line 198
    sub-float/2addr v1, v6

    .line 199
    float-to-double v6, v1

    .line 200
    move-wide/from16 v32, v4

    .line 201
    .line 202
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 203
    .line 204
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    double-to-float v1, v10

    .line 209
    int-to-float v4, v3

    .line 210
    div-float v5, v4, v9

    .line 211
    .line 212
    float-to-double v9, v5

    .line 213
    mul-double/2addr v6, v9

    .line 214
    mul-double v9, v6, v20

    .line 215
    .line 216
    mul-double v9, v9, v32

    .line 217
    .line 218
    const v5, 0x3c8efa35

    .line 219
    .line 220
    .line 221
    mul-float/2addr v8, v5

    .line 222
    iget-object v5, v0, Lbfur;->j:Lbfkm;

    .line 223
    .line 224
    iget v11, v5, Lbfkm;->a:I

    .line 225
    .line 226
    move/from16 v20, v4

    .line 227
    .line 228
    int-to-double v3, v11

    .line 229
    move-wide/from16 v32, v3

    .line 230
    .line 231
    float-to-double v3, v8

    .line 232
    move-wide/from16 v36, v3

    .line 233
    .line 234
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    double-to-float v3, v3

    .line 239
    iget v4, v5, Lbfkm;->b:I

    .line 240
    .line 241
    move-wide/from16 v38, v6

    .line 242
    .line 243
    int-to-double v6, v4

    .line 244
    move-wide/from16 v40, v6

    .line 245
    .line 246
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    double-to-float v4, v6

    .line 251
    iget v5, v5, Lbfkm;->c:I

    .line 252
    .line 253
    float-to-double v6, v1

    .line 254
    mul-double v6, v6, v38

    .line 255
    .line 256
    double-to-float v6, v6

    .line 257
    const v7, 0x4effffff    # 2.1474835E9f

    .line 258
    .line 259
    .line 260
    cmpl-float v8, v6, v7

    .line 261
    .line 262
    if-lez v8, :cond_0

    .line 263
    .line 264
    move v6, v7

    .line 265
    :cond_0
    neg-float v7, v6

    .line 266
    float-to-double v7, v7

    .line 267
    mul-double v36, v7, v24

    .line 268
    .line 269
    move/from16 v44, v5

    .line 270
    .line 271
    move v11, v6

    .line 272
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    long-to-int v5, v5

    .line 277
    mul-double v36, v7, v26

    .line 278
    .line 279
    move/from16 v21, v5

    .line 280
    .line 281
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    long-to-int v5, v5

    .line 286
    mul-double v7, v7, v34

    .line 287
    .line 288
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    long-to-int v6, v6

    .line 293
    add-int v6, v6, v44

    .line 294
    .line 295
    int-to-float v7, v6

    .line 296
    div-float v49, v23, v7

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    cmpl-float v36, v49, v8

    .line 300
    .line 301
    const/16 v37, 0x1

    .line 302
    .line 303
    const/16 v38, 0x0

    .line 304
    .line 305
    if-ltz v36, :cond_1

    .line 306
    .line 307
    move/from16 v36, v37

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_1
    move/from16 v36, v38

    .line 311
    .line 312
    :goto_0
    invoke-static/range {v36 .. v36}, Lbmtv;->G(Z)V

    .line 313
    .line 314
    .line 315
    move/from16 v36, v8

    .line 316
    .line 317
    const/16 v8, 0x10

    .line 318
    .line 319
    move/from16 v39, v1

    .line 320
    .line 321
    new-array v1, v8, [F

    .line 322
    .line 323
    invoke-static {v1}, Lbhdh;->g([F)V

    .line 324
    .line 325
    .line 326
    int-to-float v8, v2

    .line 327
    const/high16 v42, 0x3f000000    # 0.5f

    .line 328
    .line 329
    mul-float v2, v20, v42

    .line 330
    .line 331
    mul-float v42, v42, v8

    .line 332
    .line 333
    aput v42, v1, v38

    .line 334
    .line 335
    move/from16 v43, v5

    .line 336
    .line 337
    neg-float v5, v2

    .line 338
    const/16 v45, 0x5

    .line 339
    .line 340
    aput v5, v1, v45

    .line 341
    .line 342
    const/16 v5, 0xa

    .line 343
    .line 344
    aput v23, v1, v5

    .line 345
    .line 346
    const/16 v46, 0xf

    .line 347
    .line 348
    aput v23, v1, v46

    .line 349
    .line 350
    const/16 v51, 0xc

    .line 351
    .line 352
    aput v42, v1, v51

    .line 353
    .line 354
    const/16 v42, 0xd

    .line 355
    .line 356
    aput v2, v1, v42

    .line 357
    .line 358
    if-nez p2, :cond_2

    .line 359
    .line 360
    move/from16 v8, v23

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_2
    div-float v8, v8, v20

    .line 364
    .line 365
    :goto_1
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->toRadians(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v30

    .line 369
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 370
    .line 371
    div-double v30, v30, v18

    .line 372
    .line 373
    move v2, v5

    .line 374
    move/from16 v47, v6

    .line 375
    .line 376
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->tan(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    double-to-float v5, v5

    .line 381
    mul-float v5, v5, p4

    .line 382
    .line 383
    add-float v6, v14, v23

    .line 384
    .line 385
    sub-float v14, v23, v14

    .line 386
    .line 387
    add-float v18, p4, p4

    .line 388
    .line 389
    mul-float v19, v5, v8

    .line 390
    .line 391
    mul-float v19, v19, v14

    .line 392
    .line 393
    neg-float v14, v5

    .line 394
    mul-float/2addr v8, v14

    .line 395
    mul-float/2addr v8, v6

    .line 396
    sub-float v6, v19, v8

    .line 397
    .line 398
    div-float v20, v18, v6

    .line 399
    .line 400
    sub-float v23, v5, v14

    .line 401
    .line 402
    div-float v18, v18, v23

    .line 403
    .line 404
    add-float v19, v19, v8

    .line 405
    .line 406
    div-float v19, v19, v6

    .line 407
    .line 408
    add-float/2addr v5, v14

    .line 409
    div-float v5, v5, v23

    .line 410
    .line 411
    add-float v6, p5, p4

    .line 412
    .line 413
    neg-float v6, v6

    .line 414
    sub-float v8, p5, p4

    .line 415
    .line 416
    div-float/2addr v6, v8

    .line 417
    add-float v14, p5, p5

    .line 418
    .line 419
    mul-float v14, v14, p4

    .line 420
    .line 421
    neg-float v14, v14

    .line 422
    div-float/2addr v14, v8

    .line 423
    move/from16 v23, v2

    .line 424
    .line 425
    const/16 v8, 0x10

    .line 426
    .line 427
    new-array v2, v8, [F

    .line 428
    .line 429
    aput v20, v2, v38

    .line 430
    .line 431
    aput v36, v2, v37

    .line 432
    .line 433
    const/4 v8, 0x2

    .line 434
    aput v36, v2, v8

    .line 435
    .line 436
    const/16 v20, 0x3

    .line 437
    .line 438
    aput v36, v2, v20

    .line 439
    .line 440
    move/from16 v30, v8

    .line 441
    .line 442
    const/4 v8, 0x4

    .line 443
    aput v36, v2, v8

    .line 444
    .line 445
    aput v18, v2, v45

    .line 446
    .line 447
    const/16 v18, 0x6

    .line 448
    .line 449
    aput v36, v2, v18

    .line 450
    .line 451
    const/16 v18, 0x7

    .line 452
    .line 453
    aput v36, v2, v18

    .line 454
    .line 455
    const/16 v8, 0x8

    .line 456
    .line 457
    aput v19, v2, v8

    .line 458
    .line 459
    const/16 v19, 0x9

    .line 460
    .line 461
    aput v5, v2, v19

    .line 462
    .line 463
    aput v6, v2, v23

    .line 464
    .line 465
    const/high16 v5, -0x40800000    # -1.0f

    .line 466
    .line 467
    const/16 v6, 0xb

    .line 468
    .line 469
    aput v5, v2, v6

    .line 470
    .line 471
    aput v36, v2, v51

    .line 472
    .line 473
    aput v36, v2, v42

    .line 474
    .line 475
    const/16 v5, 0xe

    .line 476
    .line 477
    aput v14, v2, v5

    .line 478
    .line 479
    aput v36, v2, v46

    .line 480
    .line 481
    const/16 v5, 0x10

    .line 482
    .line 483
    new-array v6, v5, [F

    .line 484
    .line 485
    iget-object v5, v0, Lbfur;->o:Lbfke;

    .line 486
    .line 487
    if-nez v5, :cond_4

    .line 488
    .line 489
    move-wide/from16 v45, v9

    .line 490
    .line 491
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    double-to-float v8, v8

    .line 496
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    double-to-float v9, v9

    .line 501
    cmpl-float v10, v15, v36

    .line 502
    .line 503
    const/high16 v14, 0x47800000    # 65536.0f

    .line 504
    .line 505
    if-nez v10, :cond_3

    .line 506
    .line 507
    mul-float/2addr v8, v14

    .line 508
    mul-float/2addr v9, v14

    .line 509
    new-instance v10, Lbfke;

    .line 510
    .line 511
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-direct {v10, v8, v9}, Lbfke;-><init>(II)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v50, v6

    .line 523
    .line 524
    move-object v5, v10

    .line 525
    goto :goto_2

    .line 526
    :cond_3
    move-object/from16 v50, v6

    .line 527
    .line 528
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    double-to-float v5, v5

    .line 533
    mul-float/2addr v8, v5

    .line 534
    mul-float/2addr v8, v14

    .line 535
    mul-float/2addr v9, v5

    .line 536
    mul-float/2addr v9, v14

    .line 537
    new-instance v5, Lbfke;

    .line 538
    .line 539
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    double-to-float v9, v12

    .line 552
    mul-float/2addr v9, v14

    .line 553
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-direct {v5, v6, v8, v9}, Lbfke;-><init>(III)V

    .line 558
    .line 559
    .line 560
    :goto_2
    iput-object v5, v0, Lbfur;->o:Lbfke;

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_4
    move-object/from16 v50, v6

    .line 564
    .line 565
    move-wide/from16 v45, v9

    .line 566
    .line 567
    :goto_3
    float-to-double v4, v4

    .line 568
    float-to-double v8, v3

    .line 569
    mul-double v16, v16, v45

    .line 570
    .line 571
    mul-double v4, v4, v16

    .line 572
    .line 573
    add-double v3, v40, v4

    .line 574
    .line 575
    mul-double v16, v16, v8

    .line 576
    .line 577
    add-double v5, v32, v16

    .line 578
    .line 579
    double-to-int v9, v3

    .line 580
    add-int v12, v43, v9

    .line 581
    .line 582
    double-to-int v8, v5

    .line 583
    add-int v45, v21, v8

    .line 584
    .line 585
    iget-object v3, v0, Lbfur;->o:Lbfke;

    .line 586
    .line 587
    move-object/from16 v48, v3

    .line 588
    .line 589
    move/from16 v42, v8

    .line 590
    .line 591
    move/from16 v43, v9

    .line 592
    .line 593
    move/from16 v46, v12

    .line 594
    .line 595
    invoke-static/range {v42 .. v50}, Lbcxu;->q(IIIIIILbfke;F[F)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v14, v50

    .line 599
    .line 600
    const/16 v5, 0x10

    .line 601
    .line 602
    new-array v15, v5, [F

    .line 603
    .line 604
    invoke-static {v15, v2, v14}, Lbhdh;->c([F[F[F)V

    .line 605
    .line 606
    .line 607
    new-array v3, v5, [F

    .line 608
    .line 609
    new-array v4, v5, [F

    .line 610
    .line 611
    invoke-static {v3, v1, v2}, Lbhdh;->c([F[F[F)V

    .line 612
    .line 613
    .line 614
    invoke-static {v4, v3, v14}, Lbhdh;->c([F[F[F)V

    .line 615
    .line 616
    .line 617
    move/from16 v1, v51

    .line 618
    .line 619
    :goto_4
    if-ge v1, v5, :cond_5

    .line 620
    .line 621
    aget v2, v4, v1

    .line 622
    .line 623
    mul-float/2addr v2, v7

    .line 624
    aput v2, v4, v1

    .line 625
    .line 626
    add-int/lit8 v1, v1, 0x1

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_5
    new-array v1, v5, [F

    .line 630
    .line 631
    invoke-static {v1, v4}, Lbhdh;->b([F[F)Z

    .line 632
    .line 633
    .line 634
    move/from16 v46, v12

    .line 635
    .line 636
    new-instance v12, Lbfll;

    .line 637
    .line 638
    const/4 v2, 0x4

    .line 639
    new-array v2, v2, [Lbfkm;

    .line 640
    .line 641
    new-instance v3, Lbfkm;

    .line 642
    .line 643
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 644
    .line 645
    .line 646
    aput-object v3, v2, v38

    .line 647
    .line 648
    new-instance v3, Lbfkm;

    .line 649
    .line 650
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 651
    .line 652
    .line 653
    aput-object v3, v2, v37

    .line 654
    .line 655
    new-instance v3, Lbfkm;

    .line 656
    .line 657
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 658
    .line 659
    .line 660
    aput-object v3, v2, v30

    .line 661
    .line 662
    new-instance v3, Lbfkm;

    .line 663
    .line 664
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 665
    .line 666
    .line 667
    aput-object v3, v2, v20

    .line 668
    .line 669
    invoke-direct {v12, v2}, Lbfll;-><init>([Lbfkm;)V

    .line 670
    .line 671
    .line 672
    const/16 v5, 0x8

    .line 673
    .line 674
    const/high16 v10, 0x42b40000    # 90.0f

    .line 675
    .line 676
    new-array v13, v5, [F

    .line 677
    .line 678
    move/from16 v6, p1

    .line 679
    .line 680
    move/from16 v7, p2

    .line 681
    .line 682
    move/from16 v8, p6

    .line 683
    .line 684
    move v2, v9

    .line 685
    move/from16 v20, v11

    .line 686
    .line 687
    move-wide/from16 v16, v26

    .line 688
    .line 689
    move-wide/from16 v18, v34

    .line 690
    .line 691
    move/from16 v9, v39

    .line 692
    .line 693
    move/from16 v3, v45

    .line 694
    .line 695
    move/from16 v5, v47

    .line 696
    .line 697
    move-object v11, v1

    .line 698
    move-object/from16 v27, v4

    .line 699
    .line 700
    move/from16 v1, v42

    .line 701
    .line 702
    move/from16 v4, v46

    .line 703
    .line 704
    invoke-static/range {v0 .. v13}, Lbgyv;->G(Lbfur;IIIIIIIFFF[FLbfll;[F)V

    .line 705
    .line 706
    .line 707
    move/from16 v43, v2

    .line 708
    .line 709
    move-object/from16 v50, v14

    .line 710
    .line 711
    move-object/from16 v26, v15

    .line 712
    .line 713
    move-wide/from16 v14, v24

    .line 714
    .line 715
    move-object/from16 v24, v12

    .line 716
    .line 717
    move v12, v4

    .line 718
    new-instance v0, Lbgyw;

    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move/from16 v2, p1

    .line 723
    .line 724
    move/from16 v3, p2

    .line 725
    .line 726
    move/from16 v4, p3

    .line 727
    .line 728
    move/from16 v5, p4

    .line 729
    .line 730
    move/from16 v6, p5

    .line 731
    .line 732
    move/from16 v7, p6

    .line 733
    .line 734
    move/from16 v21, v9

    .line 735
    .line 736
    move-object/from16 v28, v11

    .line 737
    .line 738
    move/from16 v8, v42

    .line 739
    .line 740
    move/from16 v9, v43

    .line 741
    .line 742
    move/from16 v10, v44

    .line 743
    .line 744
    move/from16 v11, v45

    .line 745
    .line 746
    move/from16 v13, v47

    .line 747
    .line 748
    move/from16 v23, v49

    .line 749
    .line 750
    move-object/from16 v25, v50

    .line 751
    .line 752
    invoke-direct/range {v0 .. v28}, Lbgyw;-><init>(Lbfur;IIFFFFIIIIIIDDDFFFFLbfll;[F[F[F[F)V

    .line 753
    .line 754
    .line 755
    return-object v0
.end method


# virtual methods
.method public final A(Lbfkm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v1, v0, Lbgyw;->h:I

    .line 10
    .line 11
    iget v2, v0, Lbgyw;->i:I

    .line 12
    .line 13
    iget v0, v0, Lbgyw;->j:I

    .line 14
    .line 15
    iput v1, p1, Lbfkm;->a:I

    .line 16
    .line 17
    iput v2, p1, Lbfkm;->b:I

    .line 18
    .line 19
    iput v0, p1, Lbfkm;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final B(Lbfur;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbgyw;

    .line 14
    .line 15
    iget-object v2, v1, Lbgyw;->a:Lbfur;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v4, v1, Lbgyw;->b:I

    .line 24
    .line 25
    iget v5, v1, Lbgyw;->c:I

    .line 26
    .line 27
    iget v6, v1, Lbgyw;->d:F

    .line 28
    .line 29
    iget v7, v1, Lbgyw;->e:F

    .line 30
    .line 31
    iget v8, v1, Lbgyw;->f:F

    .line 32
    .line 33
    iget v9, v1, Lbgyw;->g:F

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v9}, Lbgyv;->x(Lbfur;IIFFFF)Lbgyw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbgyv;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(II)V
    .locals 10

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbgyw;

    .line 16
    .line 17
    iget v2, v1, Lbgyw;->b:I

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget v2, v1, Lbgyw;->c:I

    .line 22
    .line 23
    if-eq v2, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v3, v1, Lbgyw;->a:Lbfur;

    .line 26
    .line 27
    iget v6, v1, Lbgyw;->d:F

    .line 28
    .line 29
    iget v7, v1, Lbgyw;->e:F

    .line 30
    .line 31
    iget v8, v1, Lbgyw;->f:F

    .line 32
    .line 33
    iget v9, v1, Lbgyw;->g:F

    .line 34
    .line 35
    move v4, p1

    .line 36
    move v5, p2

    .line 37
    invoke-static/range {v3 .. v9}, Lbgyv;->x(Lbfur;IIFFFF)Lbgyw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbgyv;->f:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbgyw;

    .line 11
    .line 12
    iget-object v0, v0, Lbgyw;->y:[F

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbgyw;

    .line 11
    .line 12
    iget-object v0, v0, Lbgyw;->x:[F

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget-object v0, v0, Lbgyw;->w:[F

    .line 10
    .line 11
    return-object v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 2
    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lbgyv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lbgyv;

    .line 13
    .line 14
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbgyw;

    .line 21
    .line 22
    iget-object p1, p1, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lbgyw;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->q:F

    .line 10
    .line 11
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->g:F

    .line 10
    .line 11
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgyw;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->r:F

    .line 10
    .line 11
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->s:F

    .line 10
    .line 11
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->t:F

    .line 10
    .line 11
    return v0
.end method

.method public final l(Lbfkm;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgyv;->h:Lbazv;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbgyw;

    .line 14
    .line 15
    iget-object v2, v0, Lbazv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p1, Lbfkm;->a:I

    .line 18
    .line 19
    iget v4, v1, Lbgyw;->h:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lbfkm;

    .line 24
    .line 25
    iput v3, v5, Lbfkm;->a:I

    .line 26
    .line 27
    iget v3, p1, Lbfkm;->b:I

    .line 28
    .line 29
    iget v5, v1, Lbgyw;->i:I

    .line 30
    .line 31
    sub-int/2addr v3, v5

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lbfkm;

    .line 34
    .line 35
    iput v3, v6, Lbfkm;->b:I

    .line 36
    .line 37
    iget p1, p1, Lbfkm;->c:I

    .line 38
    .line 39
    iget v3, v1, Lbgyw;->j:I

    .line 40
    .line 41
    sub-int/2addr p1, v3

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lbfkm;

    .line 44
    .line 45
    iput p1, v6, Lbfkm;->c:I

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    check-cast p1, Lbfkm;

    .line 51
    .line 52
    move-object p2, v2

    .line 53
    check-cast p2, Lbfkm;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbfkm;->W(Lbfkm;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p1, v1, Lbgyw;->k:I

    .line 59
    .line 60
    sub-int/2addr v4, p1

    .line 61
    iget p1, v1, Lbgyw;->l:I

    .line 62
    .line 63
    sub-int/2addr v5, p1

    .line 64
    iget p1, v1, Lbgyw;->m:I

    .line 65
    .line 66
    sub-int/2addr v3, p1

    .line 67
    move-object p1, v2

    .line 68
    check-cast p1, Lbfkm;

    .line 69
    .line 70
    iget p1, p1, Lbfkm;->a:I

    .line 71
    .line 72
    add-int/2addr p1, v4

    .line 73
    move-object p2, v2

    .line 74
    check-cast p2, Lbfkm;

    .line 75
    .line 76
    iput p1, p2, Lbfkm;->a:I

    .line 77
    .line 78
    move-object p2, v2

    .line 79
    check-cast p2, Lbfkm;

    .line 80
    .line 81
    iget p2, p2, Lbfkm;->b:I

    .line 82
    .line 83
    add-int/2addr p2, v5

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lbfkm;

    .line 86
    .line 87
    iput p2, v4, Lbfkm;->b:I

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lbfkm;

    .line 91
    .line 92
    iget v4, v4, Lbfkm;->c:I

    .line 93
    .line 94
    add-int/2addr v4, v3

    .line 95
    check-cast v2, Lbfkm;

    .line 96
    .line 97
    iput v4, v2, Lbfkm;->c:I

    .line 98
    .line 99
    int-to-double v2, p1

    .line 100
    iget-wide v5, v1, Lbgyw;->n:D

    .line 101
    .line 102
    mul-double/2addr v2, v5

    .line 103
    int-to-double p1, p2

    .line 104
    iget-wide v5, v1, Lbgyw;->o:D

    .line 105
    .line 106
    mul-double/2addr p1, v5

    .line 107
    add-double/2addr v2, p1

    .line 108
    int-to-double p1, v4

    .line 109
    iget-wide v4, v1, Lbgyw;->p:D

    .line 110
    .line 111
    mul-double/2addr p1, v4

    .line 112
    add-double/2addr v2, p1

    .line 113
    monitor-exit v0

    .line 114
    double-to-float p1, v2

    .line 115
    return p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->d:F

    .line 10
    .line 11
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget-object v0, v0, Lbgyw;->a:Lbfur;

    .line 10
    .line 11
    iget v0, v0, Lbfur;->k:F

    .line 12
    .line 13
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->h:I

    .line 10
    .line 11
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->i:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v0, v0, Lbgyw;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()Lbfkm;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    new-instance v1, Lbfkm;

    .line 10
    .line 11
    iget v2, v0, Lbgyw;->h:I

    .line 12
    .line 13
    iget v3, v0, Lbgyw;->i:I

    .line 14
    .line 15
    iget v0, v0, Lbgyw;->j:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lbfkm;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final t()Lbfkm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbgyw;

    .line 11
    .line 12
    new-instance v1, Lbfkm;

    .line 13
    .line 14
    iget v2, v0, Lbgyw;->k:I

    .line 15
    .line 16
    iget v3, v0, Lbgyw;->l:I

    .line 17
    .line 18
    iget v0, v0, Lbgyw;->m:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lbfkm;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    new-instance v1, Lbfkm;

    .line 10
    .line 11
    iget v2, v0, Lbgyw;->h:I

    .line 12
    .line 13
    iget v3, v0, Lbgyw;->i:I

    .line 14
    .line 15
    iget v4, v0, Lbgyw;->j:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lbfkm;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v0, Lbgyw;->q:F

    .line 25
    .line 26
    iget-object v3, v0, Lbgyw;->a:Lbfur;

    .line 27
    .line 28
    iget v4, v3, Lbfur;->m:F

    .line 29
    .line 30
    iget v3, v3, Lbfur;->l:F

    .line 31
    .line 32
    iget v0, v0, Lbgyw;->g:F

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "["

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "]"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final u()Lbfll;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgyv;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbgyw;

    .line 11
    .line 12
    iget-object v0, v0, Lbgyw;->u:Lbfll;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Lbfur;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget-object v0, v0, Lbgyw;->a:Lbfur;

    .line 10
    .line 11
    return-object v0
.end method

.method public final w()Lbgyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lbhca;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgyw;

    .line 8
    .line 9
    iget v1, v0, Lbgyw;->b:I

    .line 10
    .line 11
    iget v0, v0, Lbgyw;->c:I

    .line 12
    .line 13
    new-instance v2, Lbhca;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lbhca;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method protected final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbgyv;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbhal;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbgyv;->a:Lbraj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Camera method called from wrong thread."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x263e

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
