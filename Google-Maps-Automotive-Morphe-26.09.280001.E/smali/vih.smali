.class public final Lvih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Labrt;


# instance fields
.field private final b:Lwfl;

.field private final c:F

.field private final d:Lvuz;

.field private final e:Luwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Labyi;->a:Labrt;

    .line 2
    .line 3
    sput-object v0, Lvih;->a:Labrt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwfl;Lvuz;Luwo;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvih;->b:Lwfl;

    .line 5
    .line 6
    iput-object p2, p0, Lvih;->d:Lvuz;

    .line 7
    .line 8
    iput-object p3, p0, Lvih;->e:Luwo;

    .line 9
    .line 10
    iput p4, p0, Lvih;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Lvnc;Lvnh;Lvii;Lvuz;Ljava/lang/String;Lvvf;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lvnh;->t:Lvnc;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lvnc;->f:Landroid/graphics/Bitmap;

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
    iget-object v0, p1, Lvnc;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    invoke-interface {p4, v0, p5, v9}, Lvuz;->f(Ljava/lang/String;Ljava/lang/String;Lvvf;)Lvvi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lvvi;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lvvi;->c()Landroid/graphics/Bitmap;

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
    iget-object v0, p1, Lvnc;->c:Labrt;

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
    sget-object v0, Lvih;->a:Labrt;

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
    invoke-virtual {p2}, Lvnh;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p2, Lvnh;->r:Lvox;

    .line 59
    .line 60
    iget v3, v3, Lvox;->b:I

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
    invoke-static/range {p2 .. p3}, Lvih;->j(Lvnh;Lvii;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lvnh;->q()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object p2, p2, Lvnh;->r:Lvox;

    .line 78
    .line 79
    iget v0, p2, Lvox;->h:I

    .line 80
    .line 81
    :cond_5
    move v7, v0

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget p1, p1, Lvnc;->e:I

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
    invoke-interface/range {v1 .. v9}, Lvuz;->e(Labrt;ILjava/lang/String;FIILjava/lang/String;Lvvf;)Lvvi;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lvvi;->p()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lvvi;->c()Landroid/graphics/Bitmap;

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

.method static final i(Labrt;Lvnc;)Lvnc;
    .locals 14

    .line 1
    iget-object v0, p1, Lvnc;->c:Labrt;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Labrt;->isEmpty()Z

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
    invoke-virtual {v0}, Labrt;->size()I

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
    check-cast v6, Lvna;

    .line 36
    .line 37
    iget-object v7, v6, Lvna;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v8, v6, Lvna;->e:I

    .line 40
    .line 41
    iget v9, v6, Lvna;->d:I

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v9, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Labrt;->size()I

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
    invoke-virtual {p0, v11}, Labrt;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Laifc;

    .line 59
    .line 60
    iget v12, v12, Laifc;->c:I

    .line 61
    .line 62
    if-ne v12, v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v11}, Labrt;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Laifc;

    .line 69
    .line 70
    iget v7, v7, Laifc;->b:I

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
    invoke-virtual {p0, v11}, Labrt;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Laifc;

    .line 83
    .line 84
    iget-object v5, v5, Laifc;->d:Lakbx;

    .line 85
    .line 86
    invoke-virtual {v5}, Lakbx;->F()[B

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
    invoke-virtual {p0, v11}, Labrt;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Laifc;

    .line 97
    .line 98
    iget v7, v7, Laifc;->b:I

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x400

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v11}, Labrt;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Laifc;

    .line 109
    .line 110
    iget-object v7, v7, Laifc;->f:Ljava/lang/String;

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
    invoke-static {v7, v9, v11}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v11, v6, Lvna;->f:I

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Labrt;->size()I

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
    invoke-virtual {p0, v12}, Labrt;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Laifc;

    .line 174
    .line 175
    iget v13, v13, Laifc;->c:I

    .line 176
    .line 177
    if-ne v13, v11, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v12}, Labrt;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Laifc;

    .line 184
    .line 185
    iget v13, v13, Laifc;->b:I

    .line 186
    .line 187
    and-int/lit8 v13, v13, 0x8

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v12}, Labrt;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Laifc;

    .line 196
    .line 197
    iget v8, v8, Laifc;->e:I

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
    invoke-static {}, Lvna;->a()Lvmz;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v7}, Lvmz;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v9, Lvmz;->a:[B

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Lvmz;->d(I)V

    .line 218
    .line 219
    .line 220
    iget v5, v6, Lvna;->g:I

    .line 221
    .line 222
    invoke-virtual {v9, v5}, Lvmz;->b(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v6, Lvna;->h:Lvnb;

    .line 226
    .line 227
    invoke-virtual {v9, v5}, Lvmz;->e(Lvnb;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lvmz;->a()Lvna;

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
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget p1, p1, Lvnc;->e:I

    .line 250
    .line 251
    new-instance v0, Lvnc;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1, v5}, Lvnc;-><init>(Labrt;ILwfc;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_b
    :goto_7
    return-object p1
.end method

.method private static j(Lvnh;Lvii;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvnh;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvnh;->r:Lvox;

    .line 10
    .line 11
    iget p0, p0, Lvox;->d:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lweb;->D(ILvii;F)F

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

.method private final k(ILandroid/graphics/Bitmap;F)Lwfn;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lvih;->b:Lwfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0}, Lwfl;->a()I

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
    invoke-virtual/range {v0 .. v6}, Lwfl;->f(Landroid/graphics/Bitmap;IIIIF)Lwfn;

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

.method private final l(ILandroid/graphics/Picture;Lwfc;F)Lwfn;
    .locals 9

    .line 1
    iget-object v0, p0, Lvih;->b:Lwfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfl;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    invoke-virtual {v0}, Lwfl;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p3}, Lwfc;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p3, Lwfc;->a:I

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
    invoke-virtual {p3}, Lwfc;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p3, p3, Lwfc;->b:I

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
    invoke-virtual {v0, p1, p4, p3}, Lwfl;->j(III)Lwfk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget v2, p0, Lwfk;->a:I

    .line 86
    .line 87
    iget-boolean p0, p0, Lwfk;->b:Z

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
    invoke-virtual/range {v0 .. v6}, Lwfl;->f(Landroid/graphics/Bitmap;IIIIF)Lwfn;

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
.method final b(I)Lwfn;
    .locals 0

    .line 1
    iget-object p0, p0, Lvih;->b:Lwfl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfl;->g(I)Lwfn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Laipz;Lvii;Lvvi;Lvvf;)Lwfn;
    .locals 14

    .line 1
    iget-object v1, p1, Laipz;->b:Lakdp;

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
    invoke-static {p1}, Lvnc;->a(Laipz;)Lvnc;

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
    invoke-virtual {p0, v2}, Lvih;->b(I)Lwfn;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_b

    .line 33
    .line 34
    iget-object v5, p1, Laipz;->b:Lakdp;

    .line 35
    .line 36
    invoke-interface {v5, v3}, Lakdp;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Laipy;

    .line 41
    .line 42
    iget v5, v5, Laipy;->b:I

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
    iget-object v5, p1, Laipz;->b:Lakdp;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Lakdp;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Laipy;

    .line 56
    .line 57
    iget-object v5, v5, Laipy;->c:Laioy;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Laioy;->a:Laioy;

    .line 62
    .line 63
    :cond_1
    iget v7, v5, Laioy;->b:I

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    if-ne v7, v4, :cond_2

    .line 68
    .line 69
    iget-object v5, v5, Laioy;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lvih;->e:Luwo;

    .line 84
    .line 85
    iget-object v0, p1, Laipz;->b:Lakdp;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lakdp;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laipy;

    .line 92
    .line 93
    iget-object v0, v0, Laipy;->c:Laioy;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Laioy;->a:Laioy;

    .line 98
    .line 99
    :cond_3
    iget v3, v0, Laioy;->b:I

    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Laioy;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1, v8}, Luwo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-direct {p0, v2, v0, v6}, Lvih;->k(ILandroid/graphics/Bitmap;F)Lwfn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    iget-object v0, v1, Lvnc;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, v1, Lvnc;->g:Lwfc;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v3, v1, Lvnc;->e:I

    .line 128
    .line 129
    iget v4, v0, Lwfc;->b:I

    .line 130
    .line 131
    iget v0, v0, Lwfc;->a:I

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
    iget-object v8, v1, Lvnc;->c:Labrt;

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
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v7, p0, Lvih;->d:Lvuz;

    .line 160
    .line 161
    iget v9, v1, Lvnc;->e:I

    .line 162
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
    invoke-interface/range {v7 .. v13}, Lvuz;->d(Labrt;ILjava/lang/String;Lvvf;II)Lvvi;

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
    invoke-virtual {v0}, Lvvi;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lvvi;->a()I

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
    invoke-virtual {v0}, Lvvi;->d()Landroid/graphics/Picture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lvnc;->d:Lwfc;

    .line 199
    .line 200
    iget v1, v1, Lvnc;->e:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v6, v1

    .line 204
    invoke-direct {p0, v2, v0, v3, v6}, Lvih;->l(ILandroid/graphics/Picture;Lwfc;F)Lwfn;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_8
    invoke-virtual {v0}, Lvvi;->c()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v3, p0, Lvih;->c:F

    .line 217
    .line 218
    iget v1, v1, Lvnc;->e:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    div-float/2addr v3, v1

    .line 222
    invoke-direct {p0, v2, v0, v3}, Lvih;->k(ILandroid/graphics/Bitmap;F)Lwfn;

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
    iget-object v2, v1, Lvnc;->d:Lwfc;

    .line 230
    .line 231
    iget v1, v1, Lvnc;->e:I

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    div-float/2addr v6, v1

    .line 235
    move-object/from16 v11, p4

    .line 236
    .line 237
    invoke-virtual {p0, v0, v11, v2, v6}, Lvih;->f(Ljava/lang/String;Lvvf;Lwfc;F)Lwfn;

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

.method public final d(Laigi;Labrt;Lvnh;Lvii;Lvvf;)Lwfn;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v2, p3, Lvnh;->t:Lvnc;

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
    invoke-virtual {v2}, Lvnc;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, Lvnc;->f:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v4}, Lvih;->e(Landroid/graphics/Bitmap;F)Lwfn;

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
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v6, v2, Lvnc;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-object v4, v2, Lvnc;->c:Labrt;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    :cond_2
    :goto_1
    move-object v0, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, v2, Lvnc;->d:Lwfc;

    .line 51
    .line 52
    iget v2, v2, Lvnc;->e:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v4, v2

    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    invoke-virtual {p0, v6, v7, v1, v4}, Lvih;->f(Ljava/lang/String;Lvvf;Lwfc;F)Lwfn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object/from16 v7, p5

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {p2, v2}, Lvih;->i(Labrt;Lvnc;)Lvnc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_5
    iget-object v4, p1, Laigi;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Lvih;->j(Lvnh;Lvii;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v9, 0x3

    .line 82
    new-array v9, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    aput-object v4, v9, v10

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v2, v9, v4

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    aput-object v6, v9, v4

    .line 92
    .line 93
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {p0, v9}, Lvih;->b(I)Lwfn;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-string v4, "#getTextureForLabelElement()"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v1, p1, Laigi;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lvih;->d:Lvuz;

    .line 114
    .line 115
    move-object v3, p3

    .line 116
    move-object v4, p4

    .line 117
    invoke-static/range {v1 .. v7}, Lvih;->a(Ljava/lang/String;Lvnc;Lvnh;Lvii;Lvuz;Ljava/lang/String;Lvvf;)Landroid/graphics/Bitmap;

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
    iget v3, p0, Lvih;->c:F

    .line 127
    .line 128
    iget v2, v2, Lvnc;->e:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v3, v2

    .line 132
    invoke-direct {p0, v9, v1, v3}, Lvih;->k(ILandroid/graphics/Bitmap;F)Lwfn;

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

.method public final e(Landroid/graphics/Bitmap;F)Lwfn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lvih;->b(I)Lwfn;

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
    invoke-direct {p0, v0, p1, p2}, Lvih;->k(ILandroid/graphics/Bitmap;F)Lwfn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method final f(Ljava/lang/String;Lvvf;Lwfc;F)Lwfn;
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
    invoke-virtual {p0, v0}, Lvih;->b(I)Lwfn;

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
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lvih;->d:Lvuz;

    .line 41
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
    invoke-interface {v3, p1, v2, p2}, Lvuz;->f(Ljava/lang/String;Ljava/lang/String;Lvvf;)Lvvi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lvvi;->p()Z

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
    invoke-virtual {p1}, Lvvi;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lvvi;->c()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p2, p0, Lvih;->c:F

    .line 72
    .line 73
    mul-float/2addr p4, p2

    .line 74
    invoke-direct {p0, v0, p1, p4}, Lvih;->k(ILandroid/graphics/Bitmap;F)Lwfn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lvvi;->a()I

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
    invoke-virtual {p1}, Lvvi;->d()Landroid/graphics/Picture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p2, p0, Lvih;->c:F

    .line 93
    .line 94
    mul-float/2addr p4, p2

    .line 95
    invoke-direct {p0, v0, p1, p3, p4}, Lvih;->l(ILandroid/graphics/Picture;Lwfc;F)Lwfn;

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

.method public final g(Laigi;Labrt;Lvnh;Lvii;Lvvf;)Lwfp;
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
    iget-object v3, v1, Lvnh;->t:Lvnc;

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
    new-instance v5, Labro;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v5, v6}, Labrh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_e

    .line 31
    .line 32
    invoke-virtual {v3}, Lvnc;->d()Z

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
    iget-object v5, v3, Lvnc;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v3, Lvnc;->c:Labrt;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    move-object/from16 v8, p5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v6, v3, Lvnc;->d:Lwfc;

    .line 54
    .line 55
    iget v8, v3, Lvnc;->e:I

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    div-float/2addr v7, v8

    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    invoke-virtual {v0, v5, v8, v6, v7}, Lvih;->f(Ljava/lang/String;Lvvf;Lwfc;F)Lwfn;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_c

    .line 66
    .line 67
    :goto_1
    iget-object v5, v3, Lvnc;->c:Labrt;

    .line 68
    .line 69
    if-eqz v5, :cond_e

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-static {v5, v3}, Lvih;->i(Labrt;Lvnc;)Lvnc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    iget-object v11, v5, Laigi;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v0, Lvih;->d:Lvuz;

    .line 82
    .line 83
    iget-object v5, v3, Lvnc;->c:Labrt;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v5}, Labrt;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_2
    invoke-virtual {v1}, Lvnh;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    iget-object v9, v1, Lvnh;->r:Lvox;

    .line 100
    .line 101
    iget v9, v9, Lvox;->b:I

    .line 102
    .line 103
    move v13, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v13, 0x0

    .line 106
    :goto_3
    invoke-static/range {p3 .. p4}, Lvih;->j(Lvnh;Lvii;)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v1}, Lvnh;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, Lvnh;->r:Lvox;

    .line 117
    .line 118
    iget v1, v1, Lvox;->h:I

    .line 119
    .line 120
    move v14, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v14, 0x0

    .line 123
    :goto_4
    new-array v1, v7, [Lvvi;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_5
    if-ge v9, v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v9}, Labrt;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lvna;

    .line 136
    .line 137
    iget-object v15, v10, Lvna;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v15}, Lacel;->bi(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_6

    .line 144
    .line 145
    invoke-static {v10}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move v15, v9

    .line 150
    move-object v9, v10

    .line 151
    iget v10, v3, Lvnc;->e:I

    .line 152
    .line 153
    const-string v6, "#getTextureGroupForLabelElement()"

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move/from16 v16, v15

    .line 160
    .line 161
    move-object v15, v6

    .line 162
    move/from16 v6, v16

    .line 163
    .line 164
    move-object/from16 v16, p5

    .line 165
    .line 166
    invoke-interface/range {v8 .. v16}, Lvuz;->e(Labrt;ILjava/lang/String;FIILjava/lang/String;Lvvf;)Lvvi;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v1, v6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move v6, v9

    .line 174
    :goto_6
    add-int/lit8 v9, v6, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5}, Labrt;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_7
    if-ge v5, v7, :cond_9

    .line 188
    .line 189
    aget-object v6, v1, v5

    .line 190
    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-virtual {v6}, Lvvi;->p()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_e

    .line 202
    .line 203
    invoke-virtual {v6}, Lvvi;->c()Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_9
    if-ge v6, v5, :cond_b

    .line 226
    .line 227
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    iget v8, v0, Lvih;->c:F

    .line 236
    .line 237
    iget v9, v3, Lvnc;->e:I

    .line 238
    .line 239
    int-to-float v9, v9

    .line 240
    div-float/2addr v8, v9

    .line 241
    invoke-virtual {v0, v7, v8}, Lvih;->e(Landroid/graphics/Bitmap;F)Lwfn;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    new-instance v0, Lwfp;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lwfp;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_c
    new-instance v0, Lwfp;

    .line 268
    .line 269
    invoke-static {v5}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Lwfp;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_d
    new-instance v1, Lwfp;

    .line 278
    .line 279
    iget-object v2, v3, Lvnc;->f:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v7}, Lvih;->e(Landroid/graphics/Bitmap;F)Lwfn;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v0}, Labro;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Labro;->h()Labrt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Lwfp;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_e
    :goto_b
    return-object v2
.end method

.method public final h(Laipz;Lvii;Lvvf;)Lwfp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvnc;->a(Laipz;)Lvnc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lvnc;->g:Lwfc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v4, v1, Lvnc;->e:I

    .line 13
    .line 14
    iget v5, v2, Lwfc;->a:I

    .line 15
    .line 16
    iget v2, v2, Lwfc;->b:I

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
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1}, Lvnc;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-nez v6, :cond_b

    .line 56
    .line 57
    iget-object v6, v1, Lvnc;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-nez v6, :cond_9

    .line 61
    .line 62
    iget-object v6, v1, Lvnc;->c:Labrt;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    iget-object v14, v1, Lvnc;->c:Labrt;

    .line 69
    .line 70
    if-eqz v14, :cond_a

    .line 71
    .line 72
    invoke-virtual {v14}, Labrt;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_a

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lvna;

    .line 83
    .line 84
    iget-object v6, v6, Lvna;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "direct-bitmap"

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lvih;->e:Luwo;

    .line 95
    .line 96
    invoke-virtual {v14, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lvna;

    .line 101
    .line 102
    iget-object v3, v3, Lvna;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Luwo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    new-instance v3, Lwfp;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1, v7}, Lvih;->k(ILandroid/graphics/Bitmap;F)Lwfn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v0}, Lwfp;-><init>(Lwfn;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_2
    iget-object v6, v0, Lvih;->d:Lvuz;

    .line 121
    .line 122
    invoke-virtual {v14}, Labrt;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-array v15, v2, [Lvvi;

    .line 127
    .line 128
    move v7, v3

    .line 129
    :goto_1
    if-ge v7, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v14, v7}, Labrt;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lvna;

    .line 136
    .line 137
    iget-object v9, v8, Lvna;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v9}, Lacel;->bi(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    const-string v9, "#getTextureGroupForLayeredPlacedIcon()"

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-array v10, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v8, v10, v3

    .line 154
    .line 155
    invoke-static {v10, v4}, Lacel;->B([Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    move v8, v7

    .line 159
    new-instance v7, Labyi;

    .line 160
    .line 161
    invoke-direct {v7, v10, v4}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    move v10, v8

    .line 165
    iget v8, v1, Lvnc;->e:I

    .line 166
    .line 167
    move/from16 v16, v10

    .line 168
    .line 169
    move-object/from16 v10, p3

    .line 170
    .line 171
    invoke-interface/range {v6 .. v12}, Lvuz;->d(Labrt;ILjava/lang/String;Lvvf;II)Lvvi;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aput-object v7, v15, v16

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move/from16 v16, v7

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v14}, Labrt;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move v5, v3

    .line 193
    :goto_3
    if-ge v5, v2, :cond_6

    .line 194
    .line 195
    aget-object v6, v15, v5

    .line 196
    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {v6}, Lvvi;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {v6}, Lvvi;->c()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :goto_5
    if-ge v3, v5, :cond_8

    .line 231
    .line 232
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget v7, v0, Lvih;->c:F

    .line 241
    .line 242
    iget v8, v1, Lvnc;->e:I

    .line 243
    .line 244
    int-to-float v8, v8

    .line 245
    div-float/2addr v7, v8

    .line 246
    invoke-virtual {v0, v6, v7}, Lvih;->e(Landroid/graphics/Bitmap;F)Lwfn;

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
    add-int/lit8 v3, v3, 0x1

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
    new-instance v0, Lwfp;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lwfp;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_9
    iget-object v2, v1, Lvnc;->d:Lwfc;

    .line 273
    .line 274
    iget v1, v1, Lvnc;->e:I

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    div-float/2addr v7, v1

    .line 278
    move-object/from16 v10, p3

    .line 279
    .line 280
    invoke-virtual {v0, v6, v10, v2, v7}, Lvih;->f(Ljava/lang/String;Lvvf;Lwfc;F)Lwfn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    new-instance v1, Lwfp;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lwfp;-><init>(Lwfn;)V

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
    new-instance v2, Lwfp;

    .line 294
    .line 295
    iget-object v1, v1, Lvnc;->f:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v7}, Lvih;->e(Landroid/graphics/Bitmap;F)Lwfn;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v0}, Lwfp;-><init>(Lwfn;)V

    .line 302
    .line 303
    .line 304
    return-object v2
.end method
