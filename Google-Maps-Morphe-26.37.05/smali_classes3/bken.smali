.class public final Lbken;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:F

.field public final b:Lbkrb;

.field private final d:Lblbh;

.field private final e:Lbjsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lbken;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-void
.end method

.method public constructor <init>(Lblbh;Lbkrb;Lbjsd;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbken;->d:Lblbh;

    .line 6
    .line 7
    iput-object p2, p0, Lbken;->b:Lbkrb;

    .line 8
    .line 9
    iput-object p3, p0, Lbken;->e:Lbjsd;

    .line 10
    .line 11
    iput p4, p0, Lbken;->a:F

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Lbkjf;Lbkjk;Lbkeo;Lbkrb;Ljava/lang/String;Lbkrh;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, Lbkjk;->t:Lbkjf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    .line 14
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, Lbkjf;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v0, p5, v9}, Lbkrb;->h(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkrk;->q()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    move-object/from16 v9, p6

    .line 38
    .line 39
    iget-object v0, p1, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    move-object/from16 v9, p6

    .line 46
    .line 47
    sget-object v0, Lbken;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    :goto_1
    move-object v2, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lbkjk;->q()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p2, Lbkjk;->r:Lbkkw;

    .line 60
    .line 61
    iget v3, v3, Lbkkw;->f:I

    .line 62
    move v6, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static/range {p2 .. p3}, Lbken;->k(Lbkjk;Lbkeo;)F

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbkjk;->q()Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p2, p2, Lbkjk;->r:Lbkkw;

    .line 79
    .line 80
    iget v0, p2, Lbkkw;->l:I

    .line 81
    :cond_5
    move v7, v0

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget p1, p1, Lbkjf;->e:I

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
    .line 93
    .line 94
    invoke-interface/range {v1 .. v9}, Lbkrb;->g(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbkrh;)Lbkrk;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbkrk;->q()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbkrk;->c()Landroid/graphics/Bitmap;

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

.method public static final j(Lcom/google/common/collect/ImmutableList;Lbkjf;)Lbkjf;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbkjd;

    .line 39
    .line 40
    iget-object v4, v2, Lbkjd;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, v2, Lbkjd;->e:I

    .line 43
    .line 44
    iget v6, v2, Lbkjd;->d:I

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 52
    move-result v9

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 55
    .line 56
    if-ltz v9, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    check-cast v10, Lcgzd;

    .line 63
    .line 64
    iget v10, v10, Lcgzd;->c:I

    .line 65
    .line 66
    if-ne v10, v6, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcgzd;

    .line 73
    .line 74
    iget v4, v4, Lcgzd;->b:I

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcgzd;

    .line 87
    .line 88
    iget-object v3, v3, Lcgzd;->d:Lcmdo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcmdo;->K()[B

    .line 92
    move-result-object v3

    .line 93
    :cond_1
    move-object v4, v6

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lcgzd;

    .line 101
    .line 102
    iget v4, v4, Lcgzd;->b:I

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0x400

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lcgzd;

    .line 113
    .line 114
    iget-object v4, v4, Lcgzd;->f:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "http://"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    const-string v6, "https://"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    const-string v6, "//"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    const-string v6, "data:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_3
    const-string v6, "icon/name="

    .line 150
    .line 151
    const-string v8, "&scale=4"

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v6, v8}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    :cond_4
    :goto_2
    move v8, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    :goto_3
    iget v6, v2, Lbkjd;->f:I

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 166
    move-result v9

    .line 167
    .line 168
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 169
    .line 170
    if-ltz v9, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    check-cast v10, Lcgzd;

    .line 177
    .line 178
    iget v10, v10, Lcgzd;->c:I

    .line 179
    .line 180
    if-ne v10, v6, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    check-cast v10, Lcgzd;

    .line 187
    .line 188
    iget v10, v10, Lcgzd;->b:I

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x8

    .line 191
    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Lcgzd;

    .line 199
    .line 200
    iget v5, v5, Lcgzd;->e:I

    .line 201
    .line 202
    .line 203
    const v6, 0xffffff

    .line 204
    and-int/2addr v5, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    goto :goto_4

    .line 207
    :cond_8
    move v7, v8

    .line 208
    .line 209
    :goto_5
    if-eqz v7, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lbkjd;->a()Lbkjc;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lbkjc;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    iput-object v3, v6, Lbkjc;->a:[B

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Lbkjc;->d(I)V

    .line 222
    .line 223
    iget v3, v2, Lbkjd;->g:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3}, Lbkjc;->b(I)V

    .line 227
    .line 228
    iget-object v2, v2, Lbkjd;->h:Lbkje;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Lbkjc;->e(Lbkje;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lbkjc;->a()Lbkjd;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    iget p1, p1, Lbkjf;->e:I

    .line 252
    .line 253
    new-instance v0, Lbkjf;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, p0, p1, v3}, Lbkjf;-><init>(Lcom/google/common/collect/ImmutableList;ILblaz;)V

    .line 257
    return-object v0

    .line 258
    :cond_b
    :goto_6
    return-object p1
.end method

.method private static k(Lbkjk;Lbkeo;)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkjk;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbkjk;->r:Lbkkw;

    .line 11
    .line 12
    iget p0, p0, Lbkkw;->h:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lbile;->e(ILbkeo;F)F

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

.method private final l(ILandroid/graphics/Picture;Lblaz;F)Lblbj;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbken;->d:Lblbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblbh;->b()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lblbh;->a()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lblaz;->a()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, p3, Lblaz;->a:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3}, Lblaz;->a()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget p3, p3, Lblaz;->b:I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

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
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    move v6, v2

    .line 48
    :goto_2
    int-to-float v2, p4

    .line 49
    .line 50
    cmpl-float v3, v2, p0

    .line 51
    .line 52
    if-gtz v3, :cond_6

    .line 53
    int-to-float v3, p3

    .line 54
    .line 55
    cmpl-float v4, v3, v1

    .line 56
    .line 57
    if-gtz v4, :cond_6

    .line 58
    float-to-double v4, v6

    .line 59
    .line 60
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpg-double v4, v4, v7

    .line 63
    .line 64
    if-gtz v4, :cond_2

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_2
    const/high16 v4, -0x40000000    # -2.0f

    .line 68
    add-float/2addr p0, v4

    .line 69
    .line 70
    cmpl-float p0, v2, p0

    .line 71
    const/4 v2, -0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    if-gtz p0, :cond_5

    .line 75
    add-float/2addr v1, v4

    .line 76
    .line 77
    cmpl-float p0, v3, v1

    .line 78
    .line 79
    if-lez p0, :cond_3

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, p1, p4, p3}, Lblbh;->j(III)Lbmkm;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget v2, p0, Lbmkm;->a:I

    .line 87
    .line 88
    iget-boolean p0, p0, Lbmkm;->b:Z

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    add-int/lit8 p0, p4, 0x2

    .line 94
    .line 95
    add-int/lit8 v3, p3, 0x2

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
    .line 111
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    new-instance p0, Landroid/graphics/Canvas;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    add-int/2addr p4, v5

    .line 122
    add-int/2addr p3, v5

    .line 123
    .line 124
    new-instance v2, Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v5, v5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 131
    move v2, p1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Lblbh;->f(Landroid/graphics/Bitmap;IIIIF)Lblbj;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_5
    move v2, p1

    .line 138
    .line 139
    div-int/lit8 p4, p4, 0x2

    .line 140
    .line 141
    div-int/lit8 p3, p3, 0x2

    .line 142
    add-float/2addr v6, v6

    .line 143
    move p1, v2

    .line 144
    goto :goto_2
.end method


# virtual methods
.method public final b(ILandroid/graphics/Bitmap;F)Lblbj;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbken;->d:Lblbh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lblbh;->b()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblbh;->a()I

    .line 14
    move-result v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v4

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    move/from16 v6, p3

    .line 29
    :goto_0
    int-to-float v7, v1

    .line 30
    int-to-float v8, v3

    .line 31
    .line 32
    cmpl-float v7, v8, v7

    .line 33
    .line 34
    if-gtz v7, :cond_1

    .line 35
    int-to-float v7, v2

    .line 36
    int-to-float v8, v4

    .line 37
    .line 38
    cmpl-float v7, v8, v7

    .line 39
    .line 40
    if-gtz v7, :cond_1

    .line 41
    float-to-double v7, v6

    .line 42
    .line 43
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    cmpg-double v7, v7, v9

    .line 46
    .line 47
    if-gtz v7, :cond_0

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
    .line 54
    move/from16 v2, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Lblbh;->f(Landroid/graphics/Bitmap;IIIIF)Lblbj;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_1
    move v13, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v12

    .line 69
    .line 70
    mul-int v6, v8, v12

    .line 71
    .line 72
    div-int/lit8 v14, v8, 0x2

    .line 73
    .line 74
    div-int/lit8 v15, v12, 0x2

    .line 75
    .line 76
    mul-int v7, v14, v15

    .line 77
    .line 78
    new-array v6, v6, [I

    .line 79
    .line 80
    new-array v7, v7, [I

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v11, v7

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    move-object/from16 v16, v11

    .line 87
    move v11, v8

    .line 88
    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 95
    .line 96
    div-int v5, v8, v14

    .line 97
    div-int/2addr v12, v15

    .line 98
    const/4 v9, 0x0

    .line 99
    .line 100
    :goto_2
    if-ge v9, v15, :cond_5

    .line 101
    const/4 v10, 0x0

    .line 102
    .line 103
    :goto_3
    if-ge v10, v14, :cond_4

    .line 104
    .line 105
    mul-int v11, v10, v5

    .line 106
    .line 107
    mul-int v16, v9, v12

    .line 108
    const/4 v7, 0x0

    .line 109
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
    :goto_4
    if-ge v7, v12, :cond_3

    .line 119
    .line 120
    move/from16 v21, v1

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    :goto_5
    if-ge v1, v5, :cond_2

    .line 124
    .line 125
    add-int v22, v16, v7

    .line 126
    .line 127
    mul-int v22, v22, v8

    .line 128
    .line 129
    add-int v23, v11, v1

    .line 130
    .line 131
    add-int v22, v22, v23

    .line 132
    .line 133
    move/from16 v23, v1

    .line 134
    .line 135
    aget v1, v6, v22

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
    goto :goto_5

    .line 165
    .line 166
    :cond_2
    move/from16 v22, v2

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move/from16 v1, v21

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_3
    move/from16 v21, v1

    .line 174
    .line 175
    move/from16 v22, v2

    .line 176
    .line 177
    mul-int v1, v5, v12

    .line 178
    .line 179
    div-int v20, v20, v1

    .line 180
    .line 181
    div-int v19, v19, v1

    .line 182
    .line 183
    div-int v18, v18, v1

    .line 184
    .line 185
    div-int v17, v17, v1

    .line 186
    .line 187
    mul-int v1, v9, v14

    .line 188
    add-int/2addr v1, v10

    .line 189
    .line 190
    shl-int/lit8 v2, v19, 0x8

    .line 191
    .line 192
    or-int v2, v20, v2

    .line 193
    .line 194
    shl-int/lit8 v7, v18, 0x10

    .line 195
    .line 196
    shl-int/lit8 v11, v17, 0x18

    .line 197
    or-int/2addr v2, v7

    .line 198
    or-int/2addr v2, v11

    .line 199
    .line 200
    aput v2, v0, v1

    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move/from16 v1, v21

    .line 205
    .line 206
    move/from16 v2, v22

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_4
    move/from16 v21, v1

    .line 210
    .line 211
    move/from16 v22, v2

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_5
    move/from16 v21, v1

    .line 217
    .line 218
    move/from16 v22, v2

    .line 219
    .line 220
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v14, v15, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    div-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    div-int/lit8 v4, v4, 0x2

    .line 229
    .line 230
    add-float v6, v13, v13

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move/from16 v1, v21

    .line 235
    goto/16 :goto_0
.end method

.method public final c(I)Lblbj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbken;->d:Lblbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lblbh;->g(I)Lblbj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lchku;Lbkeo;Lbkrk;Lbkrh;)Lblbj;
    .locals 14

    .line 1
    .line 2
    iget-object v1, p1, Lchku;->b:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lbkjf;->a(Lchku;)Lbkjf;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object p2, v2, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lbken;->c(I)Lblbj;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-nez v5, :cond_b

    .line 34
    .line 35
    iget-object v5, p1, Lchku;->b:Lcmfj;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lchkt;

    .line 42
    .line 43
    iget v5, v5, Lchkt;->b:I

    .line 44
    and-int/2addr v5, v4

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, p1, Lchku;->b:Lcmfj;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lchkt;

    .line 57
    .line 58
    iget-object v5, v5, Lchkt;->c:Lchjs;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    sget-object v5, Lchjs;->a:Lchjs;

    .line 63
    .line 64
    :cond_1
    iget v7, v5, Lchjs;->b:I

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    if-ne v7, v4, :cond_2

    .line 69
    .line 70
    iget-object v5, v5, Lchjs;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v5, v8

    .line 75
    .line 76
    :goto_0
    const-string v7, "direct-bitmap"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lbken;->e:Lbjsd;

    .line 85
    .line 86
    iget-object v0, p1, Lchku;->b:Lcmfj;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lchkt;

    .line 93
    .line 94
    iget-object v0, v0, Lchkt;->c:Lchjs;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lchjs;->a:Lchjs;

    .line 99
    .line 100
    :cond_3
    iget v3, v0, Lchjs;->b:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lchjs;->c:Ljava/lang/Object;

    .line 105
    move-object v8, v0

    .line 106
    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1, v8}, Lbjsd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0, v6}, Lbken;->b(ILandroid/graphics/Bitmap;F)Lblbj;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_5
    iget-object v0, v1, Lbkjf;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Lbkjf;->g:Lblaz;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget v3, v1, Lbkjf;->e:I

    .line 129
    .line 130
    iget v4, v0, Lblaz;->b:I

    .line 131
    .line 132
    iget v0, v0, Lblaz;->a:I

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
    .line 141
    :goto_1
    if-nez p3, :cond_7

    .line 142
    .line 143
    iget-object v8, v1, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v7, p0, Lbken;->b:Lbkrb;

    .line 153
    .line 154
    iget v9, v1, Lbkjf;->e:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v3, "#getTextureForCompositePlacedIcon()"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    move-object/from16 v11, p4

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v7 .. v13}, Lbkrb;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbkrh;II)Lbkrk;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_7
    move-object/from16 v0, p3

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0}, Lbkrk;->q()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbkrk;->a()I

    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x6

    .line 189
    .line 190
    if-ne v3, v4, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbkrk;->d()Landroid/graphics/Picture;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v3, v1, Lbkjf;->d:Lblaz;

    .line 200
    .line 201
    iget v1, v1, Lbkjf;->e:I

    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v6, v1

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v2, v0, v3, v6}, Lbken;->l(ILandroid/graphics/Picture;Lblaz;F)Lblbj;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget v3, p0, Lbken;->a:F

    .line 218
    .line 219
    iget v1, v1, Lbkjf;->e:I

    .line 220
    int-to-float v1, v1

    .line 221
    div-float/2addr v3, v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v0, v3}, Lbken;->b(ILandroid/graphics/Bitmap;F)Lblbj;

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
    .line 230
    :cond_a
    iget-object v2, v1, Lbkjf;->d:Lblaz;

    .line 231
    .line 232
    iget v1, v1, Lbkjf;->e:I

    .line 233
    int-to-float v1, v1

    .line 234
    div-float/2addr v6, v1

    .line 235
    .line 236
    move-object/from16 v11, p4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, v11, v2, v6}, Lbken;->g(Ljava/lang/String;Lbkrh;Lblaz;F)Lblbj;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_b
    return-object v5
.end method

.method public final e(Lchao;Lcom/google/common/collect/ImmutableList;Lbkjk;Lbkeo;Lbkrh;)Lblbj;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lbkjk;->t:Lbkjf;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, v8

    .line 8
    .line 9
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbkjf;->d()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Lbken;->f(Landroid/graphics/Bitmap;F)Lblbj;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v6, v2, Lbkjf;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    iget-object v4, v2, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    :cond_2
    :goto_1
    move-object v0, v8

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    iget-object v1, v2, Lbkjf;->d:Lblaz;

    .line 44
    .line 45
    iget v2, v2, Lbkjf;->e:I

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v4, v2

    .line 48
    .line 49
    move-object/from16 v7, p5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v7, v1, v4}, Lbken;->g(Ljava/lang/String;Lbkrh;Lblaz;F)Lblbj;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p5

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2}, Lbken;->j(Lcom/google/common/collect/ImmutableList;Lbkjf;)Lbkjf;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    :cond_5
    iget-object v4, p1, Lchao;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p3 .. p4}, Lbken;->k(Lbkjk;Lbkeo;)F

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x3

    .line 74
    .line 75
    new-array v9, v9, [Ljava/lang/Object;

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    aput-object v4, v9, v10

    .line 79
    const/4 v4, 0x1

    .line 80
    .line 81
    aput-object v2, v9, v4

    .line 82
    const/4 v4, 0x2

    .line 83
    .line 84
    aput-object v6, v9, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 88
    move-result v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v9}, Lbken;->c(I)Lblbj;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    move-object v0, v4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    iget-object v1, p1, Lchao;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lbken;->b:Lbkrb;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    const-string v6, "#getTextureForLabelElement()"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    move-object v3, p3

    .line 116
    move-object v4, p4

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Lbken;->a(Ljava/lang/String;Lbkjf;Lbkjk;Lbkeo;Lbkrb;Ljava/lang/String;Lbkrh;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_7
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget v3, p0, Lbken;->a:F

    .line 128
    .line 129
    iget v2, v2, Lbkjf;->e:I

    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v3, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v9, v1, v3}, Lbken;->b(ILandroid/graphics/Bitmap;F)Lblbj;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :goto_2
    if-eqz v0, :cond_8

    .line 138
    return-object v0

    .line 139
    :cond_8
    return-object v8
.end method

.method public final f(Landroid/graphics/Bitmap;F)Lblbj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbken;->c(I)Lblbj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lbken;->b(ILandroid/graphics/Bitmap;F)Lblbj;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lbkrh;Lblaz;F)Lblbj;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p1, v2, v3

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput-object p3, v2, v3

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbken;->c(I)Lblbj;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-object v2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lbken;->b:Lbkrb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v4, "#getTextureForIcon()"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, p1, v2, p2}, Lbkrb;->h(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbkrk;->q()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lbkrk;->a()I

    .line 62
    move-result p2

    .line 63
    .line 64
    if-ne p2, v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget p2, p0, Lbken;->a:F

    .line 73
    mul-float/2addr p4, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p4}, Lbken;->b(ILandroid/graphics/Bitmap;F)Lblbj;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lbkrk;->a()I

    .line 82
    move-result p2

    .line 83
    const/4 v1, 0x6

    .line 84
    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbkrk;->d()Landroid/graphics/Picture;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget p2, p0, Lbken;->a:F

    .line 94
    mul-float/2addr p4, p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, p1, p3, p4}, Lbken;->l(ILandroid/graphics/Picture;Lblaz;F)Lblbj;

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

.method public final h(Lchao;Lcom/google/common/collect/ImmutableList;Lbkjk;Lbkeo;Lbkrh;)Lblbl;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lbkjk;->t:Lbkjf;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lbkjf;->d()Z

    .line 24
    move-result v6

    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v6, :cond_d

    .line 29
    .line 30
    iget-object v5, v3, Lbkjf;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v3, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    move-object/from16 v8, p5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v6, v3, Lbkjf;->d:Lblaz;

    .line 44
    .line 45
    iget v8, v3, Lbkjf;->e:I

    .line 46
    int-to-float v8, v8

    .line 47
    div-float/2addr v7, v8

    .line 48
    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v8, v6, v7}, Lbken;->g(Ljava/lang/String;Lbkrh;Lblaz;F)Lblbj;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    if-nez v5, :cond_c

    .line 56
    .line 57
    :goto_1
    iget-object v5, v3, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    if-eqz v5, :cond_e

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3}, Lbken;->j(Lcom/google/common/collect/ImmutableList;Lbkjf;)Lbkjf;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    iget-object v11, v5, Lchao;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v0, Lbken;->b:Lbkrb;

    .line 72
    .line 73
    iget-object v5, v3, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    const/4 v7, 0x0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Lbkjk;->q()Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    iget-object v9, v1, Lbkjk;->r:Lbkkw;

    .line 90
    .line 91
    iget v9, v9, Lbkkw;->f:I

    .line 92
    move v13, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v13, 0x0

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static/range {p3 .. p4}, Lbken;->k(Lbkjk;Lbkeo;)F

    .line 98
    move-result v12

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbkjk;->q()Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, Lbkjk;->r:Lbkkw;

    .line 107
    .line 108
    iget v1, v1, Lbkkw;->l:I

    .line 109
    move v14, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v14, 0x0

    .line 112
    .line 113
    :goto_4
    new-array v1, v7, [Lbkrk;

    .line 114
    const/4 v9, 0x0

    .line 115
    .line 116
    :goto_5
    if-ge v9, v7, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    check-cast v10, Lbkjd;

    .line 126
    .line 127
    iget-object v15, v10, Lbkjd;->b:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 131
    move-result v15

    .line 132
    .line 133
    if-nez v15, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v10

    .line 138
    move v15, v9

    .line 139
    move-object v9, v10

    .line 140
    .line 141
    iget v10, v3, Lbkjf;->e:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    const-string v2, "#getTextureGroupForLabelElement()"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    move-object/from16 v16, p5

    .line 158
    move v6, v15

    .line 159
    move-object v15, v2

    .line 160
    .line 161
    .line 162
    invoke-interface/range {v8 .. v16}, Lbkrb;->g(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbkrh;)Lbkrk;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    aput-object v2, v1, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move v6, v9

    .line 168
    .line 169
    :goto_6
    add-int/lit8 v9, v6, 0x1

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    const/4 v4, 0x0

    .line 181
    .line 182
    :goto_7
    if-ge v4, v7, :cond_9

    .line 183
    .line 184
    aget-object v5, v1, v4

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_8

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v5}, Lbkrk;->q()Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    move-result v4

    .line 219
    const/4 v6, 0x0

    .line 220
    .line 221
    :goto_9
    if-ge v6, v4, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    check-cast v5, Landroid/graphics/Bitmap;

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    iget v7, v0, Lbken;->a:F

    .line 232
    .line 233
    iget v8, v3, Lbkjf;->e:I

    .line 234
    int-to-float v8, v8

    .line 235
    div-float/2addr v7, v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5, v7}, Lbken;->f(Landroid/graphics/Bitmap;F)Lblbj;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_a

    .line 244
    :cond_a
    const/4 v5, 0x0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 250
    goto :goto_9

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    new-instance v0, Lblbl;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Lblbl;-><init>(Ljava/util/List;)V

    .line 262
    return-object v0

    .line 263
    .line 264
    :cond_c
    new-instance v0, Lblbl;

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Lblbl;-><init>(Ljava/util/List;)V

    .line 272
    return-object v0

    .line 273
    .line 274
    :cond_d
    new-instance v1, Lblbl;

    .line 275
    .line 276
    iget-object v2, v3, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v7}, Lbken;->f(Landroid/graphics/Bitmap;F)Lblbj;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v0}, Lblbl;-><init>(Ljava/util/List;)V

    .line 291
    return-object v1

    .line 292
    .line 293
    :cond_e
    :goto_b
    const/16 v17, 0x0

    .line 294
    return-object v17
.end method

.method public final i(Lchku;Lbkeo;Lbkrh;)Lblbl;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbkjf;->a(Lchku;)Lbkjf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v1, Lbkjf;->g:Lblaz;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v4, v1, Lbkjf;->e:I

    .line 14
    .line 15
    iget v5, v2, Lblaz;->a:I

    .line 16
    .line 17
    iget v2, v2, Lblaz;->b:I

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
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    aput-object p2, v2, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbkjf;->d()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-nez v5, :cond_b

    .line 49
    .line 50
    iget-object v5, v1, Lbkjf;->b:Ljava/lang/String;

    .line 51
    const/4 v13, 0x0

    .line 52
    .line 53
    if-nez v5, :cond_9

    .line 54
    .line 55
    iget-object v5, v1, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    iget-object v5, v1, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-nez v7, :cond_a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Lbkjd;

    .line 76
    .line 77
    iget-object v7, v7, Lbkjd;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "direct-bitmap"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lbken;->e:Lbjsd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lbkjd;

    .line 94
    .line 95
    iget-object v3, v3, Lbkjd;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lbjsd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    new-instance v3, Lblbl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v6}, Lbken;->b(ILandroid/graphics/Bitmap;F)Lblbj;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v0}, Lblbl;-><init>(Lblbj;)V

    .line 111
    return-object v3

    .line 112
    .line 113
    :cond_2
    iget-object v6, v0, Lbken;->b:Lbkrb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 117
    move-result v2

    .line 118
    .line 119
    new-array v14, v2, [Lbkrk;

    .line 120
    move v15, v3

    .line 121
    .line 122
    :goto_1
    if-ge v15, v2, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    check-cast v7, Lbkjd;

    .line 129
    .line 130
    iget-object v8, v7, Lbkjd;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v7

    .line 145
    move-object v9, v8

    .line 146
    .line 147
    iget v8, v1, Lbkjf;->e:I

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    const-string v10, "#getTextureGroupForLayeredPlacedIcon()"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    move-object/from16 v10, p3

    .line 160
    .line 161
    .line 162
    invoke-interface/range {v6 .. v12}, Lbkrb;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbkrh;II)Lbkrk;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    aput-object v7, v14, v15

    .line 166
    .line 167
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 174
    move-result v5

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    move v5, v3

    .line 179
    .line 180
    :goto_2
    if-ge v5, v2, :cond_6

    .line 181
    .line 182
    aget-object v6, v14, v5

    .line 183
    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v6}, Lbkrk;->q()Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    move-result v5

    .line 216
    .line 217
    :goto_4
    if-ge v3, v5, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    check-cast v6, Landroid/graphics/Bitmap;

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    iget v7, v0, Lbken;->a:F

    .line 228
    .line 229
    iget v8, v1, Lbkjf;->e:I

    .line 230
    int-to-float v8, v8

    .line 231
    div-float/2addr v7, v8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6, v7}, Lbken;->f(Landroid/graphics/Bitmap;F)Lblbj;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_4

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    new-instance v0, Lblbl;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2}, Lblbl;-><init>(Ljava/util/List;)V

    .line 257
    return-object v0

    .line 258
    .line 259
    :cond_9
    iget-object v2, v1, Lbkjf;->d:Lblaz;

    .line 260
    .line 261
    iget v1, v1, Lbkjf;->e:I

    .line 262
    int-to-float v1, v1

    .line 263
    div-float/2addr v6, v1

    .line 264
    .line 265
    move-object/from16 v10, p3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5, v10, v2, v6}, Lbken;->g(Ljava/lang/String;Lbkrh;Lblaz;F)Lblbj;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    new-instance v1, Lblbl;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0}, Lblbl;-><init>(Lblbj;)V

    .line 277
    return-object v1

    .line 278
    :cond_a
    :goto_6
    return-object v13

    .line 279
    .line 280
    :cond_b
    new-instance v2, Lblbl;

    .line 281
    .line 282
    iget-object v1, v1, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v6}, Lbken;->f(Landroid/graphics/Bitmap;F)Lblbj;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v0}, Lblbl;-><init>(Lblbj;)V

    .line 290
    return-object v2
.end method
