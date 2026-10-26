.class public final Luxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luzv;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Luxk;


# direct methods
.method public constructor <init>(Luxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxi;->e:Luxk;

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
    iput p1, p0, Luxi;->a:F

    .line 10
    .line 11
    iput p1, p0, Luxi;->b:F

    .line 12
    .line 13
    const p1, -0x800001

    .line 14
    .line 15
    .line 16
    iput p1, p0, Luxi;->c:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Luxi;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Luxi;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Luhl;
    .locals 2

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    iget v1, p0, Luxi;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Luxi;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Luhl;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvjf;Lwah;)Lweu;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v3, v0, Luxi;->a:F

    .line 4
    .line 5
    iget v4, v0, Luxi;->b:F

    .line 6
    .line 7
    iget-object v0, v0, Luxi;->e:Luxk;

    .line 8
    .line 9
    iget v1, v0, Luxk;->t:I

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
    check-cast v2, Lvki;

    .line 27
    .line 28
    iget-object v5, v2, Lvki;->b:Ljava/util/List;

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
    check-cast v7, Lvkj;

    .line 36
    .line 37
    iget-object v7, v7, Lvkj;->j:[Lvnp;

    .line 38
    .line 39
    aget-object v7, v7, v6

    .line 40
    .line 41
    iget v8, v2, Lvki;->c:I

    .line 42
    .line 43
    iget v9, v2, Lvki;->d:I

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    invoke-static {v10, v7, v1, v8, v9}, Lvkk;->c(Lvjf;Lvnp;FII)Lvle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v2, Lvki;->a:Laifs;

    .line 52
    .line 53
    sget-object v9, Lainh;->g:Lakct;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lakbn;->h(Lakct;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v8, Lakbn;->E:Lakbf;

    .line 59
    .line 60
    iget-object v11, v9, Lakct;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lakbp;

    .line 63
    .line 64
    invoke-virtual {v8, v11}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    iget-object v8, v9, Lakct;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v9, v8}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_0
    check-cast v8, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lvkj;

    .line 98
    .line 99
    iget-object v8, v5, Lvkj;->c:[F

    .line 100
    .line 101
    iget-object v9, v5, Lvkj;->a:[I

    .line 102
    .line 103
    iget-object v11, v5, Lvkj;->i:[I

    .line 104
    .line 105
    iget-object v5, v5, Lvkj;->j:[Lvnp;

    .line 106
    .line 107
    iget v12, v7, Lvle;->b:I

    .line 108
    .line 109
    iget v13, v7, Lvle;->a:I

    .line 110
    .line 111
    move-object v14, v9

    .line 112
    iget v9, v2, Lvki;->e:I

    .line 113
    .line 114
    array-length v15, v8

    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    aget-object v15, v5, v6

    .line 118
    .line 119
    if-eqz v15, :cond_2

    .line 120
    .line 121
    iget-boolean v15, v0, Luxk;->m:Z

    .line 122
    .line 123
    invoke-static {v11, v5, v1, v15}, Lvkk;->b([I[Lvnp;FZ)[F

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object/from16 v15, p5

    .line 131
    .line 132
    move/from16 v16, p6

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    move/from16 v22, v1

    .line 137
    .line 138
    move-object/from16 v23, v2

    .line 139
    .line 140
    move/from16 v25, v6

    .line 141
    .line 142
    move-object/from16 v24, v7

    .line 143
    .line 144
    move-object v1, v8

    .line 145
    move v7, v12

    .line 146
    move v8, v13

    .line 147
    move-object v2, v14

    .line 148
    move/from16 v12, p2

    .line 149
    .line 150
    move-object/from16 v13, p3

    .line 151
    .line 152
    move-object/from16 v14, p4

    .line 153
    .line 154
    move-object/from16 v0, p7

    .line 155
    .line 156
    move-object/from16 v6, p9

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLwah;IIIF[IZ[F[F[FFIF)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v21

    .line 162
    .line 163
    move/from16 v1, v22

    .line 164
    .line 165
    move-object/from16 v2, v23

    .line 166
    .line 167
    move-object/from16 v7, v24

    .line 168
    .line 169
    move/from16 v6, v25

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move/from16 v12, p2

    .line 173
    .line 174
    move-object/from16 v6, p9

    .line 175
    .line 176
    invoke-static {v6, v12}, Lvkk;->a(Lwah;Z)Lweu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final d(Lvki;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lvki;->b:Ljava/util/List;

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvkj;

    .line 18
    .line 19
    iget-object v0, v0, Lvkj;->c:[F

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
    if-eqz v1, :cond_1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    const v6, -0x800001

    .line 36
    .line 37
    .line 38
    move v8, v4

    .line 39
    move v7, v6

    .line 40
    move v6, v1

    .line 41
    :goto_1
    array-length v9, v0

    .line 42
    if-ge v8, v9, :cond_0

    .line 43
    .line 44
    aget v9, v0, v8

    .line 45
    .line 46
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/lit8 v9, v8, 0x1

    .line 55
    .line 56
    aget v9, v0, v9

    .line 57
    .line 58
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v8, v8, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-array v0, v2, [F

    .line 66
    .line 67
    aput v1, v0, v4

    .line 68
    .line 69
    aput v7, v0, v5

    .line 70
    .line 71
    aput v6, v0, v3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-array v0, v2, [F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput v1, v0, v4

    .line 78
    .line 79
    aput v1, v0, v5

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    :goto_2
    aget v1, v0, v4

    .line 84
    .line 85
    iget v2, p0, Luxi;->a:F

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Luxi;->a:F

    .line 92
    .line 93
    aget v2, v0, v5

    .line 94
    .line 95
    iget v4, p0, Luxi;->c:F

    .line 96
    .line 97
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Luxi;->c:F

    .line 102
    .line 103
    aget v0, v0, v3

    .line 104
    .line 105
    iget v3, p0, Luxi;->b:F

    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Luxi;->b:F

    .line 112
    .line 113
    sub-float/2addr v2, v1

    .line 114
    iput v2, p0, Luxi;->d:F

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method
