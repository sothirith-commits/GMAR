.class public final Lvxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lupp;


# instance fields
.field private final a:Lainw;

.field private final b:Lvxh;

.field private final c:Lupn;

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(Lainw;Lupn;Lvxh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxj;->a:Lainw;

    .line 5
    .line 6
    iput-object p3, p0, Lvxj;->b:Lvxh;

    .line 7
    .line 8
    invoke-virtual {p3}, Lvxh;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lvxj;->d:I

    .line 13
    .line 14
    invoke-virtual {p3}, Lvxh;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lvxj;->e:I

    .line 19
    .line 20
    invoke-virtual {p3}, Lvxh;->b()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lvxj;->f:F

    .line 25
    .line 26
    iget p3, p1, Lainw;->r:I

    .line 27
    .line 28
    invoke-static {p3}, La;->bj(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne p3, v0, :cond_1

    .line 37
    .line 38
    iput-object p2, p0, Lvxj;->c:Lupn;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Lvxi;

    .line 42
    .line 43
    iget-wide v2, p1, Lainw;->k:D

    .line 44
    .line 45
    iget-wide v4, p1, Lainw;->l:D

    .line 46
    .line 47
    iget-wide v6, p1, Lainw;->m:D

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lvxi;-><init>(DDD)V

    .line 50
    .line 51
    .line 52
    iget p3, p1, Lainw;->r:I

    .line 53
    .line 54
    invoke-static {p3}, La;->bj(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    move p3, v2

    .line 62
    :cond_2
    add-int/lit8 p3, p3, -0x2

    .line 63
    .line 64
    if-eq p3, v2, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq p3, v3, :cond_5

    .line 68
    .line 69
    if-eq p3, v0, :cond_4

    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    iget p1, p1, Lainw;->r:I

    .line 74
    .line 75
    invoke-static {p1}, La;->bj(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, p1

    .line 83
    :goto_1
    invoke-static {v2}, Lafgo;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Unsupported coordinate space: "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    invoke-static {v1}, Lvxm;->b(Lvxi;)Lvxm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v0, Lvxi;

    .line 111
    .line 112
    move-object p1, v1

    .line 113
    iget-wide v1, p1, Lvxi;->a:D

    .line 114
    .line 115
    iget-wide v3, p1, Lvxi;->c:D

    .line 116
    .line 117
    neg-double v3, v3

    .line 118
    iget-wide v5, p1, Lvxi;->b:D

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lvxi;-><init>(DDD)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lvxm;->b(Lvxi;)Lvxm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object p1, v1

    .line 129
    invoke-static {p1}, Lvxm;->c(Lvxi;)Lvxm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    new-instance p3, Lupm;

    .line 134
    .line 135
    invoke-direct {p3, p2}, Lupm;-><init>(Lupn;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Luig;

    .line 139
    .line 140
    iget-wide v0, p1, Lvxm;->a:D

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-wide v2, p1, Lvxm;->b:D

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-direct {p2, v0, v1, v2, v3}, Luig;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Lupm;->l(Luig;)V

    .line 156
    .line 157
    .line 158
    iget-wide p1, p1, Lvxm;->c:D

    .line 159
    .line 160
    double-to-float p1, p1

    .line 161
    invoke-virtual {p3, p1}, Lupm;->m(F)V

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Lupm;->n(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lupm;->a()Lupn;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lvxj;->c:Lupn;

    .line 174
    .line 175
    return-void
.end method

.method static final o(Lvxi;)Lvxi;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lvxm;->c(Lvxi;)Lvxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lvxm;->a:D

    .line 6
    .line 7
    iget-wide v3, v0, Lvxm;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    mul-double/2addr v7, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    mul-double/2addr v5, v3

    .line 27
    const-wide v3, 0x3f7b6b90f1fe9412L    # 0.006694379990141124

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v3, v1

    .line 33
    mul-double/2addr v3, v1

    .line 34
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double/2addr v9, v3

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide v9, 0x415854a640000000L    # 6378137.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v9, v3

    .line 47
    iget-wide v3, v0, Lvxm;->c:D

    .line 48
    .line 49
    const-wide v11, 0x3fefc928de1c02d8L    # 0.9933056200098589

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v11, v9

    .line 55
    add-double/2addr v11, v3

    .line 56
    mul-double v18, v11, v1

    .line 57
    .line 58
    new-instance v13, Lvxi;

    .line 59
    .line 60
    add-double/2addr v9, v3

    .line 61
    mul-double v14, v9, v7

    .line 62
    .line 63
    mul-double v16, v9, v5

    .line 64
    .line 65
    invoke-direct/range {v13 .. v19}, Lvxi;-><init>(DDD)V

    .line 66
    .line 67
    .line 68
    return-object v13
.end method

.method private final p(Lvxi;)D
    .locals 8

    .line 1
    iget-object p0, p0, Lvxj;->a:Lainw;

    .line 2
    .line 3
    iget-object p0, p0, Lainw;->o:Lakdb;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p1, Lvxi;->a:D

    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p1, Lvxi;->b:D

    .line 42
    .line 43
    mul-double/2addr v2, v4

    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, p1, Lvxi;->c:D

    .line 57
    .line 58
    mul-double/2addr v4, v6

    .line 59
    const/16 p1, 0xe

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    add-double/2addr v0, v2

    .line 72
    add-double/2addr v0, v4

    .line 73
    add-double/2addr v0, p0

    .line 74
    return-wide v0
.end method

.method private final q(Lvxi;)Luji;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lvxi;->a:D

    .line 6
    .line 7
    iget-object v4, v0, Lvxj;->a:Lainw;

    .line 8
    .line 9
    iget-wide v5, v4, Lainw;->e:D

    .line 10
    .line 11
    sub-double/2addr v2, v5

    .line 12
    iget-wide v5, v1, Lvxi;->b:D

    .line 13
    .line 14
    iget-wide v7, v4, Lainw;->f:D

    .line 15
    .line 16
    sub-double/2addr v5, v7

    .line 17
    iget-wide v7, v1, Lvxi;->c:D

    .line 18
    .line 19
    iget-wide v9, v4, Lainw;->g:D

    .line 20
    .line 21
    sub-double/2addr v7, v9

    .line 22
    iget-object v1, v4, Lainw;->o:Lakdb;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v9, 0x10

    .line 29
    .line 30
    if-eq v4, v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x3

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    mul-double/2addr v9, v2

    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    mul-double/2addr v11, v5

    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    mul-double/2addr v13, v7

    .line 71
    const/16 v4, 0xf

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    add-double/2addr v9, v11

    .line 84
    add-double/2addr v9, v13

    .line 85
    add-double/2addr v9, v15

    .line 86
    const-wide v11, 0x3f847ae140000000L    # 0.009999999776482582

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v4, v9, v11

    .line 92
    .line 93
    if-ltz v4, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    mul-double/2addr v11, v2

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    mul-double/2addr v13, v5

    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    mul-double/2addr v15, v7

    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Double;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    add-double/2addr v11, v13

    .line 145
    add-double/2addr v11, v15

    .line 146
    add-double v11, v11, v17

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    mul-double/2addr v13, v2

    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    mul-double/2addr v2, v5

    .line 172
    const/16 v4, 0x9

    .line 173
    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    mul-double/2addr v4, v7

    .line 185
    const/16 v6, 0xd

    .line 186
    .line 187
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    add-double/2addr v13, v2

    .line 198
    add-double/2addr v13, v4

    .line 199
    add-double/2addr v13, v6

    .line 200
    div-double/2addr v11, v9

    .line 201
    div-double/2addr v13, v9

    .line 202
    iget v1, v0, Lvxj;->d:I

    .line 203
    .line 204
    iget v0, v0, Lvxj;->e:I

    .line 205
    .line 206
    new-instance v2, Luji;

    .line 207
    .line 208
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 209
    .line 210
    mul-double/2addr v13, v3

    .line 211
    sub-double v5, v3, v13

    .line 212
    .line 213
    int-to-double v7, v0

    .line 214
    mul-double/2addr v5, v7

    .line 215
    mul-double/2addr v11, v3

    .line 216
    add-double/2addr v11, v3

    .line 217
    int-to-double v0, v1

    .line 218
    mul-double/2addr v11, v0

    .line 219
    double-to-float v0, v11

    .line 220
    double-to-float v1, v5

    .line 221
    invoke-direct {v2, v0, v1}, Luji;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 226
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvxj;->b:Lvxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvxh;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lvxj;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Luin;)F
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lvxj;->n(Luin;D)Lvxi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lvxi;

    .line 8
    .line 9
    iget-object v1, p0, Lvxj;->a:Lainw;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    iget-wide v1, v3, Lainw;->k:D

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-wide v3, v5, Lainw;->l:D

    .line 16
    .line 17
    iget-wide v5, v5, Lainw;->m:D

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lvxi;-><init>(DDD)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lvxj;->p(Lvxi;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, p1}, Lvxj;->p(Lvxi;)D

    .line 27
    .line 28
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
    iget p0, p0, Lvxj;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lvxj;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Luif;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxj;->b:Lvxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvxh;->f()Luif;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(FF)Luif;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxj;->b:Lvxh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvxh;->g(FF)Luif;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Luin;)Luji;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lvxj;->n(Luin;D)Lvxi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lvxj;->q(Lvxi;)Luji;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Luin;D)Luji;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvxj;->n(Luin;D)Lvxi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lvxj;->q(Lvxi;)Luji;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Lupn;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxj;->c:Lupn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lupn;)Lupp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxj;->b:Lvxh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvxh;->k(Lupn;)Lupp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(II)Lafqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxj;->b:Lvxh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvxh;->l(II)Lafqe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ltfh;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxj;->b:Lvxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvxh;->m()Ltfh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final n(Luin;D)Lvxi;
    .locals 10

    .line 1
    iget v0, p1, Luin;->b:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    invoke-static {v1, v2}, Lvxm;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    new-instance v3, Lvxi;

    .line 19
    .line 20
    iget p1, p1, Luin;->a:I

    .line 21
    .line 22
    int-to-double v4, p1

    .line 23
    neg-int p1, v0

    .line 24
    const-wide/high16 v6, 0x41c0000000000000L    # 5.36870912E8

    .line 25
    .line 26
    div-double/2addr v6, v1

    .line 27
    mul-double/2addr v6, p2

    .line 28
    int-to-double v8, p1

    .line 29
    invoke-direct/range {v3 .. v9}, Lvxi;-><init>(DDD)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvxj;->a:Lainw;

    .line 33
    .line 34
    iget p1, p0, Lainw;->r:I

    .line 35
    .line 36
    invoke-static {p1}, La;->bj(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move p1, p2

    .line 44
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 45
    .line 46
    if-eq p1, p2, :cond_4

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    if-eq p1, p3, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    if-eq p1, p3, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    iget p0, p0, Lainw;->r:I

    .line 57
    .line 58
    invoke-static {p0}, La;->bj(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p2, p0

    .line 66
    :goto_0
    invoke-static {p2}, Lafgo;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "Unsupported coordinate space: "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {v3}, Lvxj;->o(Lvxi;)Lvxi;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {v3}, Lvxj;->o(Lvxi;)Lvxi;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-wide v1, p0, Lvxi;->a:D

    .line 98
    .line 99
    iget-wide v3, p0, Lvxi;->c:D

    .line 100
    .line 101
    iget-wide p0, p0, Lvxi;->b:D

    .line 102
    .line 103
    new-instance v0, Lvxi;

    .line 104
    .line 105
    neg-double v5, p0

    .line 106
    invoke-direct/range {v0 .. v6}, Lvxi;-><init>(DDD)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    return-object v3
.end method
