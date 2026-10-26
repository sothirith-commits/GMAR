.class public final Lvhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labpw;


# instance fields
.field private final b:Lwei;

.field private final c:F

.field private final d:Lvtz;

.field private final e:Luvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Labwi;->a:Labpw;

    .line 2
    .line 3
    sput-object v0, Lvhd;->a:Labpw;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwei;Lvtz;Luvp;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhd;->b:Lwei;

    .line 5
    .line 6
    iput-object p2, p0, Lvhd;->d:Lvtz;

    .line 7
    .line 8
    iput-object p3, p0, Lvhd;->e:Luvp;

    .line 9
    .line 10
    iput p4, p0, Lvhd;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Lvmb;Lvmg;Lvhe;Lvtz;Ljava/lang/String;Lvuf;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lvmg;->t:Lvmb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lvmb;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, v0, p5, p6}, Lvtz;->f(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lvui;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lvui;->c()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object v0, p1, Lvmb;->c:Labpw;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lvhd;->a:Labpw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lvmg;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p2, Lvmg;->r:Lvnx;

    .line 52
    .line 53
    iget v2, v2, Lvnx;->b:I

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v5, v0

    .line 58
    :goto_2
    invoke-static {p2, p3}, Lvhd;->j(Lvmg;Lvhe;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lvmg;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    iget-object p2, p2, Lvmg;->r:Lvnx;

    .line 71
    .line 72
    iget v0, p2, Lvnx;->h:I

    .line 73
    .line 74
    :cond_4
    move v6, v0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget p1, p1, Lvmb;->e:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    :goto_3
    move-object v3, p0

    .line 82
    move v2, p1

    .line 83
    move-object v0, p4

    .line 84
    move-object v7, p5

    .line 85
    move-object v8, p6

    .line 86
    invoke-interface/range {v0 .. v8}, Lvtz;->e(Labpw;ILjava/lang/String;FIILjava/lang/String;Lvuf;)Lvui;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lvui;->p()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lvui;->c()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :cond_7
    :goto_4
    return-object v0
.end method

.method static final i(Labpw;Lvmb;)Lvmb;
    .locals 14

    .line 1
    iget-object v0, p1, Lvmb;->c:Labpw;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Labpw;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-ge v4, v2, :cond_8

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lvlz;

    .line 34
    .line 35
    iget-object v7, v6, Lvlz;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v8, v6, Lvlz;->e:I

    .line 38
    .line 39
    iget v9, v6, Lvlz;->d:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Labpw;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 49
    .line 50
    if-ltz v11, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Laidp;

    .line 57
    .line 58
    iget v12, v12, Laidp;->c:I

    .line 59
    .line 60
    if-ne v12, v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Laidp;

    .line 67
    .line 68
    iget v7, v7, Laidp;->b:I

    .line 69
    .line 70
    and-int/lit8 v7, v7, 0x4

    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Laidp;

    .line 81
    .line 82
    iget-object v5, v5, Laidp;->d:Lakaq;

    .line 83
    .line 84
    invoke-virtual {v5}, Lakaq;->G()[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_0
    move-object v7, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {p0, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Laidp;

    .line 95
    .line 96
    iget v7, v7, Laidp;->b:I

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x400

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Laidp;

    .line 107
    .line 108
    iget-object v7, v7, Laidp;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string v9, "http://"

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    const-string v9, "https://"

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    const-string v9, "//"

    .line 127
    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    const-string v9, "data:"

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_2

    .line 141
    .line 142
    const-string v9, "icon/name="

    .line 143
    .line 144
    const-string v11, "&scale=4"

    .line 145
    .line 146
    invoke-static {v7, v9, v11}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_2
    :goto_2
    move v9, v10

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    goto :goto_1

    .line 153
    :cond_4
    move v9, v3

    .line 154
    :goto_3
    iget v11, v6, Lvlz;->f:I

    .line 155
    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Labpw;->size()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 163
    .line 164
    if-ltz v12, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v12}, Labpw;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Laidp;

    .line 171
    .line 172
    iget v13, v13, Laidp;->c:I

    .line 173
    .line 174
    if-ne v13, v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v12}, Labpw;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Laidp;

    .line 181
    .line 182
    iget v13, v13, Laidp;->b:I

    .line 183
    .line 184
    and-int/lit8 v13, v13, 0x8

    .line 185
    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0, v12}, Labpw;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Laidp;

    .line 193
    .line 194
    iget v8, v8, Laidp;->e:I

    .line 195
    .line 196
    const v9, 0xffffff

    .line 197
    .line 198
    .line 199
    and-int/2addr v8, v9

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    goto :goto_4

    .line 202
    :cond_6
    move v10, v9

    .line 203
    :goto_5
    if-eqz v10, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lvlz;->a()Lvly;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9, v7}, Lvly;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v9, Lvly;->a:[B

    .line 213
    .line 214
    invoke-virtual {v9, v8}, Lvly;->d(I)V

    .line 215
    .line 216
    .line 217
    iget v5, v6, Lvlz;->g:I

    .line 218
    .line 219
    invoke-virtual {v9, v5}, Lvly;->b(I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v6, Lvlz;->h:Lvma;

    .line 223
    .line 224
    invoke-virtual {v9, v5}, Lvly;->e(Lvma;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lvly;->a()Lvlz;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget p1, p1, Lvmb;->e:I

    .line 247
    .line 248
    new-instance v0, Lvmb;

    .line 249
    .line 250
    invoke-direct {v0, p0, p1, v5}, Lvmb;-><init>(Labpw;ILwdz;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v0

    .line 254
    :cond_9
    return-object p1
.end method

.method private static j(Lvmg;Lvhe;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvmg;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvmg;->r:Lvnx;

    .line 10
    .line 11
    iget p0, p0, Lvnx;->d:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lwun;->ad(ILvhe;F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private final k(ILandroid/graphics/Bitmap;F)Lwek;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lvhd;->b:Lwei;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwei;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0}, Lwei;->a()I

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
    move/from16 v6, p3

    .line 26
    .line 27
    move v11, v3

    .line 28
    move v12, v4

    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    :goto_0
    int-to-float v4, v1

    .line 32
    int-to-float v5, v11

    .line 33
    cmpl-float v4, v5, v4

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    int-to-float v4, v2

    .line 38
    int-to-float v5, v12

    .line 39
    cmpl-float v4, v5, v4

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    float-to-double v4, v6

    .line 44
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    cmpg-double v4, v4, v7

    .line 47
    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, v3

    .line 53
    const/4 v3, -0x1

    .line 54
    move/from16 v2, p1

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Lwei;->f(Landroid/graphics/Bitmap;IIIIF)Lwek;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    move v13, v6

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    mul-int v4, v6, v10

    .line 71
    .line 72
    div-int/lit8 v14, v6, 0x2

    .line 73
    .line 74
    div-int/lit8 v15, v10, 0x2

    .line 75
    .line 76
    mul-int v5, v14, v15

    .line 77
    .line 78
    new-array v4, v4, [I

    .line 79
    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v9, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object/from16 v16, v9

    .line 87
    .line 88
    move v9, v6

    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 94
    .line 95
    .line 96
    div-int v3, v6, v14

    .line 97
    .line 98
    div-int/2addr v10, v15

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_1
    if-ge v7, v15, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_2
    if-ge v8, v14, :cond_3

    .line 104
    .line 105
    mul-int v9, v8, v3

    .line 106
    .line 107
    mul-int v16, v7, v10

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    :goto_3
    move/from16 v21, v1

    .line 119
    .line 120
    if-ge v5, v10, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_4
    if-ge v1, v3, :cond_1

    .line 124
    .line 125
    add-int v22, v16, v5

    .line 126
    .line 127
    mul-int v22, v22, v6

    .line 128
    .line 129
    add-int v23, v9, v1

    .line 130
    .line 131
    add-int v22, v22, v23

    .line 132
    .line 133
    move/from16 v23, v1

    .line 134
    .line 135
    aget v1, v4, v22

    .line 136
    .line 137
    move/from16 v22, v2

    .line 138
    .line 139
    and-int/lit16 v2, v1, 0xff

    .line 140
    .line 141
    add-int v20, v20, v2

    .line 142
    .line 143
    shr-int/lit8 v2, v1, 0x8

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0xff

    .line 146
    .line 147
    add-int v19, v19, v2

    .line 148
    .line 149
    shr-int/lit8 v2, v1, 0x10

    .line 150
    .line 151
    and-int/lit16 v2, v2, 0xff

    .line 152
    .line 153
    add-int v18, v18, v2

    .line 154
    .line 155
    shr-int/lit8 v1, v1, 0x18

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0xff

    .line 158
    .line 159
    add-int v17, v17, v1

    .line 160
    .line 161
    add-int/lit8 v1, v23, 0x1

    .line 162
    .line 163
    move/from16 v2, v22

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    move/from16 v1, v21

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    mul-int v1, v3, v10

    .line 172
    .line 173
    div-int v20, v20, v1

    .line 174
    .line 175
    div-int v19, v19, v1

    .line 176
    .line 177
    div-int v18, v18, v1

    .line 178
    .line 179
    div-int v17, v17, v1

    .line 180
    .line 181
    mul-int v1, v7, v14

    .line 182
    .line 183
    add-int/2addr v1, v8

    .line 184
    shl-int/lit8 v19, v19, 0x8

    .line 185
    .line 186
    or-int v20, v20, v19

    .line 187
    .line 188
    shl-int/lit8 v18, v18, 0x10

    .line 189
    .line 190
    shl-int/lit8 v17, v17, 0x18

    .line 191
    .line 192
    or-int v20, v20, v18

    .line 193
    .line 194
    or-int v20, v20, v17

    .line 195
    .line 196
    aput v20, v0, v1

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    move/from16 v1, v21

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move/from16 v21, v1

    .line 207
    .line 208
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    invoke-static {v0, v14, v15, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    div-int/lit8 v11, v11, 0x2

    .line 215
    .line 216
    div-int/lit8 v12, v12, 0x2

    .line 217
    .line 218
    add-float v6, v13, v13

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move/from16 v1, v21

    .line 223
    .line 224
    goto/16 :goto_0
.end method

.method private final l(ILandroid/graphics/Picture;Lwdz;F)Lwek;
    .locals 9

    .line 1
    iget-object v0, p0, Lvhd;->b:Lwei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwei;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    invoke-virtual {v0}, Lwei;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p3}, Lwdz;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p3, Lwdz;->a:I

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
    invoke-virtual {p3}, Lwdz;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p3, p3, Lwdz;->b:I

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
    if-gtz v3, :cond_4

    .line 52
    .line 53
    int-to-float v3, p3

    .line 54
    cmpl-float v4, v3, v1

    .line 55
    .line 56
    if-gtz v4, :cond_4

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
    if-lez v4, :cond_4

    .line 64
    .line 65
    const/high16 v4, -0x40000000    # -2.0f

    .line 66
    .line 67
    add-float/2addr p0, v4

    .line 68
    cmpl-float p0, v2, p0

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-gtz p0, :cond_3

    .line 73
    .line 74
    add-float/2addr v1, v4

    .line 75
    cmpl-float p0, v3, v1

    .line 76
    .line 77
    if-gtz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1, p4, p3}, Lwei;->j(III)Lweh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget v2, p0, Lweh;->a:I

    .line 84
    .line 85
    iget-boolean p0, p0, Lweh;->b:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    add-int/lit8 p0, p4, 0x2

    .line 91
    .line 92
    add-int/lit8 v3, p3, 0x2

    .line 93
    .line 94
    move v4, v5

    .line 95
    move v5, v1

    .line 96
    move v1, v3

    .line 97
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move p0, p4

    .line 100
    move v4, v1

    .line 101
    move v3, v2

    .line 102
    move v1, p3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v1, p3

    .line 105
    move p0, p4

    .line 106
    move v3, v2

    .line 107
    move v4, v5

    .line 108
    :goto_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance p0, Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    add-int/2addr p4, v5

    .line 120
    add-int/2addr p3, v5

    .line 121
    new-instance v2, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v2, v5, v5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    move v2, p1

    .line 130
    invoke-virtual/range {v0 .. v6}, Lwei;->f(Landroid/graphics/Bitmap;IIIIF)Lwek;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    move v2, p1

    .line 136
    div-int/lit8 p4, p4, 0x2

    .line 137
    .line 138
    div-int/lit8 p3, p3, 0x2

    .line 139
    .line 140
    add-float/2addr v6, v6

    .line 141
    move p1, v2

    .line 142
    goto :goto_2
.end method


# virtual methods
.method final b(I)Lwek;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhd;->b:Lwei;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwei;->g(I)Lwek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Laioo;Lvhe;Lvui;Lvuf;)Lwek;
    .locals 13

    .line 1
    iget-object v0, p1, Laioo;->b:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, Lvmb;->a(Laioo;)Lvmb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p2, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lvhd;->b(I)Lwek;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_a

    .line 31
    .line 32
    iget-object v4, p1, Laioo;->b:Lakci;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Laion;

    .line 39
    .line 40
    iget v4, v4, Laion;->b:I

    .line 41
    .line 42
    and-int/2addr v4, v3

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, p1, Laioo;->b:Lakci;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Laion;

    .line 54
    .line 55
    iget-object v4, v4, Laion;->c:Lainn;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lainn;->a:Lainn;

    .line 60
    .line 61
    :cond_0
    iget v6, v4, Lainn;->b:I

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    if-ne v6, v3, :cond_1

    .line 66
    .line 67
    iget-object v4, v4, Lainn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, v7

    .line 73
    :goto_0
    const-string v6, "direct-bitmap"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lvhd;->e:Luvp;

    .line 82
    .line 83
    iget-object p1, p1, Laioo;->b:Lakci;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laion;

    .line 90
    .line 91
    iget-object p1, p1, Laion;->c:Lainn;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Lainn;->a:Lainn;

    .line 96
    .line 97
    :cond_2
    iget v2, p1, Lainn;->b:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lainn;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0, v7}, Luvp;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-direct {p0, v1, p1, v5}, Lvhd;->k(ILandroid/graphics/Bitmap;F)Lwek;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object p1, v0, Lvmb;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object p1, v0, Lvmb;->g:Lwdz;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget v2, v0, Lvmb;->e:I

    .line 126
    .line 127
    iget v3, p1, Lwdz;->b:I

    .line 128
    .line 129
    iget p1, p1, Lwdz;->a:I

    .line 130
    .line 131
    mul-int/2addr p1, v2

    .line 132
    mul-int/2addr v2, v3

    .line 133
    move v11, p1

    .line 134
    move v12, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v11, v2

    .line 137
    move v12, v11

    .line 138
    :goto_1
    if-nez p3, :cond_6

    .line 139
    .line 140
    iget-object v7, v0, Lvmb;->c:Labpw;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v6, p0, Lvhd;->d:Lvtz;

    .line 158
    .line 159
    iget v8, v0, Lvmb;->e:I

    .line 160
    .line 161
    const-string v2, "#getTextureForCompositePlacedIcon()"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v10, p4

    .line 168
    .line 169
    invoke-interface/range {v6 .. v12}, Lvtz;->d(Labpw;ILjava/lang/String;Lvuf;II)Lvui;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object/from16 p1, p3

    .line 175
    .line 176
    :goto_2
    invoke-virtual {p1}, Lvui;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lvui;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x6

    .line 187
    if-ne v2, v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lvui;->d()Landroid/graphics/Picture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lvmb;->d:Lwdz;

    .line 197
    .line 198
    iget v0, v0, Lvmb;->e:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v5, v0

    .line 202
    invoke-direct {p0, v1, p1, v2, v5}, Lvhd;->l(ILandroid/graphics/Picture;Lwdz;F)Lwek;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {p1}, Lvui;->c()Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v2, p0, Lvhd;->c:F

    .line 215
    .line 216
    iget v0, v0, Lvmb;->e:I

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    div-float/2addr v2, v0

    .line 220
    invoke-direct {p0, v1, p1, v2}, Lvhd;->k(ILandroid/graphics/Bitmap;F)Lwek;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const/4 v4, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object v1, v0, Lvmb;->d:Lwdz;

    .line 228
    .line 229
    iget v0, v0, Lvmb;->e:I

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    div-float/2addr v5, v0

    .line 233
    move-object/from16 v10, p4

    .line 234
    .line 235
    invoke-virtual {p0, p1, v10, v1, v5}, Lvhd;->f(Ljava/lang/String;Lvuf;Lwdz;F)Lwek;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_a
    :goto_3
    return-object v4
.end method

.method public final d(Laiew;Labpw;Lvmg;Lvhe;Lvuf;)Lwek;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v2, p3, Lvmg;->t:Lvmb;

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
    invoke-virtual {v2}, Lvmb;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v4}, Lvhd;->e(Landroid/graphics/Bitmap;F)Lwek;

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
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v6, v2, Lvmb;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v4, v2, Lvmb;->c:Labpw;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v2, Lvmb;->d:Lwdz;

    .line 50
    .line 51
    iget v2, v2, Lvmb;->e:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v4, v2

    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    invoke-virtual {p0, v6, v7, v1, v4}, Lvhd;->f(Ljava/lang/String;Lvuf;Lwdz;F)Lwek;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v7, p5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {p2, v2}, Lvhd;->i(Labpw;Lvmb;)Lvmb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    iget-object v4, p1, Laiew;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {p3 .. p4}, Lvhd;->j(Lvmg;Lvhe;)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v9, 0x3

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    aput-object v4, v9, v10

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v2, v9, v4

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    aput-object v6, v9, v4

    .line 91
    .line 92
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {p0, v9}, Lvhd;->b(I)Lwek;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string v4, "#getTextureForLabelElement()"

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v1, p1, Laiew;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p0, Lvhd;->d:Lvtz;

    .line 113
    .line 114
    move-object v3, p3

    .line 115
    move-object v4, p4

    .line 116
    invoke-static/range {v1 .. v7}, Lvhd;->a(Ljava/lang/String;Lvmb;Lvmg;Lvhe;Lvtz;Ljava/lang/String;Lvuf;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget v3, p0, Lvhd;->c:F

    .line 125
    .line 126
    iget v2, v2, Lvmb;->e:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    div-float/2addr v3, v2

    .line 130
    invoke-direct {p0, v9, v1, v3}, Lvhd;->k(ILandroid/graphics/Bitmap;F)Lwek;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    move-object v0, v8

    .line 136
    :goto_2
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v8, v0

    .line 139
    :cond_7
    return-object v8
.end method

.method public final e(Landroid/graphics/Bitmap;F)Lwek;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lvhd;->b(I)Lwek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lvhd;->k(ILandroid/graphics/Bitmap;F)Lwek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
.end method

.method final f(Ljava/lang/String;Lvuf;Lwdz;F)Lwek;
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
    invoke-virtual {p0, v0}, Lvhd;->b(I)Lwek;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lvhd;->d:Lvtz;

    .line 40
    .line 41
    const-string v4, "#getTextureForIcon()"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, p1, v2, p2}, Lvtz;->f(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lvui;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lvui;->a()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lvui;->c()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget p2, p0, Lvhd;->c:F

    .line 70
    .line 71
    mul-float/2addr p4, p2

    .line 72
    invoke-direct {p0, v0, p1, p4}, Lvhd;->k(ILandroid/graphics/Bitmap;F)Lwek;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lvui;->a()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v1, 0x6

    .line 82
    if-ne p2, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lvui;->d()Landroid/graphics/Picture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget p2, p0, Lvhd;->c:F

    .line 91
    .line 92
    mul-float/2addr p4, p2

    .line 93
    invoke-direct {p0, v0, p1, p3, p4}, Lvhd;->l(ILandroid/graphics/Picture;Lwdz;F)Lwek;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final g(Laiew;Labpw;Lvmg;Lvhe;Lvuf;)Lwem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lvmg;->t:Lvmb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Labpr;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v5, v6}, Labpk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_e

    .line 31
    .line 32
    invoke-virtual {v3}, Lvmb;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-nez v6, :cond_d

    .line 39
    .line 40
    iget-object v5, v3, Lvmb;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Lvmb;->c:Labpw;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    iget-object v6, v3, Lvmb;->d:Lwdz;

    .line 50
    .line 51
    iget v8, v3, Lvmb;->e:I

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    div-float/2addr v7, v8

    .line 55
    move-object/from16 v8, p5

    .line 56
    .line 57
    invoke-virtual {v0, v5, v8, v6, v7}, Lvhd;->f(Ljava/lang/String;Lvuf;Lwdz;F)Lwek;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_c

    .line 62
    .line 63
    :cond_2
    iget-object v5, v3, Lvmb;->c:Labpw;

    .line 64
    .line 65
    if-eqz v5, :cond_e

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-static {v5, v3}, Lvhd;->i(Labpw;Lvmb;)Lvmb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    iget-object v11, v5, Laiew;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lvhd;->d:Lvtz;

    .line 78
    .line 79
    iget-object v5, v3, Lvmb;->c:Labpw;

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v5}, Labpw;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_1
    invoke-virtual {v1}, Lvmg;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-object v9, v1, Lvmg;->r:Lvnx;

    .line 96
    .line 97
    iget v9, v9, Lvnx;->b:I

    .line 98
    .line 99
    move v13, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v13, 0x0

    .line 102
    :goto_2
    invoke-static/range {p3 .. p4}, Lvhd;->j(Lvmg;Lvhe;)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v1}, Lvmg;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lvmg;->r:Lvnx;

    .line 113
    .line 114
    iget v1, v1, Lvnx;->h:I

    .line 115
    .line 116
    move v14, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v14, 0x0

    .line 119
    :goto_3
    new-array v1, v7, [Lvui;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_4
    if-ge v9, v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v9}, Labpw;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lvlz;

    .line 132
    .line 133
    iget-object v15, v10, Lvlz;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v15}, Laccm;->bN(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_6

    .line 140
    .line 141
    invoke-static {v10}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move v15, v9

    .line 146
    move-object v9, v10

    .line 147
    iget v10, v3, Lvmb;->e:I

    .line 148
    .line 149
    const-string v6, "#getTextureGroupForLabelElement()"

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move/from16 v16, v15

    .line 156
    .line 157
    move-object v15, v6

    .line 158
    move/from16 v6, v16

    .line 159
    .line 160
    move-object/from16 v16, p5

    .line 161
    .line 162
    invoke-interface/range {v8 .. v16}, Lvtz;->e(Labpw;ILjava/lang/String;FIILjava/lang/String;Lvuf;)Lvui;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v1, v6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move v6, v9

    .line 170
    :goto_5
    add-int/lit8 v9, v6, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5}, Labpw;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_6
    if-ge v5, v7, :cond_9

    .line 184
    .line 185
    aget-object v6, v1, v5

    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-virtual {v6}, Lvui;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    invoke-virtual {v6}, Lvui;->c()Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_8
    if-ge v6, v5, :cond_b

    .line 222
    .line 223
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroid/graphics/Bitmap;

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    iget v8, v0, Lvhd;->c:F

    .line 232
    .line 233
    iget v9, v3, Lvmb;->e:I

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    div-float/2addr v8, v9

    .line 237
    invoke-virtual {v0, v7, v8}, Lvhd;->e(Landroid/graphics/Bitmap;F)Lwek;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    new-instance v2, Lwem;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lwem;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    new-instance v2, Lwem;

    .line 264
    .line 265
    invoke-static {v5}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v2, v0}, Lwem;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_d
    new-instance v2, Lwem;

    .line 274
    .line 275
    iget-object v1, v3, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v7}, Lvhd;->e(Landroid/graphics/Bitmap;F)Lwek;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Labpr;->h()Labpw;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v2, v0}, Lwem;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_a
    return-object v2
.end method

.method public final h(Laioo;Lvhe;Lvuf;)Lwem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvmb;->a(Laioo;)Lvmb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lvmb;->g:Lwdz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v4, v1, Lvmb;->e:I

    .line 13
    .line 14
    iget v5, v2, Lwdz;->a:I

    .line 15
    .line 16
    iget v2, v2, Lwdz;->b:I

    .line 17
    .line 18
    mul-int/2addr v2, v4

    .line 19
    mul-int/2addr v5, v4

    .line 20
    move v10, v2

    .line 21
    move v9, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v9, v3

    .line 24
    move v10, v9

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
    const/4 v11, 0x1

    .line 31
    aput-object p2, v2, v11

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
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v1}, Lvmb;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-nez v4, :cond_9

    .line 56
    .line 57
    iget-object v4, v1, Lvmb;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    iget-object v4, v1, Lvmb;->c:Labpw;

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    iget-object v14, v1, Lvmb;->c:Labpw;

    .line 67
    .line 68
    if-eqz v14, :cond_a

    .line 69
    .line 70
    invoke-virtual {v14}, Labpw;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_a

    .line 75
    .line 76
    invoke-virtual {v14, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lvlz;

    .line 81
    .line 82
    iget-object v4, v4, Lvlz;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "direct-bitmap"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, Lvhd;->e:Luvp;

    .line 93
    .line 94
    invoke-virtual {v14, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lvlz;

    .line 99
    .line 100
    iget-object v3, v3, Lvlz;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Luvp;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    new-instance v13, Lwem;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v5}, Lvhd;->k(ILandroid/graphics/Bitmap;F)Lwek;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v13, v0}, Lwem;-><init>(Lwek;)V

    .line 115
    .line 116
    .line 117
    return-object v13

    .line 118
    :cond_1
    iget-object v4, v0, Lvhd;->d:Lvtz;

    .line 119
    .line 120
    invoke-virtual {v14}, Labpw;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-array v15, v2, [Lvui;

    .line 125
    .line 126
    move v5, v3

    .line 127
    :goto_1
    if-ge v5, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v14, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lvlz;

    .line 134
    .line 135
    iget-object v7, v6, Lvlz;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Laccm;->bN(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    const-string v7, "#getTextureGroupForLayeredPlacedIcon()"

    .line 144
    .line 145
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-array v8, v11, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v6, v8, v3

    .line 152
    .line 153
    invoke-static {v8, v11}, Laccm;->D([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    move v6, v5

    .line 157
    new-instance v5, Labwi;

    .line 158
    .line 159
    invoke-direct {v5, v8, v11}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    move v8, v6

    .line 163
    iget v6, v1, Lvmb;->e:I

    .line 164
    .line 165
    move/from16 v16, v8

    .line 166
    .line 167
    move-object/from16 v8, p3

    .line 168
    .line 169
    invoke-interface/range {v4 .. v10}, Lvtz;->d(Labpw;ILjava/lang/String;Lvuf;II)Lvui;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v15, v16

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move/from16 v16, v5

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v5, v16, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v14}, Labpw;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move v5, v3

    .line 191
    :goto_3
    if-ge v5, v2, :cond_5

    .line 192
    .line 193
    aget-object v6, v15, v5

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual {v6}, Lvui;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6}, Lvui;->c()Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_5
    if-ge v3, v5, :cond_7

    .line 229
    .line 230
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    iget v7, v0, Lvhd;->c:F

    .line 239
    .line 240
    iget v8, v1, Lvmb;->e:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    div-float/2addr v7, v8

    .line 244
    invoke-virtual {v0, v6, v7}, Lvhd;->e(Landroid/graphics/Bitmap;F)Lwek;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    new-instance v13, Lwem;

    .line 265
    .line 266
    invoke-direct {v13, v2}, Lwem;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    iget-object v2, v1, Lvmb;->d:Lwdz;

    .line 271
    .line 272
    iget v1, v1, Lvmb;->e:I

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    div-float/2addr v5, v1

    .line 276
    move-object/from16 v8, p3

    .line 277
    .line 278
    invoke-virtual {v0, v4, v8, v2, v5}, Lvhd;->f(Ljava/lang/String;Lvuf;Lwdz;F)Lwek;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    new-instance v13, Lwem;

    .line 285
    .line 286
    invoke-direct {v13, v0}, Lwem;-><init>(Lwek;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    new-instance v13, Lwem;

    .line 291
    .line 292
    iget-object v1, v1, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v5}, Lvhd;->e(Landroid/graphics/Bitmap;F)Lwek;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v13, v0}, Lwem;-><init>(Lwek;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_7
    return-object v13
.end method
