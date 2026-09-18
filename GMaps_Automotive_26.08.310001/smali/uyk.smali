.class public final Luyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labhe;


# instance fields
.field private final b:Lvvg;

.field private final c:F

.field private final d:Lvkz;

.field private final e:Lump;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Labnu;->a:Labhe;

    .line 2
    .line 3
    sput-object v0, Luyk;->a:Labhe;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lvvg;Lvkz;Lump;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyk;->b:Lvvg;

    .line 5
    .line 6
    iput-object p2, p0, Luyk;->d:Lvkz;

    .line 7
    .line 8
    iput-object p3, p0, Luyk;->e:Lump;

    .line 9
    .line 10
    iput p4, p0, Luyk;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Lvdf;Lvdk;Luyl;Lvkz;Ljava/lang/String;Lvlf;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lvdk;->t:Lvdf;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lvdf;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    invoke-interface {p4, v0, p5, v9}, Lvkz;->f(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lvli;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lvli;->c()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    move-object/from16 v9, p6

    .line 37
    .line 38
    iget-object v0, p1, Lvdf;->c:Labhe;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object/from16 v9, p6

    .line 45
    .line 46
    sget-object v0, Luyk;->a:Labhe;

    .line 47
    .line 48
    :goto_1
    move-object v2, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lvdk;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p2, Lvdk;->r:Lvfa;

    .line 59
    .line 60
    iget v3, v3, Lvfa;->b:I

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v0

    .line 65
    :goto_2
    invoke-static/range {p2 .. p3}, Luyk;->j(Lvdk;Luyl;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lvdk;->q()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object p2, p2, Lvdk;->r:Lvfa;

    .line 78
    .line 79
    iget v0, p2, Lvfa;->h:I

    .line 80
    .line 81
    :cond_5
    move v7, v0

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget p1, p1, Lvdf;->e:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 p1, 0x1

    .line 88
    :goto_3
    move-object v4, p0

    .line 89
    move v3, p1

    .line 90
    move-object v1, p4

    .line 91
    move-object v8, p5

    .line 92
    invoke-interface/range {v1 .. v9}, Lvkz;->e(Labhe;ILjava/lang/String;FIILjava/lang/String;Lvlf;)Lvli;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lvli;->p()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lvli;->c()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method static final i(Labhe;Lvdf;)Lvdf;
    .locals 14

    .line 1
    iget-object v0, p1, Lvdf;->c:Labhe;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Labhe;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-ge v4, v2, :cond_a

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lvdd;

    .line 36
    .line 37
    iget-object v7, v6, Lvdd;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v8, v6, Lvdd;->e:I

    .line 40
    .line 41
    iget v9, v6, Lvdd;->d:I

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v9, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Labhe;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 51
    .line 52
    if-ltz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lahte;

    .line 59
    .line 60
    iget v12, v12, Lahte;->c:I

    .line 61
    .line 62
    if-ne v12, v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lahte;

    .line 69
    .line 70
    iget v7, v7, Lahte;->b:I

    .line 71
    .line 72
    and-int/lit8 v7, v7, 0x4

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lahte;

    .line 83
    .line 84
    iget-object v5, v5, Lahte;->d:Lajpm;

    .line 85
    .line 86
    invoke-virtual {v5}, Lajpm;->H()[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_1
    move-object v7, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lahte;

    .line 97
    .line 98
    iget v7, v7, Lahte;->b:I

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x400

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lahte;

    .line 109
    .line 110
    iget-object v7, v7, Lahte;->f:Ljava/lang/String;

    .line 111
    .line 112
    const-string v9, "http://"

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    const-string v9, "https://"

    .line 121
    .line 122
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    const-string v9, "//"

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    const-string v9, "data:"

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string v9, "icon/name="

    .line 146
    .line 147
    const-string v11, "&scale=4"

    .line 148
    .line 149
    invoke-static {v7, v9, v11}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_4
    :goto_2
    move v9, v10

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    goto :goto_1

    .line 156
    :cond_6
    move v9, v3

    .line 157
    :goto_3
    iget v11, v6, Lvdd;->f:I

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Labhe;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 166
    .line 167
    if-ltz v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v12}, Labhe;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lahte;

    .line 174
    .line 175
    iget v13, v13, Lahte;->c:I

    .line 176
    .line 177
    if-ne v13, v11, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v12}, Labhe;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lahte;

    .line 184
    .line 185
    iget v13, v13, Lahte;->b:I

    .line 186
    .line 187
    and-int/lit8 v13, v13, 0x8

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v12}, Labhe;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lahte;

    .line 196
    .line 197
    iget v8, v8, Lahte;->e:I

    .line 198
    .line 199
    const v9, 0xffffff

    .line 200
    .line 201
    .line 202
    and-int/2addr v8, v9

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    goto :goto_4

    .line 205
    :cond_8
    move v10, v9

    .line 206
    :goto_5
    if-eqz v10, :cond_9

    .line 207
    .line 208
    invoke-static {}, Lvdd;->a()Lvdc;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v7}, Lvdc;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v9, Lvdc;->a:[B

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Lvdc;->d(I)V

    .line 218
    .line 219
    .line 220
    iget v5, v6, Lvdd;->g:I

    .line 221
    .line 222
    invoke-virtual {v9, v5}, Lvdc;->b(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v6, Lvdd;->h:Lvde;

    .line 226
    .line 227
    invoke-virtual {v9, v5}, Lvdc;->e(Lvde;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lvdc;->a()Lvdd;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget p1, p1, Lvdf;->e:I

    .line 250
    .line 251
    new-instance v0, Lvdf;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1, v5}, Lvdf;-><init>(Labhe;ILvux;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_b
    :goto_7
    return-object p1
.end method

.method private static j(Lvdk;Luyl;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdk;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvdk;->r:Lvfa;

    .line 10
    .line 11
    iget p0, p0, Lvfa;->d:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lwlw;->W(ILuyl;F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final k(ILandroid/graphics/Bitmap;F)Lvvi;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Luyk;->b:Lvvg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvvg;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0}, Lvvg;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_0
    int-to-float v7, v1

    .line 30
    int-to-float v8, v3

    .line 31
    cmpl-float v7, v8, v7

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    int-to-float v7, v2

    .line 36
    int-to-float v8, v4

    .line 37
    cmpl-float v7, v8, v7

    .line 38
    .line 39
    if-gtz v7, :cond_1

    .line 40
    .line 41
    float-to-double v7, v6

    .line 42
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    cmpg-double v7, v7, v9

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    move-object v1, v5

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    move/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lvvg;->f(Landroid/graphics/Bitmap;IIIIF)Lvvi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_1
    move v13, v6

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    mul-int v6, v8, v12

    .line 70
    .line 71
    div-int/lit8 v14, v8, 0x2

    .line 72
    .line 73
    div-int/lit8 v15, v12, 0x2

    .line 74
    .line 75
    mul-int v7, v14, v15

    .line 76
    .line 77
    new-array v6, v6, [I

    .line 78
    .line 79
    new-array v7, v7, [I

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v11, v7

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    move v11, v8

    .line 88
    move-object/from16 p0, v0

    .line 89
    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 93
    .line 94
    .line 95
    div-int v5, v8, v14

    .line 96
    .line 97
    div-int/2addr v12, v15

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_2
    if-ge v9, v15, :cond_5

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_3
    if-ge v10, v14, :cond_4

    .line 103
    .line 104
    mul-int v11, v10, v5

    .line 105
    .line 106
    mul-int v16, v9, v12

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    :goto_4
    if-ge v7, v12, :cond_3

    .line 118
    .line 119
    move/from16 v21, v1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_5
    if-ge v1, v5, :cond_2

    .line 123
    .line 124
    add-int v22, v16, v7

    .line 125
    .line 126
    mul-int v22, v22, v8

    .line 127
    .line 128
    add-int v23, v11, v1

    .line 129
    .line 130
    add-int v22, v22, v23

    .line 131
    .line 132
    move/from16 v23, v1

    .line 133
    .line 134
    aget v1, v6, v22

    .line 135
    .line 136
    move/from16 v22, v2

    .line 137
    .line 138
    and-int/lit16 v2, v1, 0xff

    .line 139
    .line 140
    add-int v20, v20, v2

    .line 141
    .line 142
    shr-int/lit8 v2, v1, 0x8

    .line 143
    .line 144
    and-int/lit16 v2, v2, 0xff

    .line 145
    .line 146
    add-int v19, v19, v2

    .line 147
    .line 148
    shr-int/lit8 v2, v1, 0x10

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0xff

    .line 151
    .line 152
    add-int v18, v18, v2

    .line 153
    .line 154
    shr-int/lit8 v1, v1, 0x18

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0xff

    .line 157
    .line 158
    add-int v17, v17, v1

    .line 159
    .line 160
    add-int/lit8 v1, v23, 0x1

    .line 161
    .line 162
    move/from16 v2, v22

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    move/from16 v22, v2

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    move/from16 v1, v21

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    move/from16 v21, v1

    .line 173
    .line 174
    move/from16 v22, v2

    .line 175
    .line 176
    mul-int v1, v5, v12

    .line 177
    .line 178
    div-int v20, v20, v1

    .line 179
    .line 180
    div-int v19, v19, v1

    .line 181
    .line 182
    div-int v18, v18, v1

    .line 183
    .line 184
    div-int v17, v17, v1

    .line 185
    .line 186
    mul-int v1, v9, v14

    .line 187
    .line 188
    add-int/2addr v1, v10

    .line 189
    shl-int/lit8 v2, v19, 0x8

    .line 190
    .line 191
    or-int v2, v20, v2

    .line 192
    .line 193
    shl-int/lit8 v7, v18, 0x10

    .line 194
    .line 195
    shl-int/lit8 v11, v17, 0x18

    .line 196
    .line 197
    or-int/2addr v2, v7

    .line 198
    or-int/2addr v2, v11

    .line 199
    aput v2, v0, v1

    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    move/from16 v1, v21

    .line 204
    .line 205
    move/from16 v2, v22

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move/from16 v21, v1

    .line 209
    .line 210
    move/from16 v22, v2

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move/from16 v21, v1

    .line 216
    .line 217
    move/from16 v22, v2

    .line 218
    .line 219
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    invoke-static {v0, v14, v15, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    div-int/lit8 v3, v3, 0x2

    .line 226
    .line 227
    div-int/lit8 v4, v4, 0x2

    .line 228
    .line 229
    add-float v6, v13, v13

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move/from16 v1, v21

    .line 234
    .line 235
    goto/16 :goto_0
.end method

.method private final l(ILandroid/graphics/Picture;Lvux;F)Lvvi;
    .locals 9

    .line 1
    iget-object v0, p0, Luyk;->b:Lvvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvvg;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    invoke-virtual {v0}, Lvvg;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p3}, Lvux;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p3, Lvux;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-virtual {p3}, Lvux;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p3, p3, Lvux;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_1
    int-to-float v2, v2

    .line 40
    mul-float/2addr v2, p4

    .line 41
    int-to-float p3, p3

    .line 42
    mul-float/2addr p3, p4

    .line 43
    float-to-int p3, p3

    .line 44
    float-to-int p4, v2

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move v6, v2

    .line 48
    :goto_2
    int-to-float v2, p4

    .line 49
    cmpl-float v3, v2, p0

    .line 50
    .line 51
    if-gtz v3, :cond_6

    .line 52
    .line 53
    int-to-float v3, p3

    .line 54
    cmpl-float v4, v3, v1

    .line 55
    .line 56
    if-gtz v4, :cond_6

    .line 57
    .line 58
    float-to-double v4, v6

    .line 59
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    cmpg-double v4, v4, v7

    .line 62
    .line 63
    if-gtz v4, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    const/high16 v4, -0x40000000    # -2.0f

    .line 67
    .line 68
    add-float/2addr p0, v4

    .line 69
    cmpl-float p0, v2, p0

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-gtz p0, :cond_5

    .line 74
    .line 75
    add-float/2addr v1, v4

    .line 76
    cmpl-float p0, v3, v1

    .line 77
    .line 78
    if-lez p0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0, p1, p4, p3}, Lvvg;->j(III)Lvvf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget v2, p0, Lvvf;->a:I

    .line 86
    .line 87
    iget-boolean p0, p0, Lvvf;->b:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    add-int/lit8 p0, p4, 0x2

    .line 93
    .line 94
    add-int/lit8 v3, p3, 0x2

    .line 95
    .line 96
    move v4, v5

    .line 97
    move v5, v1

    .line 98
    move v1, v3

    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move p0, p4

    .line 102
    move v4, v1

    .line 103
    move v3, v2

    .line 104
    move v1, p3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    move v1, p3

    .line 107
    move p0, p4

    .line 108
    move v3, v2

    .line 109
    move v4, v5

    .line 110
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance p0, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    add-int/2addr p4, v5

    .line 122
    add-int/2addr p3, v5

    .line 123
    new-instance v2, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v2, v5, v5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    move v2, p1

    .line 132
    invoke-virtual/range {v0 .. v6}, Lvvg;->f(Landroid/graphics/Bitmap;IIIIF)Lvvi;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_5
    move v2, p1

    .line 138
    div-int/lit8 p4, p4, 0x2

    .line 139
    .line 140
    div-int/lit8 p3, p3, 0x2

    .line 141
    .line 142
    add-float/2addr v6, v6

    .line 143
    move p1, v2

    .line 144
    goto :goto_2
.end method


# virtual methods
.method final b(I)Lvvi;
    .locals 0

    .line 1
    iget-object p0, p0, Luyk;->b:Lvvg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvvg;->g(I)Lvvi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Laidz;Luyl;Lvli;Lvlf;)Lvvi;
    .locals 14

    .line 1
    iget-object v1, p1, Laidz;->b:Lajre;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lvdf;->a(Laidz;)Lvdf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object p2, v2, v4

    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Luyk;->b(I)Lvvi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_b

    .line 33
    .line 34
    iget-object v5, p1, Laidz;->b:Lajre;

    .line 35
    .line 36
    invoke-interface {v5, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Laidy;

    .line 41
    .line 42
    iget v5, v5, Laidy;->b:I

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    iget-object v5, p1, Laidz;->b:Lajre;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Laidy;

    .line 56
    .line 57
    iget-object v5, v5, Laidy;->c:Laicy;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Laicy;->a:Laicy;

    .line 62
    .line 63
    :cond_1
    iget v7, v5, Laicy;->b:I

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    if-ne v7, v4, :cond_2

    .line 68
    .line 69
    iget-object v5, v5, Laicy;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v5, v8

    .line 75
    :goto_0
    const-string v7, "direct-bitmap"

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Luyk;->e:Lump;

    .line 84
    .line 85
    iget-object v0, p1, Laidz;->b:Lajre;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laidy;

    .line 92
    .line 93
    iget-object v0, v0, Laidy;->c:Laicy;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Laicy;->a:Laicy;

    .line 98
    .line 99
    :cond_3
    iget v3, v0, Laicy;->b:I

    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Laicy;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1, v8}, Lump;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-direct {p0, v2, v0, v6}, Luyk;->k(ILandroid/graphics/Bitmap;F)Lvvi;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    iget-object v0, v1, Lvdf;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, v1, Lvdf;->g:Lvux;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v3, v1, Lvdf;->e:I

    .line 128
    .line 129
    iget v4, v0, Lvux;->b:I

    .line 130
    .line 131
    iget v0, v0, Lvux;->a:I

    .line 132
    .line 133
    mul-int/2addr v0, v3

    .line 134
    mul-int/2addr v3, v4

    .line 135
    move v12, v0

    .line 136
    move v13, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v12, v3

    .line 139
    move v13, v12

    .line 140
    :goto_1
    if-nez p3, :cond_7

    .line 141
    .line 142
    iget-object v8, v1, Lvdf;->c:Labhe;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v7, p0, Luyk;->d:Lvkz;

    .line 152
    .line 153
    iget v9, v1, Lvdf;->e:I

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "#getTextureForCompositePlacedIcon()"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object/from16 v11, p4

    .line 170
    .line 171
    invoke-interface/range {v7 .. v13}, Lvkz;->d(Labhe;ILjava/lang/String;Lvlf;II)Lvli;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object/from16 v0, p3

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0}, Lvli;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lvli;->a()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x6

    .line 189
    if-ne v3, v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lvli;->d()Landroid/graphics/Picture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lvdf;->d:Lvux;

    .line 199
    .line 200
    iget v1, v1, Lvdf;->e:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v6, v1

    .line 204
    invoke-direct {p0, v2, v0, v3, v6}, Luyk;->l(ILandroid/graphics/Picture;Lvux;F)Lvvi;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_8
    invoke-virtual {v0}, Lvli;->c()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v3, p0, Luyk;->c:F

    .line 217
    .line 218
    iget v1, v1, Lvdf;->e:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    div-float/2addr v3, v1

    .line 222
    invoke-direct {p0, v2, v0, v3}, Luyk;->k(ILandroid/graphics/Bitmap;F)Lvvi;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 228
    return-object p0

    .line 229
    :cond_a
    iget-object v2, v1, Lvdf;->d:Lvux;

    .line 230
    .line 231
    iget v1, v1, Lvdf;->e:I

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    div-float/2addr v6, v1

    .line 235
    move-object/from16 v11, p4

    .line 236
    .line 237
    invoke-virtual {p0, v0, v11, v2, v6}, Luyk;->f(Ljava/lang/String;Lvlf;Lvux;F)Lvvi;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_b
    return-object v5
.end method

.method public final d(Lahuk;Labhe;Lvdk;Luyl;Lvlf;)Lvvi;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v2, p3, Lvdk;->t:Lvdf;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, v8

    .line 8
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lvdf;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v4}, Luyk;->e(Landroid/graphics/Bitmap;F)Lvvi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v6, v2, Lvdf;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    iget-object v4, v2, Lvdf;->c:Labhe;

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    :cond_2
    :goto_1
    move-object v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v1, v2, Lvdf;->d:Lvux;

    .line 43
    .line 44
    iget v2, v2, Lvdf;->e:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v4, v2

    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    invoke-virtual {p0, v6, v7, v1, v4}, Luyk;->f(Ljava/lang/String;Lvlf;Lvux;F)Lvvi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object/from16 v7, p5

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {p2, v2}, Luyk;->i(Labhe;Lvdf;)Lvdf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_5
    iget-object v4, p1, Lahuk;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {p3 .. p4}, Luyk;->j(Lvdk;Luyl;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x3

    .line 74
    new-array v9, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    aput-object v4, v9, v10

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    aput-object v2, v9, v4

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    aput-object v6, v9, v4

    .line 84
    .line 85
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {p0, v9}, Luyk;->b(I)Lvvi;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, p1, Lahuk;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Luyk;->d:Lvkz;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "#getTextureForLabelElement()"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v3, p3

    .line 116
    move-object v4, p4

    .line 117
    invoke-static/range {v1 .. v7}, Luyk;->a(Ljava/lang/String;Lvdf;Lvdk;Luyl;Lvkz;Ljava/lang/String;Lvlf;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget v3, p0, Luyk;->c:F

    .line 127
    .line 128
    iget v2, v2, Lvdf;->e:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v3, v2

    .line 132
    invoke-direct {p0, v9, v1, v3}, Luyk;->k(ILandroid/graphics/Bitmap;F)Lvvi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    if-eqz v0, :cond_8

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    return-object v8
.end method

.method public final e(Landroid/graphics/Bitmap;F)Lvvi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Luyk;->b(I)Lvvi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Luyk;->k(ILandroid/graphics/Bitmap;F)Lvvi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method final f(Ljava/lang/String;Lvlf;Lvux;F)Lvvi;
    .locals 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Luyk;->b(I)Lvvi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Luyk;->d:Lvkz;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "#getTextureForIcon()"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, p1, v2, p2}, Lvkz;->f(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lvli;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lvli;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lvli;->c()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p2, p0, Luyk;->c:F

    .line 72
    .line 73
    mul-float/2addr p4, p2

    .line 74
    invoke-direct {p0, v0, p1, p4}, Luyk;->k(ILandroid/graphics/Bitmap;F)Lvvi;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lvli;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v1, 0x6

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lvli;->d()Landroid/graphics/Picture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p2, p0, Luyk;->c:F

    .line 93
    .line 94
    mul-float/2addr p4, p2

    .line 95
    invoke-direct {p0, v0, p1, p3, p4}, Luyk;->l(ILandroid/graphics/Picture;Lvux;F)Lvvi;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final g(Lahuk;Labhe;Lvdk;Luyl;Lvlf;)Lvvk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, Lvdk;->t:Lvdf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Labgz;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v5, v6}, Labgs;-><init>(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    invoke-virtual {v3}, Lvdf;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v6, :cond_d

    .line 30
    .line 31
    iget-object v5, v3, Lvdf;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v3, Lvdf;->c:Labhe;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_1
    move-object/from16 v8, p5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v6, v3, Lvdf;->d:Lvux;

    .line 45
    .line 46
    iget v8, v3, Lvdf;->e:I

    .line 47
    .line 48
    int-to-float v8, v8

    .line 49
    div-float/2addr v7, v8

    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    invoke-virtual {v0, v5, v8, v6, v7}, Luyk;->f(Ljava/lang/String;Lvlf;Lvux;F)Lvvi;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_c

    .line 57
    .line 58
    :goto_1
    iget-object v5, v3, Lvdf;->c:Labhe;

    .line 59
    .line 60
    if-eqz v5, :cond_e

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-static {v5, v3}, Luyk;->i(Labhe;Lvdf;)Lvdf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    iget-object v11, v5, Lahuk;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v0, Luyk;->d:Lvkz;

    .line 73
    .line 74
    iget-object v5, v3, Lvdf;->c:Labhe;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v5}, Labhe;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_2
    invoke-virtual {v1}, Lvdk;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    iget-object v9, v1, Lvdk;->r:Lvfa;

    .line 91
    .line 92
    iget v9, v9, Lvfa;->b:I

    .line 93
    .line 94
    move v13, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v13, 0x0

    .line 97
    :goto_3
    invoke-static/range {p3 .. p4}, Luyk;->j(Lvdk;Luyl;)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v1}, Lvdk;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, Lvdk;->r:Lvfa;

    .line 108
    .line 109
    iget v1, v1, Lvfa;->h:I

    .line 110
    .line 111
    move v14, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v14, 0x0

    .line 114
    :goto_4
    new-array v1, v7, [Lvli;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_5
    if-ge v9, v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v9}, Labhe;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lvdd;

    .line 127
    .line 128
    iget-object v15, v10, Lvdd;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v15}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    invoke-static {v10}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move v15, v9

    .line 141
    move-object v9, v10

    .line 142
    iget v10, v3, Lvdf;->e:I

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v2, "#getTextureGroupForLabelElement()"

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v16, p5

    .line 159
    .line 160
    move v6, v15

    .line 161
    move-object v15, v2

    .line 162
    invoke-interface/range {v8 .. v16}, Lvkz;->e(Labhe;ILjava/lang/String;FIILjava/lang/String;Lvlf;)Lvli;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v1, v6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move v6, v9

    .line 170
    :goto_6
    add-int/lit8 v9, v6, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5}, Labhe;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_7
    if-ge v4, v7, :cond_9

    .line 184
    .line 185
    aget-object v5, v1, v4

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-virtual {v5}, Lvli;->p()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    invoke-virtual {v5}, Lvli;->c()Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_9
    if-ge v6, v4, :cond_b

    .line 223
    .line 224
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    iget v7, v0, Luyk;->c:F

    .line 233
    .line 234
    iget v8, v3, Lvdf;->e:I

    .line 235
    .line 236
    int-to-float v8, v8

    .line 237
    div-float/2addr v7, v8

    .line 238
    invoke-virtual {v0, v5, v7}, Luyk;->e(Landroid/graphics/Bitmap;F)Lvvi;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_a
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    new-instance v0, Lvvk;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lvvk;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_c
    new-instance v0, Lvvk;

    .line 266
    .line 267
    invoke-static {v5}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lvvk;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_d
    new-instance v1, Lvvk;

    .line 276
    .line 277
    iget-object v2, v3, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v7}, Luyk;->e(Landroid/graphics/Bitmap;F)Lvvi;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v5, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Labgz;->h()Labhe;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Lvvk;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_e
    :goto_b
    const/16 v17, 0x0

    .line 295
    .line 296
    return-object v17
.end method

.method public final h(Laidz;Luyl;Lvlf;)Lvvk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvdf;->a(Laidz;)Lvdf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lvdf;->g:Lvux;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v4, v1, Lvdf;->e:I

    .line 13
    .line 14
    iget v5, v2, Lvux;->a:I

    .line 15
    .line 16
    iget v2, v2, Lvux;->b:I

    .line 17
    .line 18
    mul-int/2addr v2, v4

    .line 19
    mul-int/2addr v5, v4

    .line 20
    move v12, v2

    .line 21
    move v11, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v11, v3

    .line 24
    move v12, v11

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object p2, v2, v4

    .line 32
    .line 33
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lvdf;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez v6, :cond_b

    .line 48
    .line 49
    iget-object v6, v1, Lvdf;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-nez v6, :cond_9

    .line 53
    .line 54
    iget-object v6, v1, Lvdf;->c:Labhe;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    iget-object v14, v1, Lvdf;->c:Labhe;

    .line 61
    .line 62
    if-eqz v14, :cond_a

    .line 63
    .line 64
    invoke-virtual {v14}, Labhe;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_a

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lvdd;

    .line 75
    .line 76
    iget-object v6, v6, Lvdd;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "direct-bitmap"

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Luyk;->e:Lump;

    .line 87
    .line 88
    invoke-virtual {v14, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lvdd;

    .line 93
    .line 94
    iget-object v3, v3, Lvdd;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lump;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    new-instance v3, Lvvk;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v7}, Luyk;->k(ILandroid/graphics/Bitmap;F)Lvvi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, Lvvk;-><init>(Lvvi;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_2
    iget-object v6, v0, Luyk;->d:Lvkz;

    .line 113
    .line 114
    invoke-virtual {v14}, Labhe;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-array v15, v2, [Lvli;

    .line 119
    .line 120
    move v7, v3

    .line 121
    :goto_1
    if-ge v7, v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v14, v7}, Labhe;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lvdd;

    .line 128
    .line 129
    iget-object v9, v8, Lvdd;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-array v10, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v10, v3

    .line 144
    .line 145
    invoke-static {v10, v4}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    move v8, v7

    .line 149
    new-instance v7, Labnu;

    .line 150
    .line 151
    invoke-direct {v7, v10, v4}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    move v10, v8

    .line 155
    iget v8, v1, Lvdf;->e:I

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v3, "#getTextureGroupForLayeredPlacedIcon()"

    .line 162
    .line 163
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move v3, v10

    .line 168
    move-object/from16 v10, p3

    .line 169
    .line 170
    invoke-interface/range {v6 .. v12}, Lvkz;->d(Labhe;ILjava/lang/String;Lvlf;II)Lvli;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    aput-object v7, v15, v3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v3, v7

    .line 178
    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v14}, Labhe;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_3
    if-ge v4, v2, :cond_6

    .line 193
    .line 194
    aget-object v5, v15, v4

    .line 195
    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v5}, Lvli;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    invoke-virtual {v5}, Lvli;->c()Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_5
    if-ge v5, v4, :cond_8

    .line 231
    .line 232
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    iget v7, v0, Luyk;->c:F

    .line 241
    .line 242
    iget v8, v1, Lvdf;->e:I

    .line 243
    .line 244
    int-to-float v8, v8

    .line 245
    div-float/2addr v7, v8

    .line 246
    invoke-virtual {v0, v6, v7}, Luyk;->e(Landroid/graphics/Bitmap;F)Lvvi;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    new-instance v0, Lvvk;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lvvk;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_9
    iget-object v2, v1, Lvdf;->d:Lvux;

    .line 273
    .line 274
    iget v1, v1, Lvdf;->e:I

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    div-float/2addr v7, v1

    .line 278
    move-object/from16 v10, p3

    .line 279
    .line 280
    invoke-virtual {v0, v6, v10, v2, v7}, Luyk;->f(Ljava/lang/String;Lvlf;Lvux;F)Lvvi;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    new-instance v1, Lvvk;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lvvk;-><init>(Lvvi;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_a
    :goto_7
    return-object v13

    .line 293
    :cond_b
    new-instance v2, Lvvk;

    .line 294
    .line 295
    iget-object v1, v1, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v7}, Luyk;->e(Landroid/graphics/Bitmap;F)Lvvi;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v0}, Lvvk;-><init>(Lvvi;)V

    .line 302
    .line 303
    .line 304
    return-object v2
.end method
