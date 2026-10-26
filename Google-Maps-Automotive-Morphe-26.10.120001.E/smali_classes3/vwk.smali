.class public final Lvwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luoo;


# instance fields
.field private final a:Laiml;

.field private final b:Lvwi;

.field private final c:Luom;

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(Laiml;Luom;Lvwi;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwk;->a:Laiml;

    .line 5
    .line 6
    iput-object p3, p0, Lvwk;->b:Lvwi;

    .line 7
    .line 8
    invoke-virtual {p3}, Lvwi;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lvwk;->d:I

    .line 13
    .line 14
    invoke-virtual {p3}, Lvwi;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lvwk;->e:I

    .line 19
    .line 20
    invoke-virtual {p3}, Lvwi;->b()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lvwk;->f:F

    .line 25
    .line 26
    iget p3, p1, Laiml;->r:I

    .line 27
    .line 28
    invoke-static {p3}, La;->bB(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, Lvwk;->c:Luom;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Lvwj;

    .line 41
    .line 42
    iget-wide v2, p1, Laiml;->k:D

    .line 43
    .line 44
    iget-wide v4, p1, Laiml;->l:D

    .line 45
    .line 46
    iget-wide v6, p1, Laiml;->m:D

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lvwj;-><init>(DDD)V

    .line 49
    .line 50
    .line 51
    iget p3, p1, Laiml;->r:I

    .line 52
    .line 53
    invoke-static {p3}, La;->bB(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    move p3, v2

    .line 61
    :cond_1
    add-int/lit8 p3, p3, -0x2

    .line 62
    .line 63
    if-eq p3, v2, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq p3, v3, :cond_4

    .line 67
    .line 68
    if-eq p3, v0, :cond_3

    .line 69
    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    iget p1, p1, Laiml;->r:I

    .line 73
    .line 74
    invoke-static {p1}, La;->bB(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move v2, p1

    .line 81
    :cond_2
    invoke-static {v2}, Laffs;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "Unsupported coordinate space: "

    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {v1}, Lvwo;->b(Lvwj;)Lvwo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v2, Lvwj;

    .line 109
    .line 110
    iget-wide v3, v1, Lvwj;->a:D

    .line 111
    .line 112
    iget-wide v5, v1, Lvwj;->c:D

    .line 113
    .line 114
    neg-double v5, v5

    .line 115
    iget-wide v7, v1, Lvwj;->b:D

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lvwj;-><init>(DDD)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lvwo;->b(Lvwj;)Lvwo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {v1}, Lvwo;->c(Lvwj;)Lvwo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    new-instance p3, Luol;

    .line 130
    .line 131
    invoke-direct {p3, p2}, Luol;-><init>(Luom;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Luhe;

    .line 135
    .line 136
    iget-wide v0, p1, Lvwo;->a:D

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-wide v2, p1, Lvwo;->b:D

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-direct {p2, v0, v1, v2, v3}, Luhe;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Luol;->l(Luhe;)V

    .line 152
    .line 153
    .line 154
    iget-wide p1, p1, Lvwo;->c:D

    .line 155
    .line 156
    double-to-float p1, p1

    .line 157
    invoke-virtual {p3, p1}, Luol;->m(F)V

    .line 158
    .line 159
    .line 160
    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Luol;->n(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Luol;->a()Luom;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lvwk;->c:Luom;

    .line 170
    .line 171
    return-void
.end method

.method static final o(Lvwj;)Lvwj;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lvwo;->c(Lvwj;)Lvwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lvwo;->a:D

    .line 6
    .line 7
    iget-wide v3, v0, Lvwo;->b:D

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
    iget-wide v3, v0, Lvwo;->c:D

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
    mul-double v16, v11, v1

    .line 57
    .line 58
    new-instance v11, Lvwj;

    .line 59
    .line 60
    add-double/2addr v9, v3

    .line 61
    mul-double v12, v9, v7

    .line 62
    .line 63
    mul-double v14, v9, v5

    .line 64
    .line 65
    invoke-direct/range {v11 .. v17}, Lvwj;-><init>(DDD)V

    .line 66
    .line 67
    .line 68
    return-object v11
.end method

.method private final p(Lvwj;)D
    .locals 8

    .line 1
    iget-object p0, p0, Lvwk;->a:Laiml;

    .line 2
    .line 3
    iget-object p0, p0, Laiml;->o:Lakbu;

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
    goto :goto_0

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
    iget-wide v2, p1, Lvwj;->a:D

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
    iget-wide v4, p1, Lvwj;->b:D

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
    iget-wide v6, p1, Lvwj;->c:D

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
    add-double/2addr p0, v0

    .line 74
    :goto_0
    return-wide p0
.end method

.method private final q(Lvwj;)Luig;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lvwj;->a:D

    .line 6
    .line 7
    iget-object v4, v0, Lvwk;->a:Laiml;

    .line 8
    .line 9
    iget-wide v5, v4, Laiml;->e:D

    .line 10
    .line 11
    sub-double/2addr v2, v5

    .line 12
    iget-wide v5, v1, Lvwj;->b:D

    .line 13
    .line 14
    iget-wide v7, v4, Laiml;->f:D

    .line 15
    .line 16
    sub-double/2addr v5, v7

    .line 17
    iget-wide v7, v1, Lvwj;->c:D

    .line 18
    .line 19
    iget-wide v9, v4, Laiml;->g:D

    .line 20
    .line 21
    sub-double/2addr v7, v9

    .line 22
    iget-object v1, v4, Laiml;->o:Lakbu;

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
    if-ne v4, v9, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    mul-double/2addr v9, v2

    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    mul-double/2addr v11, v5

    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    mul-double/2addr v13, v7

    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    add-double/2addr v9, v11

    .line 82
    add-double/2addr v9, v13

    .line 83
    add-double/2addr v9, v15

    .line 84
    const-wide v11, 0x3f847ae140000000L    # 0.009999999776482582

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double v4, v9, v11

    .line 90
    .line 91
    if-ltz v4, :cond_0

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    mul-double/2addr v11, v2

    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    mul-double/2addr v13, v5

    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    mul-double/2addr v15, v7

    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    add-double/2addr v11, v13

    .line 143
    add-double/2addr v11, v15

    .line 144
    add-double v11, v11, v17

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    mul-double/2addr v13, v2

    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    mul-double/2addr v2, v5

    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    mul-double/2addr v4, v7

    .line 183
    const/16 v6, 0xd

    .line 184
    .line 185
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    add-double/2addr v13, v2

    .line 196
    add-double/2addr v13, v4

    .line 197
    add-double/2addr v13, v6

    .line 198
    div-double/2addr v11, v9

    .line 199
    div-double/2addr v13, v9

    .line 200
    iget v1, v0, Lvwk;->d:I

    .line 201
    .line 202
    iget v0, v0, Lvwk;->e:I

    .line 203
    .line 204
    new-instance v2, Luig;

    .line 205
    .line 206
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 207
    .line 208
    mul-double/2addr v13, v3

    .line 209
    sub-double v5, v3, v13

    .line 210
    .line 211
    int-to-double v7, v0

    .line 212
    mul-double/2addr v5, v7

    .line 213
    mul-double/2addr v11, v3

    .line 214
    add-double/2addr v11, v3

    .line 215
    int-to-double v0, v1

    .line 216
    mul-double/2addr v11, v0

    .line 217
    double-to-float v0, v11

    .line 218
    double-to-float v1, v5

    .line 219
    invoke-direct {v2, v0, v1}, Luig;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const/4 v2, 0x0

    .line 224
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvwk;->b:Lvwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvwi;->a()F

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
    iget p0, p0, Lvwk;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Luhl;)F
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lvwk;->n(Luhl;D)Lvwj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lvwj;

    .line 8
    .line 9
    iget-object v1, p0, Lvwk;->a:Laiml;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    iget-wide v1, v3, Laiml;->k:D

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-wide v3, v5, Laiml;->l:D

    .line 16
    .line 17
    iget-wide v5, v5, Laiml;->m:D

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lvwj;-><init>(DDD)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lvwk;->p(Lvwj;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, p1}, Lvwk;->p(Lvwj;)D

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
    iget p0, p0, Lvwk;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lvwk;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Luhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwk;->b:Lvwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvwi;->f()Luhd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(FF)Luhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwk;->b:Lvwi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvwi;->g(FF)Luhd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Luhl;)Luig;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lvwk;->n(Luhl;D)Lvwj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lvwk;->q(Lvwj;)Luig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Luhl;D)Luig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvwk;->n(Luhl;D)Lvwj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lvwk;->q(Lvwj;)Luig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Luom;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwk;->c:Luom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Luom;)Luoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwk;->b:Lvwi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvwi;->k(Luom;)Luoo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(II)Lafoi;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwk;->b:Lvwi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvwi;->l(II)Lafoi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lteu;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwk;->b:Lvwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvwi;->m()Lteu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final n(Luhl;D)Lvwj;
    .locals 10

    .line 1
    iget v0, p1, Luhl;->b:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    invoke-static {v1, v2}, Lvwo;->a(D)D

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
    new-instance v3, Lvwj;

    .line 19
    .line 20
    iget p1, p1, Luhl;->a:I

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
    invoke-direct/range {v3 .. v9}, Lvwj;-><init>(DDD)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvwk;->a:Laiml;

    .line 33
    .line 34
    iget p1, p0, Laiml;->r:I

    .line 35
    .line 36
    invoke-static {p1}, La;->bB(I)I

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
    iget p0, p0, Laiml;->r:I

    .line 57
    .line 58
    invoke-static {p0}, La;->bB(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    move p2, p0

    .line 65
    :cond_1
    invoke-static {p2}, Laffs;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "Unsupported coordinate space: "

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-static {v3}, Lvwk;->o(Lvwj;)Lvwj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v3}, Lvwk;->o(Lvwj;)Lvwj;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-wide v1, p0, Lvwj;->a:D

    .line 97
    .line 98
    iget-wide v3, p0, Lvwj;->c:D

    .line 99
    .line 100
    iget-wide p0, p0, Lvwj;->b:D

    .line 101
    .line 102
    new-instance v0, Lvwj;

    .line 103
    .line 104
    neg-double v5, p0

    .line 105
    invoke-direct/range {v0 .. v6}, Lvwj;-><init>(DDD)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :cond_4
    :goto_0
    return-object v3
.end method
