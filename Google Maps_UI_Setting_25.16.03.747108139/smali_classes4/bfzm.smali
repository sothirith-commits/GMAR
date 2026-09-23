.class public final Lbfzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgce;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lbfzo;


# direct methods
.method public constructor <init>(Lbfzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfzm;->e:Lbfzo;

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
    iput p1, p0, Lbfzm;->a:F

    .line 10
    .line 11
    iput p1, p0, Lbfzm;->b:F

    .line 12
    .line 13
    const p1, -0x800001

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lbfzm;->c:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lbfzm;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbfzm;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbfkm;
    .locals 3

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    iget v1, p0, Lbfzm;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lbfzm;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lbfkm;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbgkq;Lbgyj;)Lbhct;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lbfzm;->a:F

    .line 4
    .line 5
    iget v5, v0, Lbfzm;->b:F

    .line 6
    .line 7
    iget-object v1, v0, Lbfzm;->e:Lbfzo;

    .line 8
    .line 9
    iget v2, v1, Lbfzo;->t:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v20

    .line 16
    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbgls;

    .line 27
    .line 28
    iget-object v6, v3, Lbgls;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lbglt;

    .line 36
    .line 37
    iget-object v8, v8, Lbglt;->j:[Lbgop;

    .line 38
    .line 39
    aget-object v8, v8, v7

    .line 40
    .line 41
    iget v9, v3, Lbgls;->c:I

    .line 42
    .line 43
    iget v10, v3, Lbgls;->d:I

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    invoke-static {v11, v8, v2, v9, v10}, Lbglu;->c(Lbgkq;Lbgop;FII)Lbjxa;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v3, Lbgls;->a:Lbzue;

    .line 52
    .line 53
    sget-object v10, Lbzzl;->g:Lcefo;

    .line 54
    .line 55
    invoke-static {v10}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Lcefl;->k(Lcefo;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v9, Lcefl;->H:Lcefd;

    .line 63
    .line 64
    iget-object v12, v10, Lcefo;->d:Lcefn;

    .line 65
    .line 66
    invoke-virtual {v9, v12}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    iget-object v9, v10, Lcefo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v10, v9}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_0
    check-cast v9, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lbglt;

    .line 100
    .line 101
    iget-object v9, v6, Lbglt;->c:[F

    .line 102
    .line 103
    iget-object v10, v6, Lbglt;->a:[I

    .line 104
    .line 105
    iget-object v12, v6, Lbglt;->i:[I

    .line 106
    .line 107
    iget-object v6, v6, Lbglt;->j:[Lbgop;

    .line 108
    .line 109
    iget v13, v8, Lbjxa;->b:I

    .line 110
    .line 111
    iget v14, v8, Lbjxa;->a:I

    .line 112
    .line 113
    move-object v15, v10

    .line 114
    iget v10, v3, Lbgls;->e:I

    .line 115
    .line 116
    move/from16 p1, v7

    .line 117
    .line 118
    array-length v7, v9

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    aget-object v7, v6, p1

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    iget-boolean v7, v1, Lbfzo;->m:Z

    .line 126
    .line 127
    invoke-static {v12, v6, v2, v7}, Lbglu;->b([I[Lbgop;FZ)[F

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move/from16 v26, p1

    .line 135
    .line 136
    move-object/from16 v16, p5

    .line 137
    .line 138
    move/from16 v17, p6

    .line 139
    .line 140
    move-object/from16 v7, p9

    .line 141
    .line 142
    move-object/from16 v22, v1

    .line 143
    .line 144
    move/from16 v23, v2

    .line 145
    .line 146
    move-object/from16 v24, v3

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object v2, v9

    .line 151
    move v8, v13

    .line 152
    move v9, v14

    .line 153
    move-object v3, v15

    .line 154
    move/from16 v13, p2

    .line 155
    .line 156
    move-object/from16 v14, p3

    .line 157
    .line 158
    move-object/from16 v15, p4

    .line 159
    .line 160
    move-object/from16 v1, p7

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLbgyj;IIIF[IZ[F[F[FFIF)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v11, p8

    .line 166
    .line 167
    move-object/from16 v1, v22

    .line 168
    .line 169
    move/from16 v2, v23

    .line 170
    .line 171
    move-object/from16 v3, v24

    .line 172
    .line 173
    move-object/from16 v8, v25

    .line 174
    .line 175
    move/from16 v7, v26

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move/from16 v7, p1

    .line 179
    .line 180
    move-object/from16 v11, p8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move/from16 v13, p2

    .line 184
    .line 185
    move-object/from16 v7, p9

    .line 186
    .line 187
    invoke-static {v7, v13}, Lbglu;->a(Lbgyj;Z)Lbhct;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1
.end method

.method public final d(Lbgls;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lbgls;->b:Ljava/util/List;

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
    check-cast v0, Lbglt;

    .line 18
    .line 19
    iget-object v0, v0, Lbglt;->c:[F

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
    iget v2, p0, Lbfzm;->a:F

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lbfzm;->a:F

    .line 93
    .line 94
    aget v2, v0, v5

    .line 95
    .line 96
    iget v4, p0, Lbfzm;->c:F

    .line 97
    .line 98
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lbfzm;->c:F

    .line 103
    .line 104
    aget v0, v0, v3

    .line 105
    .line 106
    iget v3, p0, Lbfzm;->b:F

    .line 107
    .line 108
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lbfzm;->b:F

    .line 113
    .line 114
    sub-float/2addr v2, v1

    .line 115
    iput v2, p0, Lbfzm;->d:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method
