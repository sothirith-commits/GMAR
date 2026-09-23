.class public final Lbgip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbqpa;


# instance fields
.field public final a:F

.field public final b:Lbguk;

.field private final d:Lbhch;

.field private final e:Lbjfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    sput-object v0, Lbgip;->c:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbhch;Lbguk;Lbjfu;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgip;->d:Lbhch;

    .line 5
    .line 6
    iput-object p2, p0, Lbgip;->b:Lbguk;

    .line 7
    .line 8
    iput-object p3, p0, Lbgip;->e:Lbjfu;

    .line 9
    .line 10
    iput p4, p0, Lbgip;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Lbgni;Lbgnn;Lbgiq;Lbguk;Ljava/lang/String;Lbgur;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lbgnn;->t:Lbgni;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbgni;->f:Landroid/graphics/Bitmap;

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
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lbgni;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    invoke-interface {p4, v0, p5, v9}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbguu;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lbguu;->c()Landroid/graphics/Bitmap;

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
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lbgni;->c:Lbqpa;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lbgip;->c:Lbqpa;

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
    invoke-virtual {p2}, Lbgnn;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p2, Lbgnn;->r:Lbgox;

    .line 59
    .line 60
    iget v3, v3, Lbgox;->f:I

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
    invoke-static/range {p2 .. p3}, Lbgip;->k(Lbgnn;Lbgiq;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lbgnn;->q()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object p2, p2, Lbgnn;->r:Lbgox;

    .line 78
    .line 79
    iget v0, p2, Lbgox;->l:I

    .line 80
    .line 81
    :cond_5
    move v7, v0

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget p1, p1, Lbgni;->e:I

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
    invoke-interface/range {v1 .. v9}, Lbguk;->g(Lbqpa;ILjava/lang/String;FIILjava/lang/String;Lbgur;)Lbguu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lbguu;->q()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lbguu;->c()Landroid/graphics/Bitmap;

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

.method public static final j(Lbqpa;Lbgni;)Lbgni;
    .locals 14

    .line 1
    iget-object v0, p1, Lbgni;->c:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

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
    invoke-virtual {v0}, Lbqpa;->size()I

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
    if-ge v4, v2, :cond_a

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbgng;

    .line 35
    .line 36
    iget-object v6, v5, Lbgng;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, v5, Lbgng;->e:I

    .line 39
    .line 40
    iget v8, v5, Lbgng;->d:I

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lbqpa;->size()I

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
    invoke-virtual {p0, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lbzso;

    .line 59
    .line 60
    iget v12, v12, Lbzso;->c:I

    .line 61
    .line 62
    if-ne v12, v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbzso;

    .line 69
    .line 70
    iget v6, v6, Lbzso;->b:I

    .line 71
    .line 72
    and-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    const-string v8, ""

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lbzso;

    .line 83
    .line 84
    iget-object v6, v6, Lbzso;->d:Lceei;

    .line 85
    .line 86
    invoke-virtual {v6}, Lceei;->L()[B

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v10, v6

    .line 91
    :cond_1
    move-object v6, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lbzso;

    .line 98
    .line 99
    iget v6, v6, Lbzso;->b:I

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0x400

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lbzso;

    .line 110
    .line 111
    iget-object v6, v6, Lbzso;->f:Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, "http://"

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    const-string v8, "https://"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    const-string v8, "//"

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    const-string v8, "data:"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v8, "icon/name="

    .line 147
    .line 148
    const-string v11, "&scale=4"

    .line 149
    .line 150
    invoke-static {v6, v8, v11}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_4
    :goto_2
    move v8, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    goto :goto_1

    .line 157
    :cond_6
    move v8, v3

    .line 158
    :goto_3
    iget v11, v5, Lbgng;->f:I

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lbqpa;->size()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 167
    .line 168
    if-ltz v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lbzso;

    .line 175
    .line 176
    iget v13, v13, Lbzso;->c:I

    .line 177
    .line 178
    if-ne v13, v11, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lbzso;

    .line 185
    .line 186
    iget v13, v13, Lbzso;->b:I

    .line 187
    .line 188
    and-int/lit8 v13, v13, 0x8

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lbzso;

    .line 197
    .line 198
    iget v7, v7, Lbzso;->e:I

    .line 199
    .line 200
    const v8, 0xffffff

    .line 201
    .line 202
    .line 203
    and-int/2addr v7, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    goto :goto_4

    .line 206
    :cond_8
    move v9, v8

    .line 207
    :goto_5
    if-eqz v9, :cond_9

    .line 208
    .line 209
    invoke-static {}, Lbgng;->a()Lbobm;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v6}, Lbobm;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v8, Lbobm;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Lbobm;->n(I)V

    .line 219
    .line 220
    .line 221
    iget v6, v5, Lbgng;->g:I

    .line 222
    .line 223
    invoke-virtual {v8, v6}, Lbobm;->l(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v5, Lbgng;->h:Lbgnh;

    .line 227
    .line 228
    invoke-virtual {v8, v5}, Lbobm;->o(Lbgnh;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lbobm;->k()Lbgng;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget p1, p1, Lbgni;->e:I

    .line 251
    .line 252
    new-instance v0, Lbgni;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1}, Lbgni;-><init>(Lbqpa;I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_b
    :goto_7
    return-object p1
.end method

.method private static k(Lbgnn;Lbgiq;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgnn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbgnn;->r:Lbgox;

    .line 10
    .line 11
    iget p0, p0, Lbgox;->h:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lbevb;->d(ILbgiq;F)F

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

.method private final l(ILandroid/graphics/Picture;Lbhca;F)Lbhcj;
    .locals 11

    .line 1
    iget-object v0, p0, Lbgip;->d:Lbhch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhch;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lbhch;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p3}, Lbhca;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, p3, Lbhca;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    invoke-virtual {p3}, Lbhca;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget p3, p3, Lbhca;->b:I

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
    int-to-float v3, v3

    .line 40
    mul-float/2addr v3, p4

    .line 41
    int-to-float p3, p3

    .line 42
    mul-float/2addr p3, p4

    .line 43
    float-to-int p3, p3

    .line 44
    float-to-int p4, v3

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move v6, v3

    .line 48
    :goto_2
    int-to-float v3, p4

    .line 49
    cmpl-float v4, v3, v1

    .line 50
    .line 51
    if-gtz v4, :cond_6

    .line 52
    .line 53
    int-to-float v4, p3

    .line 54
    cmpl-float v5, v4, v2

    .line 55
    .line 56
    if-gtz v5, :cond_6

    .line 57
    .line 58
    float-to-double v7, v6

    .line 59
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    cmpg-double v5, v7, v9

    .line 62
    .line 63
    if-gtz v5, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    const/high16 v5, -0x40000000    # -2.0f

    .line 67
    .line 68
    add-float/2addr v1, v5

    .line 69
    cmpl-float v1, v3, v1

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-gtz v1, :cond_5

    .line 74
    .line 75
    add-float/2addr v2, v5

    .line 76
    cmpl-float v1, v4, v2

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0, p1, p4, p3}, Lbhch;->j(III)Lbrkr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v3, v1, Lbrkr;->a:I

    .line 86
    .line 87
    iget-boolean v1, v1, Lbrkr;->b:Z

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, p4, 0x2

    .line 93
    .line 94
    add-int/lit8 v4, p3, 0x2

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v4, p3

    .line 99
    move v1, p4

    .line 100
    move v5, v7

    .line 101
    move v7, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    move v4, p3

    .line 104
    move v1, p4

    .line 105
    move v5, v7

    .line 106
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr p4, v5

    .line 118
    add-int/2addr p3, v5

    .line 119
    new-instance v4, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v4, v5, v5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    move v2, p1

    .line 128
    move v4, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Lbhch;->f(Landroid/graphics/Bitmap;IIIIF)Lbhcj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_6
    :goto_5
    div-int/lit8 p4, p4, 0x2

    .line 135
    .line 136
    div-int/lit8 p3, p3, 0x2

    .line 137
    .line 138
    add-float/2addr v6, v6

    .line 139
    goto :goto_2
.end method

.method private final m(Landroid/graphics/Bitmap;F)Lbhcj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbgip;->c(I)Lbhcj;

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
    invoke-virtual {p0, v0, p1, p2}, Lbgip;->b(ILandroid/graphics/Bitmap;F)Lbhcj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static n(Ljava/lang/String;Lbgni;Lbgnn;Lbgiq;Lbguk;Ljava/lang/String;Lbgur;)[Lbguu;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbgni;->c:Lbqpa;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lbgnn;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Lbgnn;->r:Lbgox;

    .line 25
    .line 26
    iget v5, v5, Lbgox;->f:I

    .line 27
    .line 28
    move v11, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v11, v3

    .line 31
    :goto_1
    invoke-static/range {p2 .. p3}, Lbgip;->k(Lbgnn;Lbgiq;)F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lbgnn;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lbgnn;->r:Lbgox;

    .line 44
    .line 45
    iget v1, v1, Lbgox;->l:I

    .line 46
    .line 47
    move v12, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v12, v3

    .line 50
    :goto_2
    new-array v1, v4, [Lbguu;

    .line 51
    .line 52
    :goto_3
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbgng;

    .line 62
    .line 63
    iget-object v6, v5, Lbgng;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, v0, Lbgni;->e:I

    .line 76
    .line 77
    move-object v9, p0

    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    move-object/from16 v14, p6

    .line 83
    .line 84
    invoke-interface/range {v6 .. v14}, Lbguk;->g(Lbqpa;ILjava/lang/String;FIILjava/lang/String;Lbgur;)Lbguu;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v1, v3

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b(ILandroid/graphics/Bitmap;F)Lbhcj;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgip;->d:Lbhch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbhch;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbhch;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    :goto_0
    int-to-float v8, v2

    .line 30
    int-to-float v9, v4

    .line 31
    cmpl-float v8, v9, v8

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    int-to-float v8, v3

    .line 36
    int-to-float v9, v5

    .line 37
    cmpl-float v8, v9, v8

    .line 38
    .line 39
    if-gtz v8, :cond_1

    .line 40
    .line 41
    float-to-double v8, v7

    .line 42
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    cmpg-double v8, v8, v10

    .line 45
    .line 46
    if-gtz v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x1

    .line 50
    move-object v2, v6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, -0x1

    .line 53
    move/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lbhch;->f(Landroid/graphics/Bitmap;IIIIF)Lbhcj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_1
    :goto_1
    move v14, v7

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    mul-int v7, v9, v13

    .line 70
    .line 71
    div-int/lit8 v15, v9, 0x2

    .line 72
    .line 73
    div-int/lit8 v8, v13, 0x2

    .line 74
    .line 75
    mul-int v10, v15, v8

    .line 76
    .line 77
    new-array v7, v7, [I

    .line 78
    .line 79
    new-array v10, v10, [I

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v12, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    move/from16 v16, v8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    move v12, v9

    .line 91
    move-object/from16 p2, v1

    .line 92
    .line 93
    move/from16 v0, v16

    .line 94
    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 98
    .line 99
    .line 100
    div-int v6, v9, v15

    .line 101
    .line 102
    div-int/2addr v13, v0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_2
    if-ge v10, v0, :cond_5

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_3
    if-ge v11, v15, :cond_4

    .line 108
    .line 109
    mul-int v12, v11, v6

    .line 110
    .line 111
    mul-int v16, v10, v13

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    :goto_4
    if-ge v8, v13, :cond_3

    .line 123
    .line 124
    move/from16 v21, v2

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_5
    if-ge v2, v6, :cond_2

    .line 128
    .line 129
    add-int v22, v16, v8

    .line 130
    .line 131
    mul-int v22, v22, v9

    .line 132
    .line 133
    add-int v23, v12, v2

    .line 134
    .line 135
    add-int v22, v22, v23

    .line 136
    .line 137
    move/from16 v23, v2

    .line 138
    .line 139
    aget v2, v7, v22

    .line 140
    .line 141
    move/from16 v22, v3

    .line 142
    .line 143
    and-int/lit16 v3, v2, 0xff

    .line 144
    .line 145
    add-int v20, v20, v3

    .line 146
    .line 147
    shr-int/lit8 v3, v2, 0x8

    .line 148
    .line 149
    and-int/lit16 v3, v3, 0xff

    .line 150
    .line 151
    add-int v19, v19, v3

    .line 152
    .line 153
    shr-int/lit8 v3, v2, 0x10

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0xff

    .line 156
    .line 157
    add-int v18, v18, v3

    .line 158
    .line 159
    shr-int/lit8 v2, v2, 0x18

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 162
    .line 163
    add-int v17, v17, v2

    .line 164
    .line 165
    add-int/lit8 v2, v23, 0x1

    .line 166
    .line 167
    move/from16 v3, v22

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_2
    move/from16 v22, v3

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    move/from16 v2, v21

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    move/from16 v21, v2

    .line 178
    .line 179
    move/from16 v22, v3

    .line 180
    .line 181
    mul-int v2, v6, v13

    .line 182
    .line 183
    div-int v20, v20, v2

    .line 184
    .line 185
    div-int v19, v19, v2

    .line 186
    .line 187
    div-int v18, v18, v2

    .line 188
    .line 189
    div-int v17, v17, v2

    .line 190
    .line 191
    mul-int v2, v10, v15

    .line 192
    .line 193
    add-int/2addr v2, v11

    .line 194
    shl-int/lit8 v3, v19, 0x8

    .line 195
    .line 196
    or-int v3, v20, v3

    .line 197
    .line 198
    shl-int/lit8 v8, v18, 0x10

    .line 199
    .line 200
    shl-int/lit8 v12, v17, 0x18

    .line 201
    .line 202
    or-int/2addr v3, v8

    .line 203
    or-int/2addr v3, v12

    .line 204
    aput v3, v1, v2

    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move/from16 v2, v21

    .line 209
    .line 210
    move/from16 v3, v22

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move/from16 v21, v2

    .line 214
    .line 215
    move/from16 v22, v3

    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move/from16 v21, v2

    .line 221
    .line 222
    move/from16 v22, v3

    .line 223
    .line 224
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    invoke-static {v1, v15, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    div-int/lit8 v4, v4, 0x2

    .line 231
    .line 232
    div-int/lit8 v5, v5, 0x2

    .line 233
    .line 234
    add-float v7, v14, v14

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    move/from16 v2, v21

    .line 241
    .line 242
    goto/16 :goto_0
.end method

.method public final c(I)Lbhcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgip;->d:Lbhch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhch;->g(I)Lbhcj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcaas;Lbgiq;Lbguu;Lbgur;)Lbhcj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbgni;->a(Lcaas;)Lbgni;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object p2, v3, v5

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lbgip;->c(I)Lbhcj;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_8

    .line 27
    .line 28
    iget-object v6, v2, Lbgni;->g:Lbhca;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v7, v2, Lbgni;->e:I

    .line 33
    .line 34
    iget v8, v6, Lbhca;->b:I

    .line 35
    .line 36
    iget v6, v6, Lbhca;->a:I

    .line 37
    .line 38
    mul-int/2addr v6, v7

    .line 39
    mul-int/2addr v8, v7

    .line 40
    move v14, v6

    .line 41
    move v15, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v14, v4

    .line 44
    move v15, v14

    .line 45
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    iget-object v7, v2, Lbgni;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    iget-object v10, v2, Lbgni;->c:Lbqpa;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v9, v0, Lbgip;->b:Lbguk;

    .line 71
    .line 72
    iget v11, v2, Lbgni;->e:I

    .line 73
    .line 74
    const-string v8, "#getTextureForCompositePlacedIcon()"

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-object/from16 v13, p4

    .line 81
    .line 82
    invoke-interface/range {v9 .. v15}, Lbguk;->f(Lbqpa;ILjava/lang/String;Lbgur;II)Lbguu;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, v2, Lbgni;->d:Lbhca;

    .line 88
    .line 89
    iget v2, v2, Lbgni;->e:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v6, v2

    .line 93
    move-object/from16 v13, p4

    .line 94
    .line 95
    invoke-virtual {v0, v7, v13, v1, v6}, Lbgip;->g(Ljava/lang/String;Lbgur;Lbhca;F)Lbhcj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_2
    move-object/from16 v7, p3

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v7}, Lbguu;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lbguu;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x6

    .line 113
    if-ne v1, v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7}, Lbguu;->d()Landroid/graphics/Picture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lbgni;->d:Lbhca;

    .line 123
    .line 124
    iget v2, v2, Lbgni;->e:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    div-float/2addr v6, v2

    .line 128
    invoke-direct {v0, v3, v1, v4, v6}, Lbgip;->l(ILandroid/graphics/Picture;Lbhca;F)Lbhcj;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :cond_3
    invoke-virtual {v7}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v4, v0, Lbgip;->a:F

    .line 141
    .line 142
    iget v2, v2, Lbgni;->e:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v4, v2

    .line 146
    invoke-virtual {v0, v3, v1, v4}, Lbgip;->b(ILandroid/graphics/Bitmap;F)Lbhcj;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :cond_4
    iget-object v2, v1, Lcaas;->b:Lcegi;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v0, Lbgip;->e:Lbjfu;

    .line 160
    .line 161
    iget-object v1, v1, Lcaas;->b:Lcegi;

    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcaar;

    .line 168
    .line 169
    iget-object v1, v1, Lcaar;->c:Lbzzr;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    sget-object v1, Lbzzr;->a:Lbzzr;

    .line 174
    .line 175
    :cond_5
    iget v4, v1, Lbzzr;->b:I

    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    iget-object v1, v1, Lbzzr;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const-string v1, ""

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v2, v1}, Lbjfu;->y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1, v6}, Lbgip;->b(ILandroid/graphics/Bitmap;F)Lbhcj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :cond_7
    const/4 v1, 0x0

    .line 198
    return-object v1

    .line 199
    :cond_8
    return-object v6
.end method

.method public final e(Lbztk;Lbqpa;Lbgnn;Lbgiq;Lbgur;)Lbhcj;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, Lbgnn;->t:Lbgni;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lbgni;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p1, v1, Lbgni;->f:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbgip;->f(Landroid/graphics/Bitmap;)Lbhcj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v3, v1, Lbgni;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, Lbgni;->c:Lbqpa;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object p1, v1, Lbgni;->d:Lbhca;

    .line 51
    .line 52
    iget p2, v1, Lbgni;->e:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    div-float/2addr p3, p2

    .line 58
    invoke-virtual {p0, v3, p5, p1, p3}, Lbgip;->g(Ljava/lang/String;Lbgur;Lbhca;F)Lbhcj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {p2, v1}, Lbgip;->j(Lbqpa;Lbgni;)Lbgni;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    move-object v4, v1

    .line 70
    iget-object p2, p1, Lbztk;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3, p4}, Lbgip;->k(Lbgnn;Lbgiq;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x3

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object p2, v3, v5

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    aput-object v4, v3, p2

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    aput-object v1, v3, p2

    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p2}, Lbgip;->c(I)Lbhcj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string v1, "#getTextureForLabelElement()"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v3, p1, Lbztk;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p0, Lbgip;->b:Lbguk;

    .line 113
    .line 114
    move-object v5, p3

    .line 115
    move-object v6, p4

    .line 116
    move-object v9, p5

    .line 117
    invoke-static/range {v3 .. v9}, Lbgip;->a(Ljava/lang/String;Lbgni;Lbgnn;Lbgiq;Lbguk;Ljava/lang/String;Lbgur;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget p3, p0, Lbgip;->a:F

    .line 127
    .line 128
    iget p4, v4, Lbgni;->e:I

    .line 129
    .line 130
    int-to-float p4, p4

    .line 131
    div-float/2addr p3, p4

    .line 132
    invoke-virtual {p0, p2, p1, p3}, Lbgip;->b(ILandroid/graphics/Bitmap;F)Lbhcj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    if-eqz p1, :cond_8

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;)Lbhcj;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbgip;->m(Landroid/graphics/Bitmap;F)Lbhcj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lbgur;Lbhca;F)Lbhcj;
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
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lbgip;->c(I)Lbhcj;

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
    iget-object v3, p0, Lbgip;->b:Lbguk;

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
    invoke-interface {v3, p1, v2, p2}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbguu;->q()Z

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
    invoke-virtual {p1}, Lbguu;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p2, p0, Lbgip;->a:F

    .line 72
    .line 73
    mul-float/2addr p4, p2

    .line 74
    invoke-virtual {p0, v0, p1, p4}, Lbgip;->b(ILandroid/graphics/Bitmap;F)Lbhcj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lbguu;->a()I

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
    invoke-virtual {p1}, Lbguu;->d()Landroid/graphics/Picture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p2, p0, Lbgip;->a:F

    .line 93
    .line 94
    mul-float/2addr p4, p2

    .line 95
    invoke-direct {p0, v0, p1, p3, p4}, Lbgip;->l(ILandroid/graphics/Picture;Lbhca;F)Lbhcj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final h(Lbztk;Lbqpa;Lbgnn;Lbgiq;Lbgur;)Lbhcl;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p3, Lbgnn;->t:Lbgni;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v7

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v3, Lbqpa;->d:I

    .line 21
    .line 22
    new-instance v3, Lbqov;

    .line 23
    .line 24
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgni;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_9

    .line 34
    .line 35
    iget-object v3, v0, Lbgni;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lbgni;->c:Lbqpa;

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, Lbgni;->d:Lbhca;

    .line 46
    .line 47
    iget v5, v0, Lbgni;->e:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float/2addr v6, v5

    .line 53
    invoke-virtual {p0, v3, p5, v4, v6}, Lbgip;->g(Ljava/lang/String;Lbgur;Lbhca;F)Lbhcj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lbhcl;

    .line 61
    .line 62
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lbhcl;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iget-object v3, v0, Lbgni;->c:Lbqpa;

    .line 71
    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    const-string v3, "#getTextureGroupForLabelElement()"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2, v0}, Lbgip;->j(Lbqpa;Lbgni;)Lbgni;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p1, Lbztk;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lbgip;->b:Lbguk;

    .line 87
    .line 88
    move-object v2, p3

    .line 89
    move-object v6, p5

    .line 90
    move-object v5, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, v3

    .line 93
    move-object v3, p4

    .line 94
    invoke-static/range {v0 .. v6}, Lbgip;->n(Ljava/lang/String;Lbgni;Lbgnn;Lbgiq;Lbguk;Ljava/lang/String;Lbgur;)[Lbguu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v1, Lbgni;->c:Lbqpa;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    array-length v2, v0

    .line 110
    const/4 v4, 0x0

    .line 111
    move v5, v4

    .line 112
    :goto_2
    if-ge v5, v2, :cond_6

    .line 113
    .line 114
    aget-object v6, v0, v5

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v6}, Lbguu;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-virtual {v6}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_4
    if-ge v4, v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget v6, p0, Lbgip;->a:F

    .line 161
    .line 162
    iget v8, v1, Lbgni;->e:I

    .line 163
    .line 164
    int-to-float v8, v8

    .line 165
    div-float/2addr v6, v8

    .line 166
    invoke-direct {p0, v5, v6}, Lbgip;->m(Landroid/graphics/Bitmap;F)Lbhcj;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    new-instance v1, Lbhcl;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lbhcl;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    new-instance v1, Lbhcl;

    .line 193
    .line 194
    iget-object v0, v0, Lbgni;->f:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lbgip;->f(Landroid/graphics/Bitmap;)Lbhcj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Lbhcl;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_a
    :goto_6
    return-object v7
.end method

.method public final i(Lcaas;Lbgiq;Lbgur;)Lbhcl;
    .locals 10

    .line 1
    invoke-static {p1}, Lbgni;->a(Lcaas;)Lbgni;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    aput-object v1, p1, v7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lbgni;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    iget-object v2, v1, Lbgni;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lbgni;->c:Lbqpa;

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lbgni;->d:Lbhca;

    .line 50
    .line 51
    iget p2, v1, Lbgni;->e:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr v3, p2

    .line 55
    invoke-virtual {p0, v2, p3, p1, v3}, Lbgip;->g(Ljava/lang/String;Lbgur;Lbhca;F)Lbhcj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    new-instance p2, Lbhcl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lbhcl;-><init>(Lbhcj;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    iget-object v9, v1, Lbgni;->c:Lbqpa;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9}, Lbqpa;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lbgip;->e:Lbjfu;

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lbgng;

    .line 84
    .line 85
    iget-object v4, v4, Lbgng;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lbjfu;->y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p2, Lbhcl;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2, v3}, Lbgip;->b(ILandroid/graphics/Bitmap;F)Lbhcj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lbhcl;-><init>(Lbhcj;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    :goto_0
    if-eqz v9, :cond_9

    .line 105
    .line 106
    const-string p1, "#getTextureGroupForLayeredPlacedIcon()"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v4, p0, Lbgip;->b:Lbguk;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    move-object v3, p2

    .line 117
    move-object v6, p3

    .line 118
    invoke-static/range {v0 .. v6}, Lbgip;->n(Ljava/lang/String;Lbgni;Lbgnn;Lbgiq;Lbguk;Ljava/lang/String;Lbgur;)[Lbguu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v9}, Lbqpa;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    array-length p3, p1

    .line 132
    move v0, v7

    .line 133
    :goto_1
    if-ge v0, p3, :cond_6

    .line 134
    .line 135
    aget-object v2, p1, v0

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v2}, Lbguu;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {v2}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    :goto_3
    if-ge v7, p3, :cond_8

    .line 172
    .line 173
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget v2, p0, Lbgip;->a:F

    .line 182
    .line 183
    iget v3, v1, Lbgni;->e:I

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    div-float/2addr v2, v3

    .line 187
    invoke-direct {p0, v0, v2}, Lbgip;->m(Landroid/graphics/Bitmap;F)Lbhcj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    new-instance p2, Lbhcl;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lbhcl;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_9
    :goto_5
    return-object v8

    .line 214
    :cond_a
    new-instance p1, Lbhcl;

    .line 215
    .line 216
    iget-object p2, v1, Lbgni;->f:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lbgip;->f(Landroid/graphics/Bitmap;)Lbhcj;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Lbhcl;-><init>(Lbhcj;)V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method
