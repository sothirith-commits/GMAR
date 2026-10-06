.class public Lbkxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field protected final i:Lbfqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkxu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkxu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjox;IIFLjava/lang/Runnable;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkxu;->h:Z

    .line 7
    .line 8
    new-instance v1, Lbfqb;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, Lbfqb;-><init>([B[C)V

    .line 13
    .line 14
    iput-object v1, p0, Lbkxu;->i:Lbfqb;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    .line 24
    :goto_0
    const-string v3, "target=%sx%s"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p2, p3}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    move v0, v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "screenDensity=%s"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    const/high16 v8, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v9, 0x41f00000    # 30.0f

    .line 47
    .line 48
    .line 49
    const v7, 0x3dcccccd    # 0.1f

    .line 50
    move-object v3, p1

    .line 51
    move v4, p2

    .line 52
    move v5, p3

    .line 53
    move v6, p4

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v9}, Lbkxu;->w(Lbjox;IIFFFF)Lbkxv;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput-object p2, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iput-object p5, p0, Lbkxu;->g:Ljava/lang/Runnable;

    .line 67
    return-void
.end method

.method public constructor <init>(Lbkxu;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkxu;->h:Z

    new-instance v0, Lbfqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbfqb;-><init>([B[C)V

    iput-object v0, p0, Lbkxu;->i:Lbfqb;

    iget-object p1, p1, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkxv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lbkxu;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static F(Lbjox;IIIIIIIFFF[FLbjcb;[F)V
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget v2, v2, Lbjox;->r:F

    .line 9
    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v3, v3, p8

    .line 13
    add-float/2addr v3, v2

    .line 14
    .line 15
    const/high16 v4, 0x42a00000    # 80.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result v3

    .line 20
    .line 21
    move/from16 v4, p10

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v3

    .line 26
    sub-float/2addr v3, v2

    .line 27
    .line 28
    .line 29
    const v2, 0x3c8efa35

    .line 30
    mul-float/2addr v3, v2

    .line 31
    float-to-double v2, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    int-to-double v3, v0

    .line 38
    int-to-float v6, v0

    .line 39
    .line 40
    mul-float v0, v6, p9

    .line 41
    mul-float/2addr v0, v2

    .line 42
    .line 43
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 44
    mul-double/2addr v3, v7

    .line 45
    float-to-double v7, v0

    .line 46
    sub-double/2addr v3, v7

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50
    move-result-wide v2

    .line 51
    double-to-float v0, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbjcb;->f(I)Lbjbb;

    .line 56
    move-result-object v13

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    move/from16 v9, p3

    .line 64
    .line 65
    move/from16 v10, p4

    .line 66
    .line 67
    move/from16 v11, p5

    .line 68
    .line 69
    move-object/from16 v12, p11

    .line 70
    .line 71
    move-object/from16 v14, p13

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v14}, Ld;->h(FFIIIII[FLbjbb;[F)Z

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lbjcb;->f(I)Lbjbb;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    move/from16 v5, p6

    .line 83
    int-to-float v5, v5

    .line 84
    .line 85
    .line 86
    invoke-static/range {v5 .. v14}, Ld;->h(FFIIIII[FLbjbb;[F)Z

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lbjcb;->f(I)Lbjbb;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    move/from16 v9, p1

    .line 95
    .line 96
    move/from16 v10, p2

    .line 97
    .line 98
    move/from16 v11, p3

    .line 99
    .line 100
    move/from16 v12, p4

    .line 101
    .line 102
    move/from16 v13, p5

    .line 103
    .line 104
    move-object/from16 v14, p11

    .line 105
    .line 106
    move-object/from16 v16, p13

    .line 107
    move v8, v0

    .line 108
    move v0, v7

    .line 109
    move v7, v5

    .line 110
    .line 111
    .line 112
    invoke-static/range {v7 .. v16}, Ld;->h(FFIIIII[FLbjbb;[F)Z

    .line 113
    move-result v5

    .line 114
    const/4 v7, 0x3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lbjcb;->f(I)Lbjbb;

    .line 118
    move-result-object v15

    .line 119
    move v9, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    move/from16 v9, p1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v7 .. v16}, Ld;->h(FFIIIII[FLbjbb;[F)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    if-nez v7, :cond_0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v1}, Lbjcb;->k()V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lbjcb;->f(I)Lbjbb;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v2}, Lbjbb;->P(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lbjcb;->f(I)Lbjbb;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v2}, Lbjbb;->P(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lbjcb;->f(I)Lbjbb;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v2}, Lbjbb;->P(II)V

    .line 161
    const/4 v9, 0x3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Lbjcb;->f(I)Lbjbb;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v2}, Lbjbb;->P(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lbjcb;->k()V

    .line 172
    return-void
.end method

.method public static e(Lbkxv;F)F
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbkxv;->q:F

    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-double v0, v0

    .line 5
    .line 6
    iget-wide v2, p0, Lbkxv;->n:D

    .line 7
    float-to-double v4, p1

    .line 8
    sub-double/2addr v4, v0

    .line 9
    mul-double/2addr v2, v4

    .line 10
    .line 11
    iget p1, p0, Lbkxv;->t:F

    .line 12
    float-to-double v0, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-float p1, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lbkxv;->o:D

    .line 17
    mul-double/2addr v2, v4

    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-float v2, v2

    .line 20
    .line 21
    iget-wide v6, p0, Lbkxv;->p:D

    .line 22
    mul-double/2addr v6, v4

    .line 23
    mul-double/2addr v6, v0

    .line 24
    double-to-float v0, v6

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput p1, v1, v3

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    aput v2, v1, p1

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    aput v0, v1, p1

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    aput v2, v1, v0

    .line 42
    .line 43
    iget-object p0, p0, Lbkxv;->w:[F

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, p0, v1}, Lblcx;->c([FI[F[F)V

    .line 47
    .line 48
    aget p0, v1, p1

    .line 49
    .line 50
    aget p1, v1, v0

    .line 51
    div-float/2addr p0, p1

    .line 52
    return p0
.end method

.method protected static w(Lbjox;IIFFFF)Lbkxv;
    .locals 51

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    iget-object v1, v0, Lbjox;->t:Lbjoy;

    .line 9
    .line 10
    iget v4, v1, Lbjoy;->b:F

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    float-to-double v5, v7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 19
    .line 20
    mul-double v10, v5, v8

    .line 21
    .line 22
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 23
    mul-double/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    div-double v10, v12, v10

    .line 30
    int-to-double v14, v2

    .line 31
    .line 32
    move-wide/from16 v16, v8

    .line 33
    int-to-double v8, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    move-result-wide v8

    .line 38
    double-to-float v8, v8

    .line 39
    .line 40
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    div-double v18, v5, v14

    .line 43
    .line 44
    mul-double v18, v18, v16

    .line 45
    .line 46
    move-wide/from16 v20, v12

    .line 47
    .line 48
    .line 49
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 50
    move-result-wide v12

    .line 51
    double-to-float v9, v12

    .line 52
    add-float/2addr v9, v9

    .line 53
    .line 54
    .line 55
    const v12, 0x405db3d8

    .line 56
    sub-float/2addr v9, v12

    .line 57
    div-float/2addr v8, v9

    .line 58
    neg-float v9, v8

    .line 59
    .line 60
    .line 61
    const v12, 0x3f13cd3a

    .line 62
    div-float/2addr v9, v12

    .line 63
    float-to-double v12, v8

    .line 64
    float-to-double v8, v9

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v8

    .line 69
    add-double/2addr v8, v8

    .line 70
    double-to-float v8, v8

    .line 71
    .line 72
    const/high16 v9, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float v9, v9, p3

    .line 75
    div-float/2addr v8, v9

    .line 76
    float-to-double v12, v8

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v12

    .line 81
    double-to-float v8, v12

    .line 82
    .line 83
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    add-float/2addr v8, v12

    .line 85
    .line 86
    move/from16 v18, v12

    .line 87
    float-to-double v12, v8

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 91
    move-result-wide v12

    .line 92
    double-to-float v8, v12

    .line 93
    .line 94
    sget v12, Lbmtv;->a:F

    .line 95
    mul-float/2addr v8, v12

    .line 96
    .line 97
    iget v12, v0, Lbjox;->s:F

    .line 98
    float-to-double v14, v12

    .line 99
    .line 100
    iget v13, v0, Lbjox;->r:F

    .line 101
    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    move-wide/from16 v24, v5

    .line 105
    float-to-double v4, v13

    .line 106
    .line 107
    mul-double v4, v4, v16

    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v26

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 117
    move-result-wide v27

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v29, 0x4056800000000000L    # 90.0

    .line 123
    .line 124
    sub-double v29, v29, v14

    .line 125
    .line 126
    mul-double v29, v29, v16

    .line 127
    .line 128
    .line 129
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 130
    move-result-wide v14

    .line 131
    .line 132
    mul-double v14, v14, v27

    .line 133
    .line 134
    .line 135
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 136
    move-result-wide v31

    .line 137
    .line 138
    mul-double v27, v27, v31

    .line 139
    .line 140
    move-wide/from16 v31, v4

    .line 141
    .line 142
    .line 143
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 144
    move-result-wide v4

    .line 145
    neg-double v4, v4

    .line 146
    .line 147
    mul-double v33, v24, v20

    .line 148
    .line 149
    mul-double v33, v33, v16

    .line 150
    .line 151
    .line 152
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->tan(D)D

    .line 153
    move-result-wide v16

    .line 154
    .line 155
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    move-wide/from16 v35, v4

    .line 158
    .line 159
    div-double v4, v33, v16

    .line 160
    .line 161
    iget v1, v1, Lbjoy;->c:F

    .line 162
    float-to-double v6, v1

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170
    move-result-wide v16

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v33, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 176
    .line 177
    sub-double v33, v33, v31

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v37, 0x400921fb54442d18L    # Math.PI

    .line 183
    .line 184
    sub-double v37, v37, v33

    .line 185
    .line 186
    sub-double v37, v37, v6

    .line 187
    .line 188
    .line 189
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    .line 190
    move-result-wide v6

    .line 191
    double-to-float v1, v10

    .line 192
    .line 193
    div-double v16, v16, v6

    .line 194
    .line 195
    const/high16 v6, 0x41f00000    # 30.0f

    .line 196
    .line 197
    iget v7, v0, Lbjox;->q:F

    .line 198
    sub-float/2addr v6, v7

    .line 199
    float-to-double v6, v6

    .line 200
    .line 201
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 205
    move-result-wide v6

    .line 206
    int-to-float v8, v3

    .line 207
    .line 208
    div-float v9, v8, v9

    .line 209
    float-to-double v9, v9

    .line 210
    mul-double/2addr v6, v9

    .line 211
    .line 212
    mul-double v9, v6, v20

    .line 213
    mul-double/2addr v9, v4

    .line 214
    .line 215
    .line 216
    const v4, 0x3c8efa35

    .line 217
    mul-float/2addr v12, v4

    .line 218
    .line 219
    iget-object v4, v0, Lbjox;->m:Lbjbb;

    .line 220
    .line 221
    iget v5, v4, Lbjbb;->a:I

    .line 222
    .line 223
    move-wide/from16 v20, v6

    .line 224
    int-to-double v5, v5

    .line 225
    float-to-double v11, v12

    .line 226
    .line 227
    move-wide/from16 v33, v5

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 231
    move-result-wide v5

    .line 232
    double-to-float v5, v5

    .line 233
    .line 234
    iget v6, v4, Lbjbb;->b:I

    .line 235
    int-to-double v6, v6

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 239
    move-result-wide v11

    .line 240
    double-to-float v11, v11

    .line 241
    .line 242
    iget v4, v4, Lbjbb;->c:I

    .line 243
    .line 244
    move/from16 v39, v4

    .line 245
    float-to-double v3, v1

    .line 246
    .line 247
    mul-double v3, v3, v20

    .line 248
    double-to-float v3, v3

    .line 249
    .line 250
    .line 251
    const v4, 0x4effffff    # 2.1474835E9f

    .line 252
    .line 253
    cmpl-float v12, v3, v4

    .line 254
    .line 255
    if-lez v12, :cond_0

    .line 256
    move v3, v4

    .line 257
    :cond_0
    neg-float v4, v3

    .line 258
    .line 259
    move/from16 v20, v3

    .line 260
    float-to-double v3, v4

    .line 261
    .line 262
    mul-double v37, v3, v14

    .line 263
    .line 264
    move-wide/from16 v40, v3

    .line 265
    .line 266
    .line 267
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 268
    move-result-wide v3

    .line 269
    long-to-int v3, v3

    .line 270
    .line 271
    mul-double v37, v40, v27

    .line 272
    move v12, v3

    .line 273
    .line 274
    .line 275
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 276
    move-result-wide v3

    .line 277
    long-to-int v3, v3

    .line 278
    .line 279
    mul-double v37, v40, v35

    .line 280
    .line 281
    move/from16 v21, v3

    .line 282
    .line 283
    .line 284
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 285
    move-result-wide v3

    .line 286
    long-to-int v3, v3

    .line 287
    .line 288
    add-int v3, v3, v39

    .line 289
    int-to-float v4, v3

    .line 290
    .line 291
    div-float v44, v18, v4

    .line 292
    .line 293
    const/16 v37, 0x0

    .line 294
    .line 295
    cmpl-float v38, v44, v37

    .line 296
    .line 297
    if-ltz v38, :cond_5

    .line 298
    .line 299
    move/from16 v46, v1

    .line 300
    .line 301
    const/16 v1, 0x10

    .line 302
    .line 303
    move/from16 v42, v3

    .line 304
    .line 305
    new-array v3, v1, [F

    .line 306
    const/4 v1, 0x0

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 310
    .line 311
    move/from16 v47, v1

    .line 312
    int-to-float v1, v2

    .line 313
    .line 314
    const/high16 v38, 0x3f000000    # 0.5f

    .line 315
    .line 316
    move/from16 v40, v1

    .line 317
    .line 318
    mul-float v1, v8, v38

    .line 319
    .line 320
    mul-float v38, v38, v40

    .line 321
    .line 322
    aput v38, v3, v47

    .line 323
    neg-float v2, v1

    .line 324
    .line 325
    const/16 v41, 0x5

    .line 326
    .line 327
    aput v2, v3, v41

    .line 328
    .line 329
    const/16 v2, 0xa

    .line 330
    .line 331
    aput v18, v3, v2

    .line 332
    .line 333
    const/16 v43, 0xf

    .line 334
    .line 335
    aput v18, v3, v43

    .line 336
    .line 337
    const/16 v48, 0xc

    .line 338
    .line 339
    aput v38, v3, v48

    .line 340
    .line 341
    const/16 v38, 0xd

    .line 342
    .line 343
    aput v1, v3, v38

    .line 344
    .line 345
    if-nez p2, :cond_1

    .line 346
    .line 347
    move/from16 v1, v18

    .line 348
    goto :goto_0

    .line 349
    .line 350
    :cond_1
    div-float v1, v40, v8

    .line 351
    .line 352
    .line 353
    :goto_0
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    .line 354
    move-result-wide v24

    .line 355
    .line 356
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 357
    .line 358
    div-double v24, v24, v22

    .line 359
    .line 360
    move/from16 v22, v2

    .line 361
    move-object v8, v3

    .line 362
    .line 363
    .line 364
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->tan(D)D

    .line 365
    move-result-wide v2

    .line 366
    double-to-float v2, v2

    .line 367
    .line 368
    mul-float v2, v2, p4

    .line 369
    .line 370
    add-float v3, v19, v18

    .line 371
    .line 372
    sub-float v18, v18, v19

    .line 373
    .line 374
    add-float v19, p4, p4

    .line 375
    .line 376
    mul-float v23, v2, v1

    .line 377
    .line 378
    mul-float v23, v23, v18

    .line 379
    .line 380
    move/from16 v18, v1

    .line 381
    neg-float v1, v2

    .line 382
    .line 383
    mul-float v18, v18, v1

    .line 384
    .line 385
    mul-float v18, v18, v3

    .line 386
    .line 387
    sub-float v3, v23, v18

    .line 388
    .line 389
    div-float v24, v19, v3

    .line 390
    .line 391
    sub-float v25, v2, v1

    .line 392
    .line 393
    div-float v19, v19, v25

    .line 394
    .line 395
    add-float v23, v23, v18

    .line 396
    .line 397
    div-float v23, v23, v3

    .line 398
    add-float/2addr v2, v1

    .line 399
    .line 400
    div-float v2, v2, v25

    .line 401
    .line 402
    add-float v1, p5, p4

    .line 403
    neg-float v1, v1

    .line 404
    .line 405
    sub-float v3, p5, p4

    .line 406
    div-float/2addr v1, v3

    .line 407
    .line 408
    add-float v18, p5, p5

    .line 409
    .line 410
    move/from16 v25, v1

    .line 411
    .line 412
    mul-float v1, v18, p4

    .line 413
    neg-float v1, v1

    .line 414
    div-float/2addr v1, v3

    .line 415
    .line 416
    move/from16 v18, v1

    .line 417
    .line 418
    const/16 v3, 0x10

    .line 419
    .line 420
    new-array v1, v3, [F

    .line 421
    .line 422
    aput v24, v1, v47

    .line 423
    const/4 v3, 0x1

    .line 424
    .line 425
    aput v37, v1, v3

    .line 426
    .line 427
    const/16 v24, 0x2

    .line 428
    .line 429
    aput v37, v1, v24

    .line 430
    .line 431
    const/16 v49, 0x3

    .line 432
    .line 433
    aput v37, v1, v49

    .line 434
    .line 435
    move/from16 v50, v3

    .line 436
    const/4 v3, 0x4

    .line 437
    .line 438
    aput v37, v1, v3

    .line 439
    .line 440
    aput v19, v1, v41

    .line 441
    .line 442
    const/16 v19, 0x6

    .line 443
    .line 444
    aput v37, v1, v19

    .line 445
    .line 446
    const/16 v19, 0x7

    .line 447
    .line 448
    aput v37, v1, v19

    .line 449
    .line 450
    const/16 v3, 0x8

    .line 451
    .line 452
    aput v23, v1, v3

    .line 453
    .line 454
    const/16 v23, 0x9

    .line 455
    .line 456
    aput v2, v1, v23

    .line 457
    .line 458
    aput v25, v1, v22

    .line 459
    .line 460
    const/high16 v2, -0x40800000    # -1.0f

    .line 461
    .line 462
    const/16 v22, 0xb

    .line 463
    .line 464
    aput v2, v1, v22

    .line 465
    .line 466
    aput v37, v1, v48

    .line 467
    .line 468
    aput v37, v1, v38

    .line 469
    .line 470
    const/16 v2, 0xe

    .line 471
    .line 472
    aput v18, v1, v2

    .line 473
    .line 474
    aput v37, v1, v43

    .line 475
    .line 476
    const/16 v2, 0x10

    .line 477
    .line 478
    new-array v3, v2, [F

    .line 479
    .line 480
    iget-object v2, v0, Lbjox;->u:Lbjat;

    .line 481
    .line 482
    move-object/from16 v45, v3

    .line 483
    .line 484
    if-nez v2, :cond_3

    .line 485
    .line 486
    .line 487
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 488
    move-result-wide v2

    .line 489
    double-to-float v2, v2

    .line 490
    .line 491
    move/from16 v22, v2

    .line 492
    .line 493
    .line 494
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 495
    move-result-wide v2

    .line 496
    double-to-float v2, v2

    .line 497
    .line 498
    cmpl-float v3, v13, v37

    .line 499
    .line 500
    const/high16 v13, 0x47800000    # 65536.0f

    .line 501
    .line 502
    if-nez v3, :cond_2

    .line 503
    .line 504
    mul-float v3, v22, v13

    .line 505
    mul-float/2addr v2, v13

    .line 506
    .line 507
    new-instance v13, Lbjat;

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 511
    move-result v3

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 515
    move-result v2

    .line 516
    .line 517
    .line 518
    invoke-direct {v13, v3, v2}, Lbjat;-><init>(II)V

    .line 519
    .line 520
    move-wide/from16 v29, v14

    .line 521
    move v15, v4

    .line 522
    goto :goto_1

    .line 523
    :cond_2
    move v3, v13

    .line 524
    .line 525
    move-wide/from16 v29, v14

    .line 526
    .line 527
    .line 528
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 529
    move-result-wide v13

    .line 530
    double-to-float v13, v13

    .line 531
    .line 532
    mul-float v14, v22, v13

    .line 533
    mul-float/2addr v14, v3

    .line 534
    mul-float/2addr v2, v13

    .line 535
    mul-float/2addr v2, v3

    .line 536
    .line 537
    new-instance v13, Lbjat;

    .line 538
    .line 539
    .line 540
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 541
    move-result v14

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 545
    move-result v2

    .line 546
    .line 547
    move/from16 v22, v3

    .line 548
    move v15, v4

    .line 549
    .line 550
    .line 551
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 552
    move-result-wide v3

    .line 553
    double-to-float v3, v3

    .line 554
    .line 555
    mul-float v3, v3, v22

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 559
    move-result v3

    .line 560
    .line 561
    .line 562
    invoke-direct {v13, v14, v2, v3}, Lbjat;-><init>(III)V

    .line 563
    .line 564
    :goto_1
    iput-object v13, v0, Lbjox;->u:Lbjat;

    .line 565
    goto :goto_2

    .line 566
    .line 567
    :cond_3
    move-wide/from16 v29, v14

    .line 568
    move v15, v4

    .line 569
    :goto_2
    float-to-double v2, v11

    .line 570
    float-to-double v4, v5

    .line 571
    .line 572
    mul-double v16, v16, v9

    .line 573
    .line 574
    mul-double v2, v2, v16

    .line 575
    add-double/2addr v6, v2

    .line 576
    .line 577
    mul-double v16, v16, v4

    .line 578
    .line 579
    add-double v2, v33, v16

    .line 580
    double-to-int v9, v6

    .line 581
    .line 582
    add-int v41, v21, v9

    .line 583
    double-to-int v2, v2

    .line 584
    .line 585
    add-int v11, v12, v2

    .line 586
    .line 587
    iget-object v3, v0, Lbjox;->u:Lbjat;

    .line 588
    .line 589
    move/from16 v37, v2

    .line 590
    .line 591
    move-object/from16 v43, v3

    .line 592
    .line 593
    move/from16 v38, v9

    .line 594
    .line 595
    move/from16 v40, v11

    .line 596
    .line 597
    .line 598
    invoke-static/range {v37 .. v45}, Ld;->g(IIIIIILbjat;F[F)V

    .line 599
    .line 600
    move-object/from16 v14, v45

    .line 601
    .line 602
    const/16 v2, 0x10

    .line 603
    .line 604
    new-array v3, v2, [F

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v1, v14}, Lblcx;->a([F[F[F)V

    .line 608
    .line 609
    new-array v4, v2, [F

    .line 610
    .line 611
    new-array v5, v2, [F

    .line 612
    .line 613
    .line 614
    invoke-static {v4, v8, v1}, Lblcx;->a([F[F[F)V

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v4, v14}, Lblcx;->a([F[F[F)V

    .line 618
    .line 619
    move/from16 v1, v48

    .line 620
    .line 621
    :goto_3
    if-ge v1, v2, :cond_4

    .line 622
    .line 623
    aget v4, v5, v1

    .line 624
    mul-float/2addr v4, v15

    .line 625
    .line 626
    aput v4, v5, v1

    .line 627
    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    goto :goto_3

    .line 630
    .line 631
    :cond_4
    new-array v1, v2, [F

    .line 632
    .line 633
    move/from16 v2, v47

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2, v5, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 637
    .line 638
    new-instance v12, Lbjcb;

    .line 639
    const/4 v4, 0x4

    .line 640
    .line 641
    new-array v4, v4, [Lbjbb;

    .line 642
    .line 643
    new-instance v6, Lbjbb;

    .line 644
    .line 645
    .line 646
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    aput-object v6, v4, v2

    .line 649
    .line 650
    new-instance v2, Lbjbb;

    .line 651
    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    aput-object v2, v4, v50

    .line 656
    .line 657
    new-instance v2, Lbjbb;

    .line 658
    .line 659
    .line 660
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    aput-object v2, v4, v24

    .line 663
    .line 664
    new-instance v2, Lbjbb;

    .line 665
    .line 666
    .line 667
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    aput-object v2, v4, v49

    .line 670
    .line 671
    .line 672
    invoke-direct {v12, v4}, Lbjcb;-><init>([Lbjbb;)V

    .line 673
    .line 674
    const/high16 v10, 0x42b40000    # 90.0f

    .line 675
    .line 676
    const/16 v2, 0x8

    .line 677
    .line 678
    new-array v13, v2, [F

    .line 679
    .line 680
    move/from16 v6, p1

    .line 681
    .line 682
    move/from16 v7, p2

    .line 683
    .line 684
    move/from16 v8, p6

    .line 685
    move v2, v9

    .line 686
    .line 687
    move/from16 v22, v26

    .line 688
    .line 689
    move-wide/from16 v16, v27

    .line 690
    .line 691
    move-wide/from16 v18, v35

    .line 692
    .line 693
    move/from16 v4, v41

    .line 694
    .line 695
    move/from16 v9, v46

    .line 696
    .line 697
    move-object/from16 v26, v3

    .line 698
    .line 699
    move-object/from16 v27, v5

    .line 700
    move v3, v11

    .line 701
    .line 702
    move/from16 v5, v42

    .line 703
    move-object v11, v1

    .line 704
    .line 705
    move/from16 v1, v37

    .line 706
    .line 707
    .line 708
    invoke-static/range {v0 .. v13}, Lbkxu;->F(Lbjox;IIIIIIIFFF[FLbjcb;[F)V

    .line 709
    .line 710
    move-object/from16 v28, v11

    .line 711
    move v11, v3

    .line 712
    .line 713
    new-instance v0, Lbkxv;

    .line 714
    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move/from16 v3, p2

    .line 718
    .line 719
    move/from16 v4, p3

    .line 720
    .line 721
    move/from16 v5, p4

    .line 722
    .line 723
    move/from16 v6, p5

    .line 724
    .line 725
    move/from16 v7, p6

    .line 726
    .line 727
    move/from16 v21, v9

    .line 728
    .line 729
    move-object/from16 v24, v12

    .line 730
    .line 731
    move-object/from16 v25, v14

    .line 732
    .line 733
    move-wide/from16 v14, v29

    .line 734
    .line 735
    move/from16 v8, v37

    .line 736
    .line 737
    move/from16 v10, v39

    .line 738
    .line 739
    move/from16 v12, v41

    .line 740
    .line 741
    move/from16 v13, v42

    .line 742
    .line 743
    move/from16 v23, v44

    .line 744
    move v9, v2

    .line 745
    .line 746
    move/from16 v2, p1

    .line 747
    .line 748
    .line 749
    invoke-direct/range {v0 .. v28}, Lbkxv;-><init>(Lbjox;IIFFFFIIIIIIDDDFFFFLbjcb;[F[F[F[F)V

    .line 750
    return-object v0

    .line 751
    .line 752
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 756
    throw v0
.end method


# virtual methods
.method public final A(Lbjox;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 7
    .line 8
    iget-object v0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbkxv;

    .line 15
    .line 16
    iget-object v2, v1, Lbkxv;->a:Lbjox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v4, v1, Lbkxv;->b:I

    .line 25
    .line 26
    iget v5, v1, Lbkxv;->c:I

    .line 27
    .line 28
    iget v6, v1, Lbkxv;->d:F

    .line 29
    .line 30
    iget v7, v1, Lbkxv;->e:F

    .line 31
    .line 32
    iget v8, v1, Lbkxv;->f:F

    .line 33
    .line 34
    iget v9, v1, Lbkxv;->g:F

    .line 35
    move-object v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Lbkxu;->w(Lbjox;IIFFFF)Lbkxv;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p0, p0, Lbkxu;->g:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(II)V
    .locals 10

    .line 1
    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 9
    .line 10
    iget-object v0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbkxv;

    .line 17
    .line 18
    iget v2, v1, Lbkxv;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lbkxv;->c:I

    .line 23
    .line 24
    if-eq v2, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, Lbkxv;->a:Lbjox;

    .line 27
    .line 28
    iget v6, v1, Lbkxv;->d:F

    .line 29
    .line 30
    iget v7, v1, Lbkxv;->e:F

    .line 31
    .line 32
    iget v8, v1, Lbkxv;->f:F

    .line 33
    .line 34
    iget v9, v1, Lbkxv;->g:F

    .line 35
    move v4, p1

    .line 36
    move v5, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, Lbkxu;->w(Lbjox;IIFFFF)Lbkxv;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p0, p0, Lbkxu;->g:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()[F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 4
    .line 5
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbkxv;

    .line 12
    .line 13
    iget-object p0, p0, Lbkxv;->y:[F

    .line 14
    return-object p0
.end method

.method public final D()[F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 4
    .line 5
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbkxv;

    .line 12
    .line 13
    iget-object p0, p0, Lbkxv;->x:[F

    .line 14
    return-object p0
.end method

.method public final E()[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget-object p0, p0, Lbkxv;->w:[F

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbkxu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lbkxu;

    .line 14
    .line 15
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbkxv;

    .line 22
    .line 23
    iget-object p1, p1, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbkxv;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->q:F

    .line 11
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->g:F

    .line 11
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->r:F

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkxv;->hashCode()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->s:F

    .line 11
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->t:F

    .line 11
    return p0
.end method

.method public final k(Lbjbb;Z)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkxu;->i:Lbfqb;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbkxv;

    .line 15
    .line 16
    iget-object v1, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p1, Lbjbb;->a:I

    .line 19
    .line 20
    iget v3, p0, Lbkxv;->h:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    move-object v4, v1

    .line 23
    .line 24
    check-cast v4, Lbjbb;

    .line 25
    .line 26
    iput v2, v4, Lbjbb;->a:I

    .line 27
    .line 28
    iget v2, p1, Lbjbb;->b:I

    .line 29
    .line 30
    iget v4, p0, Lbkxv;->i:I

    .line 31
    sub-int/2addr v2, v4

    .line 32
    move-object v5, v1

    .line 33
    .line 34
    check-cast v5, Lbjbb;

    .line 35
    .line 36
    iput v2, v5, Lbjbb;->b:I

    .line 37
    .line 38
    iget p1, p1, Lbjbb;->c:I

    .line 39
    .line 40
    iget v2, p0, Lbkxv;->j:I

    .line 41
    sub-int/2addr p1, v2

    .line 42
    move-object v5, v1

    .line 43
    .line 44
    check-cast v5, Lbjbb;

    .line 45
    .line 46
    iput p1, v5, Lbjbb;->c:I

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    move-object p1, v1

    .line 50
    .line 51
    check-cast p1, Lbjbb;

    .line 52
    move-object p2, v1

    .line 53
    .line 54
    check-cast p2, Lbjbb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbjbb;->V(Lbjbb;)V

    .line 58
    .line 59
    :cond_0
    iget p1, p0, Lbkxv;->k:I

    .line 60
    sub-int/2addr v3, p1

    .line 61
    .line 62
    iget p1, p0, Lbkxv;->l:I

    .line 63
    sub-int/2addr v4, p1

    .line 64
    .line 65
    iget p1, p0, Lbkxv;->m:I

    .line 66
    sub-int/2addr v2, p1

    .line 67
    move-object p1, v1

    .line 68
    .line 69
    check-cast p1, Lbjbb;

    .line 70
    .line 71
    iget p1, p1, Lbjbb;->a:I

    .line 72
    add-int/2addr p1, v3

    .line 73
    move-object p2, v1

    .line 74
    .line 75
    check-cast p2, Lbjbb;

    .line 76
    .line 77
    iput p1, p2, Lbjbb;->a:I

    .line 78
    move-object p2, v1

    .line 79
    .line 80
    check-cast p2, Lbjbb;

    .line 81
    .line 82
    iget p2, p2, Lbjbb;->b:I

    .line 83
    add-int/2addr p2, v4

    .line 84
    move-object v3, v1

    .line 85
    .line 86
    check-cast v3, Lbjbb;

    .line 87
    .line 88
    iput p2, v3, Lbjbb;->b:I

    .line 89
    move-object v3, v1

    .line 90
    .line 91
    check-cast v3, Lbjbb;

    .line 92
    .line 93
    iget v3, v3, Lbjbb;->c:I

    .line 94
    add-int/2addr v3, v2

    .line 95
    .line 96
    check-cast v1, Lbjbb;

    .line 97
    .line 98
    iput v3, v1, Lbjbb;->c:I

    .line 99
    int-to-double v1, p1

    .line 100
    .line 101
    iget-wide v4, p0, Lbkxv;->n:D

    .line 102
    mul-double/2addr v1, v4

    .line 103
    int-to-double p1, p2

    .line 104
    .line 105
    iget-wide v4, p0, Lbkxv;->o:D

    .line 106
    mul-double/2addr p1, v4

    .line 107
    add-double/2addr v1, p1

    .line 108
    int-to-double p1, v3

    .line 109
    .line 110
    iget-wide v3, p0, Lbkxv;->p:D

    .line 111
    mul-double/2addr p1, v3

    .line 112
    add-double/2addr v1, p1

    .line 113
    monitor-exit v0

    .line 114
    double-to-float p0, v1

    .line 115
    return p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0
.end method

.method public final l()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->d:F

    .line 11
    return p0
.end method

.method public final m()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget-object p0, p0, Lbkxv;->a:Lbjox;

    .line 11
    .line 12
    iget p0, p0, Lbjox;->q:F

    .line 13
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->h:I

    .line 11
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->i:I

    .line 11
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->c:I

    .line 11
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget p0, p0, Lbkxv;->b:I

    .line 11
    return p0
.end method

.method public final r()Lbjbb;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    new-instance v0, Lbjbb;

    .line 11
    .line 12
    iget v1, p0, Lbkxv;->h:I

    .line 13
    .line 14
    iget v2, p0, Lbkxv;->i:I

    .line 15
    .line 16
    iget p0, p0, Lbkxv;->j:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lbjbb;-><init>(III)V

    .line 20
    return-object v0
.end method

.method public final s()Lbjbb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 4
    .line 5
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbkxv;

    .line 12
    .line 13
    new-instance v0, Lbjbb;

    .line 14
    .line 15
    iget v1, p0, Lbkxv;->k:I

    .line 16
    .line 17
    iget v2, p0, Lbkxv;->l:I

    .line 18
    .line 19
    iget p0, p0, Lbkxv;->m:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lbjbb;-><init>(III)V

    .line 23
    return-object v0
.end method

.method public final t()Lbjcb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 4
    .line 5
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbkxv;

    .line 12
    .line 13
    iget-object p0, p0, Lbkxv;->u:Lbjcb;

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    new-instance v0, Lbjbb;

    .line 11
    .line 12
    iget v1, p0, Lbkxv;->h:I

    .line 13
    .line 14
    iget v2, p0, Lbkxv;->i:I

    .line 15
    .line 16
    iget v3, p0, Lbkxv;->j:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbjbb;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lbkxv;->q:F

    .line 26
    .line 27
    iget-object v2, p0, Lbkxv;->a:Lbjox;

    .line 28
    .line 29
    iget v3, v2, Lbjox;->s:F

    .line 30
    .line 31
    iget v2, v2, Lbjox;->r:F

    .line 32
    .line 33
    iget p0, p0, Lbkxv;->g:F

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "["

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, "]"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final u()Lbjox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget-object p0, p0, Lbkxv;->a:Lbjox;

    .line 11
    return-object p0
.end method

.method public final v()Lbkxv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    return-object p0
.end method

.method public final x()Lblaz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget v0, p0, Lbkxv;->b:I

    .line 11
    .line 12
    iget p0, p0, Lbkxv;->c:I

    .line 13
    .line 14
    new-instance v1, Lblaz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lblaz;-><init>(II)V

    .line 18
    return-object v1
.end method

.method protected final y()V
    .locals 3

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkxu;->h:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lbkzi;->b()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbkxu;->a:Lbwny;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Camera method called from wrong thread."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const/16 v2, 0x2ba8

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lbjbb;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkxv;

    .line 9
    .line 10
    iget v0, p0, Lbkxv;->h:I

    .line 11
    .line 12
    iget v1, p0, Lbkxv;->i:I

    .line 13
    .line 14
    iget p0, p0, Lbkxv;->j:I

    .line 15
    .line 16
    iput v0, p1, Lbjbb;->a:I

    .line 17
    .line 18
    iput v1, p1, Lbjbb;->b:I

    .line 19
    .line 20
    iput p0, p1, Lbjbb;->c:I

    .line 21
    return-void
.end method
