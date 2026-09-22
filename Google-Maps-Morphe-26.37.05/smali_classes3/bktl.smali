.class public final Lbktl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjd;


# instance fields
.field private final a:Lchiq;

.field private final b:Lbktj;

.field private final c:Lbjjb;

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(Lchiq;Lbjjb;Lbktj;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbktl;->a:Lchiq;

    .line 6
    .line 7
    iput-object p3, p0, Lbktl;->b:Lbktj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbktj;->e()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lbktl;->d:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lbktj;->d()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lbktl;->e:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lbktj;->b()F

    .line 23
    move-result p3

    .line 24
    .line 25
    iput p3, p0, Lbktl;->f:F

    .line 26
    .line 27
    iget p3, p1, Lchiq;->r:I

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, La;->bX(I)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iput-object p2, p0, Lbktl;->c:Lbjjb;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v2, Lbktk;

    .line 43
    .line 44
    iget-wide v3, p1, Lchiq;->k:D

    .line 45
    .line 46
    iget-wide v5, p1, Lchiq;->l:D

    .line 47
    .line 48
    iget-wide v7, p1, Lchiq;->m:D

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lbktk;-><init>(DDD)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, La;->bX(I)I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    move p1, v0

    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x2

    .line 62
    .line 63
    if-eq p1, v0, :cond_7

    .line 64
    const/4 v3, 0x2

    .line 65
    .line 66
    if-eq p1, v3, :cond_6

    .line 67
    .line 68
    if-eq p1, v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, La;->bX(I)I

    .line 72
    move-result p0

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    move p0, v0

    .line 78
    .line 79
    :cond_3
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcmfk;->b()I

    .line 83
    move-result p0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    add-int/lit8 p0, p0, -0x2

    .line 87
    .line 88
    :goto_1
    const-string p2, "Unsupported coordinate space: "

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v2}, Lbkto;->a(Lbktk;)Lbkto;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    new-instance v0, Lbktk;

    .line 104
    move-object p1, v2

    .line 105
    .line 106
    iget-wide v1, p1, Lbktk;->a:D

    .line 107
    .line 108
    iget-wide v3, p1, Lbktk;->c:D

    .line 109
    neg-double v3, v3

    .line 110
    .line 111
    iget-wide v5, p1, Lbktk;->b:D

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lbktk;-><init>(DDD)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbkto;->a(Lbktk;)Lbkto;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object p1, v2

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbkto;->b(Lbktk;)Lbkto;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    :goto_2
    new-instance p3, Lbjja;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p2}, Lbjja;-><init>(Lbjjb;)V

    .line 130
    .line 131
    new-instance p2, Lbjau;

    .line 132
    .line 133
    iget-wide v0, p1, Lbkto;->a:D

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    iget-wide v2, p1, Lbkto;->b:D

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0, v1, v2, v3}, Lbjau;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Lbjja;->l(Lbjau;)V

    .line 150
    .line 151
    iget-wide p1, p1, Lbkto;->c:D

    .line 152
    double-to-float p1, p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Lbjja;->m(F)V

    .line 156
    .line 157
    const/high16 p1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lbjja;->n(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lbjja;->a()Lbjjb;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lbktl;->c:Lbjjb;

    .line 167
    return-void
.end method

.method static final o(Lbktk;)Lbktk;
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lbkto;->b(Lbktk;)Lbkto;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, v0, Lbkto;->a:D

    .line 7
    .line 8
    iget-wide v3, v0, Lbkto;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v7

    .line 21
    mul-double/2addr v7, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v3

    .line 26
    mul-double/2addr v5, v3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, 0x3f7b6b90f1fe9412L    # 0.006694379990141124

    .line 32
    mul-double/2addr v3, v1

    .line 33
    mul-double/2addr v3, v1

    .line 34
    .line 35
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 36
    sub-double/2addr v9, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v9, 0x415854a640000000L    # 6378137.0

    .line 46
    div-double/2addr v9, v3

    .line 47
    .line 48
    iget-wide v3, v0, Lbkto;->c:D

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v11, 0x3fefc928de1c02d8L    # 0.9933056200098589

    .line 54
    mul-double/2addr v11, v9

    .line 55
    add-double/2addr v11, v3

    .line 56
    .line 57
    mul-double v18, v11, v1

    .line 58
    .line 59
    new-instance v13, Lbktk;

    .line 60
    add-double/2addr v9, v3

    .line 61
    .line 62
    mul-double v14, v9, v7

    .line 63
    .line 64
    mul-double v16, v9, v5

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v13 .. v19}, Lbktk;-><init>(DDD)V

    .line 68
    return-object v13
.end method

.method private final p(Lbktk;)D
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lbktl;->a:Lchiq;

    .line 3
    .line 4
    iget-object p0, p0, Lchiq;->o:Lcmev;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-wide v2, p1, Lbktk;->a:D

    .line 29
    const/4 v4, 0x6

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-wide v6, p1, Lbktk;->b:D

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide v8

    .line 54
    .line 55
    iget-wide v10, p1, Lbktk;->c:D

    .line 56
    .line 57
    const/16 p1, 0xe

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    move-result-wide p0

    .line 68
    mul-double/2addr v0, v2

    .line 69
    mul-double/2addr v4, v6

    .line 70
    add-double/2addr v0, v4

    .line 71
    mul-double/2addr v8, v10

    .line 72
    add-double/2addr v0, v8

    .line 73
    add-double/2addr v0, p0

    .line 74
    return-wide v0
.end method

.method private final q(Lbktk;)Lbjbx;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lbktl;->a:Lchiq;

    .line 7
    .line 8
    iget-wide v3, v1, Lbktk;->a:D

    .line 9
    .line 10
    iget-wide v5, v2, Lchiq;->e:D

    .line 11
    sub-double/2addr v3, v5

    .line 12
    .line 13
    iget-wide v5, v1, Lbktk;->b:D

    .line 14
    .line 15
    iget-wide v7, v2, Lchiq;->f:D

    .line 16
    sub-double/2addr v5, v7

    .line 17
    .line 18
    iget-wide v7, v1, Lbktk;->c:D

    .line 19
    .line 20
    iget-wide v9, v2, Lchiq;->g:D

    .line 21
    sub-double/2addr v7, v9

    .line 22
    .line 23
    iget-object v1, v2, Lchiq;->o:Lcmev;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v9, 0x10

    .line 30
    .line 31
    if-eq v2, v9, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v9

    .line 45
    mul-double/2addr v9, v3

    .line 46
    const/4 v2, 0x7

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide v11

    .line 57
    mul-double/2addr v11, v5

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v13

    .line 70
    mul-double/2addr v13, v7

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v15

    .line 83
    add-double/2addr v9, v11

    .line 84
    add-double/2addr v9, v13

    .line 85
    add-double/2addr v9, v15

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v11, 0x3f847ae140000000L    # 0.009999999776482582

    .line 91
    .line 92
    cmpg-double v2, v9, v11

    .line 93
    .line 94
    if-ltz v2, :cond_1

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 105
    move-result-wide v11

    .line 106
    mul-double/2addr v11, v3

    .line 107
    const/4 v2, 0x4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    move-result-wide v13

    .line 118
    mul-double/2addr v13, v5

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 130
    move-result-wide v15

    .line 131
    mul-double/2addr v15, v7

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 143
    move-result-wide v17

    .line 144
    const/4 v2, 0x1

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 154
    move-result-wide v19

    .line 155
    .line 156
    mul-double v19, v19, v3

    .line 157
    const/4 v2, 0x5

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 167
    move-result-wide v2

    .line 168
    mul-double/2addr v2, v5

    .line 169
    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 180
    move-result-wide v4

    .line 181
    mul-double/2addr v4, v7

    .line 182
    .line 183
    const/16 v6, 0xd

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 193
    move-result-wide v6

    .line 194
    add-double/2addr v11, v13

    .line 195
    add-double/2addr v11, v15

    .line 196
    .line 197
    add-double v11, v11, v17

    .line 198
    div-double/2addr v11, v9

    .line 199
    .line 200
    add-double v19, v19, v2

    .line 201
    .line 202
    add-double v19, v19, v4

    .line 203
    .line 204
    add-double v19, v19, v6

    .line 205
    .line 206
    div-double v19, v19, v9

    .line 207
    .line 208
    iget v1, v0, Lbktl;->d:I

    .line 209
    .line 210
    iget v0, v0, Lbktl;->e:I

    .line 211
    .line 212
    new-instance v2, Lbjbx;

    .line 213
    .line 214
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    mul-double v19, v19, v3

    .line 217
    .line 218
    sub-double v5, v3, v19

    .line 219
    int-to-double v7, v0

    .line 220
    mul-double/2addr v5, v7

    .line 221
    mul-double/2addr v11, v3

    .line 222
    add-double/2addr v11, v3

    .line 223
    int-to-double v0, v1

    .line 224
    mul-double/2addr v11, v0

    .line 225
    double-to-float v0, v11

    .line 226
    double-to-float v1, v5

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lbjbx;-><init>(FF)V

    .line 230
    return-object v2

    .line 231
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 232
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbktl;->b:Lbktj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbktj;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbktl;->f:F

    .line 3
    return p0
.end method

.method public final c(Lbjbb;)F
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lbktl;->n(Lbjbb;D)Lbktk;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbktk;

    .line 9
    .line 10
    iget-object v1, p0, Lbktl;->a:Lchiq;

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    iget-wide v1, v3, Lchiq;->k:D

    .line 14
    move-object v5, v3

    .line 15
    .line 16
    iget-wide v3, v5, Lchiq;->l:D

    .line 17
    .line 18
    iget-wide v5, v5, Lchiq;->m:D

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lbktk;-><init>(DDD)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbktl;->p(Lbktk;)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lbktl;->p(Lbktk;)D

    .line 29
    move-result-wide p0

    .line 30
    div-double/2addr v0, p0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbktl;->e:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbktl;->d:I

    .line 3
    return p0
.end method

.method public final f()Lbjat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbktl;->b:Lbktj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbktj;->f()Lbjat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(FF)Lbjat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbktl;->b:Lbktj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbktj;->g(FF)Lbjat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lbjbb;)Lbjbx;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lbktl;->n(Lbjbb;D)Lbktk;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbktl;->q(Lbktk;)Lbjbx;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Lbjbb;D)Lbjbx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbktl;->n(Lbjbb;D)Lbktk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbktl;->q(Lbktk;)Lbjbx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Lbjjb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbktl;->c:Lbjjb;

    .line 3
    return-object p0
.end method

.method public final k(Lbjjb;)Lbjjd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbktl;->b:Lbktj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbktj;->k(Lbjjb;)Lbjjd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(II)Lccxk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbktl;->b:Lbktj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbktj;->l(II)Lccxk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lbehx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbktl;->b:Lbktj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbktj;->m()Lbehx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final n(Lbjbb;D)Lbktk;
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lbjbb;->b:I

    .line 3
    int-to-double v1, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 9
    mul-double/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 23
    add-double/2addr v1, v3

    .line 24
    add-double/2addr v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v3, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 34
    mul-double/2addr v1, v3

    .line 35
    .line 36
    new-instance v3, Lbktk;

    .line 37
    .line 38
    iget p1, p1, Lbjbb;->a:I

    .line 39
    int-to-double v4, p1

    .line 40
    neg-int p1, v0

    .line 41
    .line 42
    const-wide/high16 v6, 0x41c0000000000000L    # 5.36870912E8

    .line 43
    div-double/2addr v6, v1

    .line 44
    mul-double/2addr v6, p2

    .line 45
    int-to-double v8, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lbktk;-><init>(DDD)V

    .line 49
    .line 50
    iget-object p0, p0, Lbktl;->a:Lchiq;

    .line 51
    .line 52
    iget p0, p0, Lchiq;->r:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La;->bX(I)I

    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    move p1, p2

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 63
    .line 64
    if-eq p1, p2, :cond_5

    .line 65
    const/4 p3, 0x2

    .line 66
    .line 67
    if-eq p1, p3, :cond_4

    .line 68
    const/4 p3, 0x3

    .line 69
    .line 70
    if-eq p1, p3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La;->bX(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    move p0, p2

    .line 80
    .line 81
    :cond_1
    if-ne p0, p2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcmfk;->b()I

    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    add-int/lit8 p0, p0, -0x2

    .line 89
    .line 90
    :goto_0
    const-string p2, "Unsupported coordinate space: "

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v3}, Lbktl;->o(Lbktk;)Lbktk;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v3}, Lbktl;->o(Lbktk;)Lbktk;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    iget-wide v1, p0, Lbktk;->a:D

    .line 110
    .line 111
    iget-wide v3, p0, Lbktk;->c:D

    .line 112
    .line 113
    iget-wide p0, p0, Lbktk;->b:D

    .line 114
    neg-double v5, p0

    .line 115
    .line 116
    new-instance v0, Lbktk;

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lbktk;-><init>(DDD)V

    .line 120
    return-object v0

    .line 121
    :cond_5
    return-object v3
.end method
