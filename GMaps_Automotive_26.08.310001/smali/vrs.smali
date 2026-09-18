.class public Lvrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field protected final i:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vrs"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvrs;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lukm;IIFLjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvrs;->h:Z

    .line 6
    .line 7
    new-instance v1, Lsvn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2}, Lsvn;-><init>([B[C)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lvrs;->i:Lsvn;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    const-string v3, "target=%sx%s"

    .line 24
    .line 25
    invoke-static {v2, v3, p2, p3}, Lzfl;->aM(ZLjava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "screenDensity=%s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/high16 v8, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v9, 0x41f00000    # 30.0f

    .line 46
    .line 47
    const v7, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move v4, p2

    .line 52
    move v5, p3

    .line 53
    move v6, p4

    .line 54
    invoke-static/range {v3 .. v9}, Lvrs;->w(Lukm;IIFFFF)Lvrt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    iput-object p5, p0, Lvrs;->g:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lvrs;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrs;->h:Z

    new-instance v0, Lsvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsvn;-><init>([B[C)V

    iput-object v0, p0, Lvrs;->i:Lsvn;

    iget-object p1, p1, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lvrs;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static E(Lukm;IIIIIIIFFF[FLtzn;[F)V
    .locals 17

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v2, v2, Lukm;->r:F

    .line 8
    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v3, v3, p8

    .line 12
    .line 13
    add-float/2addr v3, v2

    .line 14
    const/high16 v4, 0x42a00000    # 80.0f

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move/from16 v4, p10

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v3, v2

    .line 27
    const v2, 0x3c8efa35

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v2

    .line 31
    float-to-double v2, v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    int-to-double v3, v0

    .line 38
    int-to-float v6, v0

    .line 39
    mul-float v0, v6, p9

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    mul-double/2addr v3, v7

    .line 45
    float-to-double v7, v0

    .line 46
    sub-double/2addr v3, v7

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float v0, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Ltzn;->b(I)Ltyp;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v5, 0x0

    .line 58
    move/from16 v7, p1

    .line 59
    .line 60
    move/from16 v8, p2

    .line 61
    .line 62
    move/from16 v9, p3

    .line 63
    .line 64
    move/from16 v10, p4

    .line 65
    .line 66
    move/from16 v11, p5

    .line 67
    .line 68
    move-object/from16 v12, p11

    .line 69
    .line 70
    move-object/from16 v14, p13

    .line 71
    .line 72
    invoke-static/range {v5 .. v14}, La;->M(FFIIIII[FLtyp;[F)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v1, v4}, Ltzn;->b(I)Ltyp;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move/from16 v5, p6

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static/range {v5 .. v14}, La;->M(FFIIIII[FLtyp;[F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-virtual {v1, v7}, Ltzn;->b(I)Ltyp;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move/from16 v9, p1

    .line 94
    .line 95
    move/from16 v10, p2

    .line 96
    .line 97
    move/from16 v11, p3

    .line 98
    .line 99
    move/from16 v12, p4

    .line 100
    .line 101
    move/from16 v13, p5

    .line 102
    .line 103
    move-object/from16 v14, p11

    .line 104
    .line 105
    move-object/from16 v16, p13

    .line 106
    .line 107
    move v8, v0

    .line 108
    move v0, v7

    .line 109
    move v7, v5

    .line 110
    invoke-static/range {v7 .. v16}, La;->M(FFIIIII[FLtyp;[F)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v1, v7}, Ltzn;->b(I)Ltyp;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move v9, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move/from16 v9, p1

    .line 122
    .line 123
    invoke-static/range {v7 .. v16}, La;->M(FFIIIII[FLtyp;[F)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    if-nez v7, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1}, Ltzn;->g()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ltzn;->b(I)Ltyp;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2, v2}, Ltyp;->L(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ltzn;->b(I)Ltyp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2, v2}, Ltyp;->L(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ltzn;->b(I)Ltyp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v2}, Ltyp;->L(II)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    invoke-virtual {v1, v9}, Ltzn;->b(I)Ltyp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2, v2}, Ltyp;->L(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ltzn;->g()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static e(Lvrt;F)F
    .locals 8

    .line 1
    iget v0, p0, Lvrt;->q:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-double v0, v0

    .line 5
    iget-wide v2, p0, Lvrt;->n:D

    .line 6
    .line 7
    float-to-double v4, p1

    .line 8
    sub-double/2addr v4, v0

    .line 9
    mul-double/2addr v2, v4

    .line 10
    iget p1, p0, Lvrt;->t:F

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-float p1, v2

    .line 15
    iget-wide v2, p0, Lvrt;->o:D

    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-float v2, v2

    .line 20
    iget-wide v6, p0, Lvrt;->p:D

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
    iget-object p0, p0, Lvrt;->w:[F

    .line 43
    .line 44
    invoke-static {v1, v3, p0, v1}, Lvwy;->c([FI[F[F)V

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

.method protected static w(Lukm;IIFFFF)Lvrt;
    .locals 51

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
    iget-object v1, v0, Lukm;->t:Lukn;

    .line 8
    .line 9
    iget v4, v1, Lukn;->b:F

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
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    div-double v18, v5, v14

    .line 42
    .line 43
    mul-double v18, v18, v16

    .line 44
    .line 45
    move-wide/from16 v20, v12

    .line 46
    .line 47
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    double-to-float v9, v12

    .line 52
    add-float/2addr v9, v9

    .line 53
    const v12, 0x405db3d8

    .line 54
    .line 55
    .line 56
    sub-float/2addr v9, v12

    .line 57
    div-float/2addr v8, v9

    .line 58
    neg-float v9, v8

    .line 59
    const v12, 0x3f13cd3a

    .line 60
    .line 61
    .line 62
    div-float/2addr v9, v12

    .line 63
    float-to-double v12, v8

    .line 64
    float-to-double v8, v9

    .line 65
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    add-double/2addr v8, v8

    .line 70
    double-to-float v8, v8

    .line 71
    const/high16 v9, 0x43800000    # 256.0f

    .line 72
    .line 73
    mul-float v9, v9, p3

    .line 74
    .line 75
    div-float/2addr v8, v9

    .line 76
    float-to-double v12, v8

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    double-to-float v8, v12

    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    add-float/2addr v8, v12

    .line 85
    move/from16 v18, v12

    .line 86
    .line 87
    float-to-double v12, v8

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    double-to-float v8, v12

    .line 93
    sget v12, Lxjq;->a:F

    .line 94
    .line 95
    mul-float/2addr v8, v12

    .line 96
    iget v12, v0, Lukm;->s:F

    .line 97
    .line 98
    float-to-double v14, v12

    .line 99
    iget v13, v0, Lukm;->r:F

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    move-wide/from16 v24, v5

    .line 104
    .line 105
    float-to-double v4, v13

    .line 106
    mul-double v4, v4, v16

    .line 107
    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v26

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v27

    .line 118
    const-wide v29, 0x4056800000000000L    # 90.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-double v29, v29, v14

    .line 124
    .line 125
    mul-double v29, v29, v16

    .line 126
    .line 127
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    mul-double v14, v14, v27

    .line 132
    .line 133
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v31

    .line 137
    mul-double v27, v27, v31

    .line 138
    .line 139
    move-wide/from16 v31, v4

    .line 140
    .line 141
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    neg-double v4, v4

    .line 146
    mul-double v33, v24, v20

    .line 147
    .line 148
    mul-double v33, v33, v16

    .line 149
    .line 150
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->tan(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    move-wide/from16 v35, v4

    .line 157
    .line 158
    div-double v4, v33, v16

    .line 159
    .line 160
    iget v1, v1, Lukn;->c:F

    .line 161
    .line 162
    float-to-double v6, v1

    .line 163
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    const-wide v33, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    sub-double v33, v33, v31

    .line 177
    .line 178
    const-wide v37, 0x400921fb54442d18L    # Math.PI

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    sub-double v37, v37, v33

    .line 184
    .line 185
    sub-double v37, v37, v6

    .line 186
    .line 187
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    double-to-float v1, v10

    .line 192
    div-double v16, v16, v6

    .line 193
    .line 194
    const/high16 v6, 0x41f00000    # 30.0f

    .line 195
    .line 196
    iget v7, v0, Lukm;->q:F

    .line 197
    .line 198
    sub-float/2addr v6, v7

    .line 199
    float-to-double v6, v6

    .line 200
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 201
    .line 202
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    int-to-float v8, v3

    .line 207
    div-float v9, v8, v9

    .line 208
    .line 209
    float-to-double v9, v9

    .line 210
    mul-double/2addr v6, v9

    .line 211
    mul-double v9, v6, v20

    .line 212
    .line 213
    mul-double/2addr v9, v4

    .line 214
    const v4, 0x3c8efa35

    .line 215
    .line 216
    .line 217
    mul-float/2addr v12, v4

    .line 218
    iget-object v4, v0, Lukm;->m:Ltyp;

    .line 219
    .line 220
    iget v5, v4, Ltyp;->a:I

    .line 221
    .line 222
    move-wide/from16 v20, v6

    .line 223
    .line 224
    int-to-double v5, v5

    .line 225
    float-to-double v11, v12

    .line 226
    move-wide/from16 v33, v5

    .line 227
    .line 228
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    double-to-float v5, v5

    .line 233
    iget v6, v4, Ltyp;->b:I

    .line 234
    .line 235
    int-to-double v6, v6

    .line 236
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    double-to-float v11, v11

    .line 241
    iget v4, v4, Ltyp;->c:I

    .line 242
    .line 243
    move/from16 v39, v4

    .line 244
    .line 245
    float-to-double v3, v1

    .line 246
    mul-double v3, v3, v20

    .line 247
    .line 248
    double-to-float v3, v3

    .line 249
    const v4, 0x4effffff    # 2.1474835E9f

    .line 250
    .line 251
    .line 252
    cmpl-float v12, v3, v4

    .line 253
    .line 254
    if-lez v12, :cond_0

    .line 255
    .line 256
    move v3, v4

    .line 257
    :cond_0
    neg-float v4, v3

    .line 258
    move/from16 v20, v3

    .line 259
    .line 260
    float-to-double v3, v4

    .line 261
    mul-double v37, v3, v14

    .line 262
    .line 263
    move-wide/from16 v40, v3

    .line 264
    .line 265
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    long-to-int v3, v3

    .line 270
    mul-double v37, v40, v27

    .line 271
    .line 272
    move v12, v3

    .line 273
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    long-to-int v3, v3

    .line 278
    mul-double v37, v40, v35

    .line 279
    .line 280
    move/from16 v21, v3

    .line 281
    .line 282
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    long-to-int v3, v3

    .line 287
    add-int v3, v3, v39

    .line 288
    .line 289
    int-to-float v4, v3

    .line 290
    div-float v44, v18, v4

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    cmpl-float v38, v44, v37

    .line 295
    .line 296
    if-ltz v38, :cond_5

    .line 297
    .line 298
    move/from16 v46, v1

    .line 299
    .line 300
    const/16 v1, 0x10

    .line 301
    .line 302
    move/from16 v42, v3

    .line 303
    .line 304
    new-array v3, v1, [F

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 308
    .line 309
    .line 310
    move/from16 v47, v1

    .line 311
    .line 312
    int-to-float v1, v2

    .line 313
    const/high16 v38, 0x3f000000    # 0.5f

    .line 314
    .line 315
    move/from16 v40, v1

    .line 316
    .line 317
    mul-float v1, v8, v38

    .line 318
    .line 319
    mul-float v38, v38, v40

    .line 320
    .line 321
    aput v38, v3, v47

    .line 322
    .line 323
    neg-float v2, v1

    .line 324
    const/16 v41, 0x5

    .line 325
    .line 326
    aput v2, v3, v41

    .line 327
    .line 328
    const/16 v2, 0xa

    .line 329
    .line 330
    aput v18, v3, v2

    .line 331
    .line 332
    const/16 v43, 0xf

    .line 333
    .line 334
    aput v18, v3, v43

    .line 335
    .line 336
    const/16 v48, 0xc

    .line 337
    .line 338
    aput v38, v3, v48

    .line 339
    .line 340
    const/16 v38, 0xd

    .line 341
    .line 342
    aput v1, v3, v38

    .line 343
    .line 344
    if-nez p2, :cond_1

    .line 345
    .line 346
    move/from16 v1, v18

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_1
    div-float v1, v40, v8

    .line 350
    .line 351
    :goto_0
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v24

    .line 355
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 356
    .line 357
    div-double v24, v24, v22

    .line 358
    .line 359
    move/from16 v22, v2

    .line 360
    .line 361
    move-object v8, v3

    .line 362
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->tan(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    double-to-float v2, v2

    .line 367
    mul-float v2, v2, p4

    .line 368
    .line 369
    add-float v3, v19, v18

    .line 370
    .line 371
    sub-float v18, v18, v19

    .line 372
    .line 373
    add-float v19, p4, p4

    .line 374
    .line 375
    mul-float v23, v2, v1

    .line 376
    .line 377
    mul-float v23, v23, v18

    .line 378
    .line 379
    move/from16 v18, v1

    .line 380
    .line 381
    neg-float v1, v2

    .line 382
    mul-float v18, v18, v1

    .line 383
    .line 384
    mul-float v18, v18, v3

    .line 385
    .line 386
    sub-float v3, v23, v18

    .line 387
    .line 388
    div-float v24, v19, v3

    .line 389
    .line 390
    sub-float v25, v2, v1

    .line 391
    .line 392
    div-float v19, v19, v25

    .line 393
    .line 394
    add-float v23, v23, v18

    .line 395
    .line 396
    div-float v23, v23, v3

    .line 397
    .line 398
    add-float/2addr v2, v1

    .line 399
    div-float v2, v2, v25

    .line 400
    .line 401
    add-float v1, p5, p4

    .line 402
    .line 403
    neg-float v1, v1

    .line 404
    sub-float v3, p5, p4

    .line 405
    .line 406
    div-float/2addr v1, v3

    .line 407
    add-float v18, p5, p5

    .line 408
    .line 409
    move/from16 v25, v1

    .line 410
    .line 411
    mul-float v1, v18, p4

    .line 412
    .line 413
    neg-float v1, v1

    .line 414
    div-float/2addr v1, v3

    .line 415
    move/from16 v18, v1

    .line 416
    .line 417
    const/16 v3, 0x10

    .line 418
    .line 419
    new-array v1, v3, [F

    .line 420
    .line 421
    aput v24, v1, v47

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    aput v37, v1, v3

    .line 425
    .line 426
    const/16 v24, 0x2

    .line 427
    .line 428
    aput v37, v1, v24

    .line 429
    .line 430
    const/16 v49, 0x3

    .line 431
    .line 432
    aput v37, v1, v49

    .line 433
    .line 434
    move/from16 v50, v3

    .line 435
    .line 436
    const/4 v3, 0x4

    .line 437
    aput v37, v1, v3

    .line 438
    .line 439
    aput v19, v1, v41

    .line 440
    .line 441
    const/16 v19, 0x6

    .line 442
    .line 443
    aput v37, v1, v19

    .line 444
    .line 445
    const/16 v19, 0x7

    .line 446
    .line 447
    aput v37, v1, v19

    .line 448
    .line 449
    const/16 v3, 0x8

    .line 450
    .line 451
    aput v23, v1, v3

    .line 452
    .line 453
    const/16 v23, 0x9

    .line 454
    .line 455
    aput v2, v1, v23

    .line 456
    .line 457
    aput v25, v1, v22

    .line 458
    .line 459
    const/high16 v2, -0x40800000    # -1.0f

    .line 460
    .line 461
    const/16 v22, 0xb

    .line 462
    .line 463
    aput v2, v1, v22

    .line 464
    .line 465
    aput v37, v1, v48

    .line 466
    .line 467
    aput v37, v1, v38

    .line 468
    .line 469
    const/16 v2, 0xe

    .line 470
    .line 471
    aput v18, v1, v2

    .line 472
    .line 473
    aput v37, v1, v43

    .line 474
    .line 475
    const/16 v2, 0x10

    .line 476
    .line 477
    new-array v3, v2, [F

    .line 478
    .line 479
    iget-object v2, v0, Lukm;->u:Ltyh;

    .line 480
    .line 481
    move-object/from16 v45, v3

    .line 482
    .line 483
    if-nez v2, :cond_3

    .line 484
    .line 485
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    double-to-float v2, v2

    .line 490
    move/from16 v22, v2

    .line 491
    .line 492
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    double-to-float v2, v2

    .line 497
    cmpl-float v3, v13, v37

    .line 498
    .line 499
    const/high16 v13, 0x47800000    # 65536.0f

    .line 500
    .line 501
    if-nez v3, :cond_2

    .line 502
    .line 503
    mul-float v3, v22, v13

    .line 504
    .line 505
    mul-float/2addr v2, v13

    .line 506
    new-instance v13, Ltyh;

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-direct {v13, v3, v2}, Ltyh;-><init>(II)V

    .line 517
    .line 518
    .line 519
    move-wide/from16 v29, v14

    .line 520
    .line 521
    move v15, v4

    .line 522
    goto :goto_1

    .line 523
    :cond_2
    move v3, v13

    .line 524
    move-wide/from16 v29, v14

    .line 525
    .line 526
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    double-to-float v13, v13

    .line 531
    mul-float v14, v22, v13

    .line 532
    .line 533
    mul-float/2addr v14, v3

    .line 534
    mul-float/2addr v2, v13

    .line 535
    mul-float/2addr v2, v3

    .line 536
    new-instance v13, Ltyh;

    .line 537
    .line 538
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    move/from16 v22, v3

    .line 547
    .line 548
    move v15, v4

    .line 549
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    double-to-float v3, v3

    .line 554
    mul-float v3, v3, v22

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-direct {v13, v14, v2, v3}, Ltyh;-><init>(III)V

    .line 561
    .line 562
    .line 563
    :goto_1
    iput-object v13, v0, Lukm;->u:Ltyh;

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_3
    move-wide/from16 v29, v14

    .line 567
    .line 568
    move v15, v4

    .line 569
    :goto_2
    float-to-double v2, v11

    .line 570
    float-to-double v4, v5

    .line 571
    mul-double v16, v16, v9

    .line 572
    .line 573
    mul-double v2, v2, v16

    .line 574
    .line 575
    add-double/2addr v6, v2

    .line 576
    mul-double v16, v16, v4

    .line 577
    .line 578
    add-double v2, v33, v16

    .line 579
    .line 580
    double-to-int v9, v6

    .line 581
    add-int v41, v21, v9

    .line 582
    .line 583
    double-to-int v2, v2

    .line 584
    add-int v11, v12, v2

    .line 585
    .line 586
    iget-object v3, v0, Lukm;->u:Ltyh;

    .line 587
    .line 588
    move/from16 v37, v2

    .line 589
    .line 590
    move-object/from16 v43, v3

    .line 591
    .line 592
    move/from16 v38, v9

    .line 593
    .line 594
    move/from16 v40, v11

    .line 595
    .line 596
    invoke-static/range {v37 .. v45}, La;->L(IIIIIILtyh;F[F)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v14, v45

    .line 600
    .line 601
    const/16 v2, 0x10

    .line 602
    .line 603
    new-array v3, v2, [F

    .line 604
    .line 605
    invoke-static {v3, v1, v14}, Lvwy;->a([F[F[F)V

    .line 606
    .line 607
    .line 608
    new-array v4, v2, [F

    .line 609
    .line 610
    new-array v5, v2, [F

    .line 611
    .line 612
    invoke-static {v4, v8, v1}, Lvwy;->a([F[F[F)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v4, v14}, Lvwy;->a([F[F[F)V

    .line 616
    .line 617
    .line 618
    move/from16 v1, v48

    .line 619
    .line 620
    :goto_3
    if-ge v1, v2, :cond_4

    .line 621
    .line 622
    aget v4, v5, v1

    .line 623
    .line 624
    mul-float/2addr v4, v15

    .line 625
    aput v4, v5, v1

    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_4
    new-array v1, v2, [F

    .line 631
    .line 632
    move/from16 v2, v47

    .line 633
    .line 634
    invoke-static {v1, v2, v5, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 635
    .line 636
    .line 637
    new-instance v12, Ltzn;

    .line 638
    .line 639
    const/4 v4, 0x4

    .line 640
    new-array v4, v4, [Ltyp;

    .line 641
    .line 642
    new-instance v6, Ltyp;

    .line 643
    .line 644
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    aput-object v6, v4, v2

    .line 648
    .line 649
    new-instance v2, Ltyp;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    aput-object v2, v4, v50

    .line 655
    .line 656
    new-instance v2, Ltyp;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    aput-object v2, v4, v24

    .line 662
    .line 663
    new-instance v2, Ltyp;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    aput-object v2, v4, v49

    .line 669
    .line 670
    invoke-direct {v12, v4}, Ltzn;-><init>([Ltyp;)V

    .line 671
    .line 672
    .line 673
    const/high16 v10, 0x42b40000    # 90.0f

    .line 674
    .line 675
    const/16 v2, 0x8

    .line 676
    .line 677
    new-array v13, v2, [F

    .line 678
    .line 679
    move/from16 v6, p1

    .line 680
    .line 681
    move/from16 v7, p2

    .line 682
    .line 683
    move/from16 v8, p6

    .line 684
    .line 685
    move v2, v9

    .line 686
    move/from16 v22, v26

    .line 687
    .line 688
    move-wide/from16 v16, v27

    .line 689
    .line 690
    move-wide/from16 v18, v35

    .line 691
    .line 692
    move/from16 v4, v41

    .line 693
    .line 694
    move/from16 v9, v46

    .line 695
    .line 696
    move-object/from16 v26, v3

    .line 697
    .line 698
    move-object/from16 v27, v5

    .line 699
    .line 700
    move v3, v11

    .line 701
    move/from16 v5, v42

    .line 702
    .line 703
    move-object v11, v1

    .line 704
    move/from16 v1, v37

    .line 705
    .line 706
    invoke-static/range {v0 .. v13}, Lvrs;->E(Lukm;IIIIIIIFFF[FLtzn;[F)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v28, v11

    .line 710
    .line 711
    move v11, v3

    .line 712
    new-instance v0, Lvrt;

    .line 713
    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    move/from16 v3, p2

    .line 717
    .line 718
    move/from16 v4, p3

    .line 719
    .line 720
    move/from16 v5, p4

    .line 721
    .line 722
    move/from16 v6, p5

    .line 723
    .line 724
    move/from16 v7, p6

    .line 725
    .line 726
    move/from16 v21, v9

    .line 727
    .line 728
    move-object/from16 v24, v12

    .line 729
    .line 730
    move-object/from16 v25, v14

    .line 731
    .line 732
    move-wide/from16 v14, v29

    .line 733
    .line 734
    move/from16 v8, v37

    .line 735
    .line 736
    move/from16 v10, v39

    .line 737
    .line 738
    move/from16 v12, v41

    .line 739
    .line 740
    move/from16 v13, v42

    .line 741
    .line 742
    move/from16 v23, v44

    .line 743
    .line 744
    move v9, v2

    .line 745
    move/from16 v2, p1

    .line 746
    .line 747
    invoke-direct/range {v0 .. v28}, Lvrt;-><init>(Lukm;IIFFFFIIIIIIDDDFFFFLtzn;[F[F[F[F)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v0
.end method


# virtual methods
.method public final A(II)V
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
    invoke-virtual {p0}, Lvrs;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvrt;

    .line 16
    .line 17
    iget v2, v1, Lvrt;->b:I

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget v2, v1, Lvrt;->c:I

    .line 22
    .line 23
    if-eq v2, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v3, v1, Lvrt;->a:Lukm;

    .line 26
    .line 27
    iget v6, v1, Lvrt;->d:F

    .line 28
    .line 29
    iget v7, v1, Lvrt;->e:F

    .line 30
    .line 31
    iget v8, v1, Lvrt;->f:F

    .line 32
    .line 33
    iget v9, v1, Lvrt;->g:F

    .line 34
    .line 35
    move v4, p1

    .line 36
    move v5, p2

    .line 37
    invoke-static/range {v3 .. v9}, Lvrs;->w(Lukm;IIFFFF)Lvrt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lvrs;->g:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final B()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvrs;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvrt;

    .line 11
    .line 12
    iget-object p0, p0, Lvrt;->y:[F

    .line 13
    .line 14
    return-object p0
.end method

.method public final C()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvrs;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvrt;

    .line 11
    .line 12
    iget-object p0, p0, Lvrt;->x:[F

    .line 13
    .line 14
    return-object p0
.end method

.method public final D()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget-object p0, p0, Lvrt;->w:[F

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrs;->x()V

    .line 2
    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p1, Lvrs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lvrs;

    .line 13
    .line 14
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvrt;

    .line 21
    .line 22
    iget-object p1, p1, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lvrt;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
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
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->q:F

    .line 10
    .line 11
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->g:F

    .line 10
    .line 11
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->r:F

    .line 10
    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvrt;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->s:F

    .line 10
    .line 11
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->t:F

    .line 10
    .line 11
    return p0
.end method

.method public final k(Ltyp;Z)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvrs;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvrs;->i:Lsvn;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvrt;

    .line 14
    .line 15
    iget-object v1, v0, Lsvn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p1, Ltyp;->a:I

    .line 18
    .line 19
    iget v3, p0, Lvrt;->h:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ltyp;

    .line 24
    .line 25
    iput v2, v4, Ltyp;->a:I

    .line 26
    .line 27
    iget v2, p1, Ltyp;->b:I

    .line 28
    .line 29
    iget v4, p0, Lvrt;->i:I

    .line 30
    .line 31
    sub-int/2addr v2, v4

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ltyp;

    .line 34
    .line 35
    iput v2, v5, Ltyp;->b:I

    .line 36
    .line 37
    iget p1, p1, Ltyp;->c:I

    .line 38
    .line 39
    iget v2, p0, Lvrt;->j:I

    .line 40
    .line 41
    sub-int/2addr p1, v2

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Ltyp;

    .line 44
    .line 45
    iput p1, v5, Ltyp;->c:I

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    check-cast p1, Ltyp;

    .line 51
    .line 52
    move-object p2, v1

    .line 53
    check-cast p2, Ltyp;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ltyp;->R(Ltyp;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p1, p0, Lvrt;->k:I

    .line 59
    .line 60
    sub-int/2addr v3, p1

    .line 61
    iget p1, p0, Lvrt;->l:I

    .line 62
    .line 63
    sub-int/2addr v4, p1

    .line 64
    iget p1, p0, Lvrt;->m:I

    .line 65
    .line 66
    sub-int/2addr v2, p1

    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Ltyp;

    .line 69
    .line 70
    iget p1, p1, Ltyp;->a:I

    .line 71
    .line 72
    add-int/2addr p1, v3

    .line 73
    move-object p2, v1

    .line 74
    check-cast p2, Ltyp;

    .line 75
    .line 76
    iput p1, p2, Ltyp;->a:I

    .line 77
    .line 78
    move-object p2, v1

    .line 79
    check-cast p2, Ltyp;

    .line 80
    .line 81
    iget p2, p2, Ltyp;->b:I

    .line 82
    .line 83
    add-int/2addr p2, v4

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ltyp;

    .line 86
    .line 87
    iput p2, v3, Ltyp;->b:I

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ltyp;

    .line 91
    .line 92
    iget v3, v3, Ltyp;->c:I

    .line 93
    .line 94
    add-int/2addr v3, v2

    .line 95
    check-cast v1, Ltyp;

    .line 96
    .line 97
    iput v3, v1, Ltyp;->c:I

    .line 98
    .line 99
    int-to-double v1, p1

    .line 100
    iget-wide v4, p0, Lvrt;->n:D

    .line 101
    .line 102
    mul-double/2addr v1, v4

    .line 103
    int-to-double p1, p2

    .line 104
    iget-wide v4, p0, Lvrt;->o:D

    .line 105
    .line 106
    mul-double/2addr p1, v4

    .line 107
    add-double/2addr v1, p1

    .line 108
    int-to-double p1, v3

    .line 109
    iget-wide v3, p0, Lvrt;->p:D

    .line 110
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
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->d:F

    .line 10
    .line 11
    return p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget-object p0, p0, Lvrt;->a:Lukm;

    .line 10
    .line 11
    iget p0, p0, Lukm;->q:F

    .line 12
    .line 13
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->h:I

    .line 10
    .line 11
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->i:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget p0, p0, Lvrt;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final r()Ltyp;
    .locals 3

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    new-instance v0, Ltyp;

    .line 10
    .line 11
    iget v1, p0, Lvrt;->h:I

    .line 12
    .line 13
    iget v2, p0, Lvrt;->i:I

    .line 14
    .line 15
    iget p0, p0, Lvrt;->j:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Ltyp;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final s()Ltyp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvrs;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvrt;

    .line 11
    .line 12
    new-instance v0, Ltyp;

    .line 13
    .line 14
    iget v1, p0, Lvrt;->k:I

    .line 15
    .line 16
    iget v2, p0, Lvrt;->l:I

    .line 17
    .line 18
    iget p0, p0, Lvrt;->m:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ltyp;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final t()Ltzn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvrs;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvrt;

    .line 11
    .line 12
    iget-object p0, p0, Lvrt;->u:Ltzn;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    new-instance v0, Ltyp;

    .line 10
    .line 11
    iget v1, p0, Lvrt;->h:I

    .line 12
    .line 13
    iget v2, p0, Lvrt;->i:I

    .line 14
    .line 15
    iget v3, p0, Lvrt;->j:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Ltyp;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lvrt;->q:F

    .line 25
    .line 26
    iget-object v2, p0, Lvrt;->a:Lukm;

    .line 27
    .line 28
    iget v3, v2, Lukm;->s:F

    .line 29
    .line 30
    iget v2, v2, Lukm;->r:F

    .line 31
    .line 32
    iget p0, p0, Lvrt;->g:F

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "["

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", "

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "]"

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final u()Lukm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget-object p0, p0, Lvrt;->a:Lukm;

    .line 10
    .line 11
    return-object p0
.end method

.method public final v()Lvrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final x()V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lvrs;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lvth;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lvrs;->a:Labqj;

    .line 13
    .line 14
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Camera method called from wrong thread."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x1637

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ltyp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrt;

    .line 8
    .line 9
    iget v0, p0, Lvrt;->h:I

    .line 10
    .line 11
    iget v1, p0, Lvrt;->i:I

    .line 12
    .line 13
    iget p0, p0, Lvrt;->j:I

    .line 14
    .line 15
    iput v0, p1, Ltyp;->a:I

    .line 16
    .line 17
    iput v1, p1, Ltyp;->b:I

    .line 18
    .line 19
    iput p0, p1, Ltyp;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final z(Lukm;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvrs;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvrt;

    .line 14
    .line 15
    iget-object v2, v1, Lvrt;->a:Lukm;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lukm;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v4, v1, Lvrt;->b:I

    .line 24
    .line 25
    iget v5, v1, Lvrt;->c:I

    .line 26
    .line 27
    iget v6, v1, Lvrt;->d:F

    .line 28
    .line 29
    iget v7, v1, Lvrt;->e:F

    .line 30
    .line 31
    iget v8, v1, Lvrt;->f:F

    .line 32
    .line 33
    iget v9, v1, Lvrt;->g:F

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v9}, Lvrs;->w(Lukm;IIFFFF)Lvrt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvrs;->g:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
