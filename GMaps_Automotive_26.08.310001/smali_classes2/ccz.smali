.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lanwz;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lanwz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v3, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    instance-of v5, v4, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget v5, v2, v4

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aget v7, v2, v6

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v3, v2, v4

    .line 44
    .line 45
    aget v2, v2, v6

    .line 46
    .line 47
    sub-int/2addr v3, v5

    .line 48
    sub-int/2addr v2, v7

    .line 49
    int-to-float v3, v3

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 55
    .line 56
    .line 57
    aget v1, v0, v4

    .line 58
    .line 59
    aget v1, v0, v6

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aget v3, v0, v2

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aget v5, v0, v4

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aget v8, v0, v7

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    aget v10, v0, v9

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    aget v12, v0, v11

    .line 75
    .line 76
    const/4 v13, 0x7

    .line 77
    aget v14, v0, v13

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    aget v16, v0, v15

    .line 82
    .line 83
    aput v5, v0, v6

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput v5, v0, v2

    .line 87
    .line 88
    aput v12, v0, v4

    .line 89
    .line 90
    aput v1, v0, v7

    .line 91
    .line 92
    aput v8, v0, v9

    .line 93
    .line 94
    aput v5, v0, v11

    .line 95
    .line 96
    aput v14, v0, v13

    .line 97
    .line 98
    aput v5, v0, v15

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    aput v5, v0, v1

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    aput v2, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    aput v5, v0, v1

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aput v3, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    aput v10, v0, v1

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    aput v5, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    aput v16, v0, v1

    .line 129
    .line 130
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/2addr p0, v1

    .line 26
    if-ge p0, v2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final d(Lbys;Lantx;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lblm;->v:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "visitAncestors called on an unattached node"

    .line 20
    .line 21
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 29
    .line 30
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    iget-object v3, v1, Lbzo;->t:Lcai;

    .line 38
    .line 39
    iget-object v3, v3, Lcai;->f:Lblm;

    .line 40
    .line 41
    iget v3, v3, Lblm;->n:I

    .line 42
    .line 43
    const/high16 v4, 0x80000

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    if-eqz v0, :cond_c

    .line 50
    .line 51
    iget v3, v0, Lblm;->m:I

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    move-object v5, v2

    .line 58
    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    .line 59
    .line 60
    instance-of v6, v3, Lcfc;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    iget v6, v3, Lblm;->m:I

    .line 66
    .line 67
    and-int/2addr v6, v4

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    instance-of v6, v3, Lbyt;

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Lbyt;

    .line 76
    .line 77
    iget-object v6, v6, Lbyt;->x:Lblm;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    iget v9, v6, Lblm;->m:I

    .line 84
    .line 85
    and-int/2addr v9, v4

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_5

    .line 91
    .line 92
    move-object v3, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    if-nez v5, :cond_6

    .line 95
    .line 96
    new-instance v5, Lbey;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Lblm;

    .line 101
    .line 102
    invoke-direct {v5, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v5, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v2

    .line 114
    :cond_8
    :goto_4
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    if-eq v7, v8, :cond_3

    .line 118
    .line 119
    :cond_a
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    iget-object v0, v1, Lbzo;->t:Lcai;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    move-object v0, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_e
    move-object v3, v2

    .line 143
    :goto_6
    check-cast v3, Lcfc;

    .line 144
    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    invoke-static {p0}, Lapa;->h(Lbys;)Lbvv;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Laeq;

    .line 152
    .line 153
    const/16 v1, 0x13

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, v1, v2}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, p0, v0, p2}, Lcfc;->kv(Lbvv;Lantx;Lansr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lansy;->a:Lansy;

    .line 163
    .line 164
    if-ne p0, p1, :cond_f

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_f
    :goto_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 168
    .line 169
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lanrk;->a:Lanrk;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v7, v7, -0x1

    .line 42
    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lcgf;

    .line 54
    .line 55
    check-cast v6, Lcgf;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcgf;->b()Lbog;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lbog;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lcgf;->b()Lbog;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lbog;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lcgf;->b()Lbog;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lbog;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lcgf;->b()Lbog;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lbog;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    new-instance v6, Lbof;

    .line 136
    .line 137
    or-long/2addr v10, v12

    .line 138
    invoke-direct {v6, v10, v11}, Lbof;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lbof;

    .line 158
    .line 159
    iget-wide v6, p0, Lbof;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lcmq;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    if-lez v6, :cond_5

    .line 184
    .line 185
    move v7, v2

    .line 186
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lbof;

    .line 191
    .line 192
    iget-wide v8, v8, Lbof;->a:J

    .line 193
    .line 194
    check-cast v0, Lbof;

    .line 195
    .line 196
    iget-wide v10, v0, Lbof;->a:J

    .line 197
    .line 198
    invoke-static {v10, v11, v8, v9}, Lmiw;->dF(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    new-instance v0, Lbof;

    .line 203
    .line 204
    invoke-direct {v0, v8, v9}, Lbof;-><init>(J)V

    .line 205
    .line 206
    .line 207
    if-eq v7, v6, :cond_5

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    check-cast v0, Lbof;

    .line 213
    .line 214
    iget-wide v6, v0, Lbof;->a:J

    .line 215
    .line 216
    :goto_3
    shr-long v8, v6, v5

    .line 217
    .line 218
    and-long/2addr v3, v6

    .line 219
    long-to-int p0, v3

    .line 220
    long-to-int v0, v8

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    cmpg-float p0, p0, v0

    .line 230
    .line 231
    if-gez p0, :cond_6

    .line 232
    .line 233
    return v2

    .line 234
    :cond_6
    return v1
.end method

.method public static final f(Lcgf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcgf;->g()Lcgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcgi;->f:Lcgl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcgf;->g()Lcgc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcgi;->e:Lcgl;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic g(ILckb;)Lcjp;
    .locals 3

    .line 1
    new-instance v0, Lckf;

    .line 2
    .line 3
    new-instance v1, Lcjz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lcjy;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcjz;-><init>([Lcjy;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lckf;-><init>(ILckb;Lcjz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final varargs h([Lcjp;)Lcjq;
    .locals 1

    .line 1
    new-instance v0, Lcjt;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcjt;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;Lckb;)Lcjp;
    .locals 2

    .line 1
    new-instance v0, Lcjz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcjy;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcjz;-><init>([Lcjy;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcjo;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcjo;-><init>(Ljava/lang/String;Lckb;Lcjz;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final j(Landroid/content/Context;)Lltn;
    .locals 6

    .line 1
    new-instance v0, Lltn;

    .line 2
    .line 3
    new-instance v1, Lqh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lckc;->a:Lckc;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lckc;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lcje;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcje;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcjs;->a:Lhrk;

    .line 28
    .line 29
    new-instance v3, Lcjv;

    .line 30
    .line 31
    sget-object v4, Lcjs;->b:Lamgk;

    .line 32
    .line 33
    sget-object v5, Lansw;->a:Lansw;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lcjv;-><init>(Lamgk;Lansv;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0, v3}, Lltn;-><init>(Lqh;Lcje;Lhrk;Lcjv;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
