.class public final Lbjqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjtt;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lbjqx;


# direct methods
.method public constructor <init>(Lbjqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjqv;->e:Lbjqx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbjqv;->a:F

    .line 10
    .line 11
    iput p1, p0, Lbjqv;->b:F

    .line 12
    .line 13
    const p1, -0x800001

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lbjqv;->c:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lbjqv;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lbjqv;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lbiyb;
    .locals 2

    .line 1
    new-instance v0, Lbiyb;

    .line 2
    .line 3
    iget v1, p0, Lbjqv;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lbjqv;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lbiyb;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbkdh;Lbkud;)Lbkyn;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v3, v0, Lbjqv;->a:F

    .line 4
    .line 5
    iget v4, v0, Lbjqv;->b:F

    .line 6
    .line 7
    iget-object v0, v0, Lbjqv;->e:Lbjqx;

    .line 8
    .line 9
    iget v1, v0, Lbjqx;->t:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbkej;

    .line 27
    .line 28
    iget-object v5, v2, Lbkej;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lbkek;

    .line 36
    .line 37
    iget-object v7, v7, Lbkek;->j:[Lbkhk;

    .line 38
    .line 39
    aget-object v7, v7, v6

    .line 40
    .line 41
    iget v8, v2, Lbkej;->c:I

    .line 42
    .line 43
    iget v9, v2, Lbkej;->d:I

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    invoke-static {v10, v7, v1, v8, v9}, Lbkel;->c(Lbkdh;Lbkhk;FII)Lbkfd;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v2, Lbkej;->a:Lchsh;

    .line 52
    .line 53
    sget-object v9, Lciai;->g:Lcmvl;

    .line 54
    .line 55
    invoke-static {v9}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Lcmvi;->h(Lcmvl;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v8, Lcmvi;->H:Lcmva;

    .line 63
    .line 64
    iget-object v11, v9, Lcmvl;->d:Lcmvk;

    .line 65
    .line 66
    invoke-virtual {v8, v11}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v9, Lcmvl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v9, v8}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_0
    check-cast v8, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lbkek;

    .line 100
    .line 101
    iget-object v8, v5, Lbkek;->c:[F

    .line 102
    .line 103
    iget-object v9, v5, Lbkek;->a:[I

    .line 104
    .line 105
    iget-object v11, v5, Lbkek;->i:[I

    .line 106
    .line 107
    iget-object v5, v5, Lbkek;->j:[Lbkhk;

    .line 108
    .line 109
    iget v12, v7, Lbkfd;->b:I

    .line 110
    .line 111
    iget v13, v7, Lbkfd;->a:I

    .line 112
    .line 113
    move-object v14, v9

    .line 114
    iget v9, v2, Lbkej;->e:I

    .line 115
    .line 116
    array-length v15, v8

    .line 117
    if-eqz v15, :cond_2

    .line 118
    .line 119
    aget-object v15, v5, v6

    .line 120
    .line 121
    if-eqz v15, :cond_2

    .line 122
    .line 123
    iget-boolean v15, v0, Lbjqx;->m:Z

    .line 124
    .line 125
    invoke-static {v11, v5, v1, v15}, Lbkel;->b([I[Lbkhk;FZ)[F

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v15, p5

    .line 133
    .line 134
    move/from16 v16, p6

    .line 135
    .line 136
    move-object/from16 v21, v0

    .line 137
    .line 138
    move/from16 v22, v1

    .line 139
    .line 140
    move-object/from16 v23, v2

    .line 141
    .line 142
    move/from16 v25, v6

    .line 143
    .line 144
    move-object/from16 v24, v7

    .line 145
    .line 146
    move-object v1, v8

    .line 147
    move v7, v12

    .line 148
    move v8, v13

    .line 149
    move-object v2, v14

    .line 150
    move/from16 v12, p2

    .line 151
    .line 152
    move-object/from16 v13, p3

    .line 153
    .line 154
    move-object/from16 v14, p4

    .line 155
    .line 156
    move-object/from16 v0, p7

    .line 157
    .line 158
    move-object/from16 v6, p9

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLbkud;IIIF[IZ[F[F[FFIF)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v10, p8

    .line 164
    .line 165
    move-object/from16 v0, v21

    .line 166
    .line 167
    move/from16 v1, v22

    .line 168
    .line 169
    move-object/from16 v2, v23

    .line 170
    .line 171
    move-object/from16 v7, v24

    .line 172
    .line 173
    move/from16 v6, v25

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object/from16 v10, p8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move/from16 v12, p2

    .line 180
    .line 181
    move-object/from16 v6, p9

    .line 182
    .line 183
    invoke-static {v6, v12}, Lbkel;->a(Lbkud;Z)Lbkyn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public final d(Lbkej;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lbkej;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkek;

    .line 18
    .line 19
    iget-object v0, v0, Lbkek;->c:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    const v6, -0x800001

    .line 37
    .line 38
    .line 39
    move v8, v4

    .line 40
    move v7, v6

    .line 41
    move v6, v1

    .line 42
    :goto_1
    array-length v9, v0

    .line 43
    if-ge v8, v9, :cond_1

    .line 44
    .line 45
    aget v9, v0, v8

    .line 46
    .line 47
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    aget v9, v0, v9

    .line 58
    .line 59
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v8, v8, 0x2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v0, v2, [F

    .line 67
    .line 68
    aput v1, v0, v4

    .line 69
    .line 70
    aput v7, v0, v5

    .line 71
    .line 72
    aput v6, v0, v3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    new-array v0, v2, [F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aput v1, v0, v4

    .line 79
    .line 80
    aput v1, v0, v5

    .line 81
    .line 82
    aput v1, v0, v3

    .line 83
    .line 84
    :goto_3
    aget v1, v0, v4

    .line 85
    .line 86
    iget v2, p0, Lbjqv;->a:F

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lbjqv;->a:F

    .line 93
    .line 94
    aget v2, v0, v5

    .line 95
    .line 96
    iget v4, p0, Lbjqv;->c:F

    .line 97
    .line 98
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lbjqv;->c:F

    .line 103
    .line 104
    aget v0, v0, v3

    .line 105
    .line 106
    iget v3, p0, Lbjqv;->b:F

    .line 107
    .line 108
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lbjqv;->b:F

    .line 113
    .line 114
    sub-float/2addr v2, v1

    .line 115
    iput v2, p0, Lbjqv;->d:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method
