.class public Lbkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lblaz;

.field private static final h:Lbwny;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lblaz;

.field public final e:I

.field public transient f:Landroid/graphics/Bitmap;

.field public final g:Lblaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bkjf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkjf;->h:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lblaz;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lblaz;-><init>(II)V

    .line 15
    .line 16
    sput-object v0, Lbkjf;->a:Lblaz;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkjf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lbkjf;->e:I

    iput-object v0, p0, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbkjf;->f:Landroid/graphics/Bitmap;

    sget-object p1, Lbkjf;->a:Lblaz;

    iput-object p1, p0, Lbkjf;->d:Lblaz;

    iput-object v0, p0, Lbkjf;->g:Lblaz;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ILblaz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbkjf;->h:Lbwny;

    .line 9
    .line 10
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0x2a93

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbwnv;

    .line 23
    .line 24
    const-string v2, "superSampleRatio must be greater than or equal to %s."

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lbkjf;->e:I

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lbkjf;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    sget-object p1, Lbkjf;->a:Lblaz;

    .line 43
    .line 44
    iput-object p1, p0, Lbkjf;->d:Lblaz;

    .line 45
    .line 46
    iput-object p3, p0, Lbkjf;->g:Lblaz;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lblaz;I)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    sget-object v1, Lbkjf;->h:Lbwny;

    sget-object v2, Lbmsm;->a:Lbmsm;

    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    move-result-object v1

    const/16 v2, 0x2a94

    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    move-result-object v1

    check-cast v1, Lbwnv;

    const-string v2, "superSampleRatio must be greater than or equal to %s."

    invoke-interface {v1, v2, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lbkjf;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbkjf;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbkjf;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lbkjf;->d:Lblaz;

    iput-object p1, p0, Lbkjf;->g:Lblaz;

    return-void
.end method

.method public static a(Lchku;)Lbkjf;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lchku;->b:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lbkjf;->a:Lblaz;

    .line 13
    .line 14
    iget-object v2, p0, Lchku;->b:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    move v5, v4

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v6

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_11

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Lchkt;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbkjd;->a()Lbkjc;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    iget-object v11, v6, Lchkt;->c:Lchjs;

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    sget-object v11, Lchjs;->a:Lchjs;

    .line 48
    .line 49
    :cond_1
    iget v12, v11, Lchjs;->b:I

    .line 50
    .line 51
    if-ne v12, v9, :cond_2

    .line 52
    .line 53
    iget-object v7, v11, Lchjs;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v10, v7}, Lbkjc;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    iget v7, v6, Lchkt;->b:I

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0x100

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget v7, v6, Lchkt;->h:I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const/high16 v7, -0x1000000

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v10, v7}, Lbkjc;->d(I)V

    .line 73
    .line 74
    iget v7, v6, Lchkt;->b:I

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0x200

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget v8, v6, Lchkt;->i:I

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v10, v8}, Lbkjc;->b(I)V

    .line 84
    .line 85
    iget v7, v6, Lchkt;->l:I

    .line 86
    .line 87
    iget v8, v6, Lchkt;->j:I

    .line 88
    .line 89
    iget v11, v6, Lchkt;->m:I

    .line 90
    .line 91
    iget v12, v6, Lchkt;->k:I

    .line 92
    .line 93
    new-instance v13, Lbkje;

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v7, v8, v11, v12}, Lbkje;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v13}, Lbkjc;->e(Lbkje;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lbkjc;->a()Lbkjd;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    if-ne v5, v4, :cond_6

    .line 109
    .line 110
    iget v5, v6, Lchkt;->b:I

    .line 111
    .line 112
    and-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget v5, v6, Lchkt;->d:F

    .line 117
    float-to-int v5, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v5, v4

    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-object v7, v6, Lchkt;->g:Lchli;

    .line 122
    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    sget-object v7, Lchli;->a:Lchli;

    .line 126
    .line 127
    :cond_7
    iget v7, v7, Lchli;->b:I

    .line 128
    and-int/2addr v7, v9

    .line 129
    .line 130
    if-eqz v7, :cond_10

    .line 131
    .line 132
    iget-object v7, v6, Lchkt;->g:Lchli;

    .line 133
    .line 134
    if-nez v7, :cond_8

    .line 135
    .line 136
    sget-object v7, Lchli;->a:Lchli;

    .line 137
    .line 138
    :cond_8
    iget-object v7, v7, Lchli;->c:Lchls;

    .line 139
    .line 140
    if-nez v7, :cond_9

    .line 141
    .line 142
    sget-object v7, Lchls;->a:Lchls;

    .line 143
    .line 144
    :cond_9
    iget v7, v7, Lchls;->c:F

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    cmpl-float v7, v7, v8

    .line 148
    .line 149
    if-lez v7, :cond_10

    .line 150
    .line 151
    iget-object v7, v6, Lchkt;->g:Lchli;

    .line 152
    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    sget-object v9, Lchli;->a:Lchli;

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    move-object v9, v7

    .line 158
    .line 159
    :goto_3
    iget-object v9, v9, Lchli;->c:Lchls;

    .line 160
    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    sget-object v9, Lchls;->a:Lchls;

    .line 164
    .line 165
    :cond_b
    iget v9, v9, Lchls;->d:F

    .line 166
    .line 167
    cmpl-float v8, v9, v8

    .line 168
    .line 169
    if-lez v8, :cond_10

    .line 170
    .line 171
    if-nez v7, :cond_c

    .line 172
    .line 173
    sget-object v3, Lchli;->a:Lchli;

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move-object v3, v7

    .line 176
    .line 177
    :goto_4
    iget-object v3, v3, Lchli;->c:Lchls;

    .line 178
    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    sget-object v3, Lchls;->a:Lchls;

    .line 182
    .line 183
    :cond_d
    iget v3, v3, Lchls;->c:F

    .line 184
    float-to-int v3, v3

    .line 185
    .line 186
    if-nez v7, :cond_e

    .line 187
    .line 188
    sget-object v7, Lchli;->a:Lchli;

    .line 189
    .line 190
    :cond_e
    iget-object v7, v7, Lchli;->c:Lchls;

    .line 191
    .line 192
    if-nez v7, :cond_f

    .line 193
    .line 194
    sget-object v7, Lchls;->a:Lchls;

    .line 195
    .line 196
    :cond_f
    iget v7, v7, Lchls;->d:F

    .line 197
    float-to-int v7, v7

    .line 198
    .line 199
    new-instance v8, Lblaz;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v3, v7}, Lblaz;-><init>(II)V

    .line 203
    move-object v3, v8

    .line 204
    .line 205
    .line 206
    :cond_10
    invoke-virtual {v1}, Lblaz;->a()Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-nez v7, :cond_0

    .line 210
    .line 211
    iget v7, v6, Lchkt;->b:I

    .line 212
    .line 213
    and-int/lit8 v8, v7, 0x4

    .line 214
    .line 215
    if-eqz v8, :cond_0

    .line 216
    .line 217
    and-int/lit8 v7, v7, 0x8

    .line 218
    .line 219
    if-eqz v7, :cond_0

    .line 220
    .line 221
    iget v1, v6, Lchkt;->e:I

    .line 222
    .line 223
    iget v6, v6, Lchkt;->f:I

    .line 224
    .line 225
    new-instance v7, Lblaz;

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v1, v6}, Lblaz;-><init>(II)V

    .line 229
    move-object v1, v7

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v2

    .line 236
    .line 237
    iget-object v4, p0, Lchku;->b:Lcmfj;

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Lcmfj;->size()I

    .line 241
    move-result v4

    .line 242
    .line 243
    if-ne v4, v9, :cond_14

    .line 244
    .line 245
    iget-object p0, p0, Lchku;->b:Lcmfj;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Lchkt;

    .line 252
    .line 253
    iget-object p0, p0, Lchkt;->c:Lchjs;

    .line 254
    .line 255
    if-nez p0, :cond_12

    .line 256
    .line 257
    sget-object p0, Lchjs;->a:Lchjs;

    .line 258
    .line 259
    :cond_12
    iget v4, p0, Lchjs;->b:I

    .line 260
    .line 261
    if-ne v4, v9, :cond_13

    .line 262
    .line 263
    iget-object p0, p0, Lchjs;->c:Ljava/lang/Object;

    .line 264
    move-object v7, p0

    .line 265
    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    :cond_13
    const-string p0, ".svg"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-eqz p0, :cond_14

    .line 275
    .line 276
    new-instance p0, Lbkjf;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v7, v1, v2}, Lbkjf;-><init>(Ljava/lang/String;Lblaz;I)V

    .line 280
    return-object p0

    .line 281
    .line 282
    :cond_14
    new-instance p0, Lbkjf;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0, v2, v3}, Lbkjf;-><init>(Lcom/google/common/collect/ImmutableList;ILblaz;)V

    .line 290
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lbkjf;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbkjf;->a:Lblaz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lchaa;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbkjd;->a()Lbkjc;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    iget-object v7, v4, Lchaa;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lbkjc;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    iget v7, v4, Lchaa;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lbkjc;->g(I)V

    .line 44
    .line 45
    iget v7, v4, Lchaa;->b:I

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x800

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget v7, v4, Lchaa;->n:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/high16 v7, -0x1000000

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v6, v7}, Lbkjc;->d(I)V

    .line 58
    .line 59
    iget v7, v4, Lchaa;->o:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lbkjc;->c(I)V

    .line 63
    .line 64
    iget v7, v4, Lchaa;->b:I

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0x2000

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget v5, v4, Lchaa;->p:I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6, v5}, Lbkjc;->b(I)V

    .line 74
    .line 75
    iget v5, v4, Lchaa;->l:I

    .line 76
    .line 77
    iget v7, v4, Lchaa;->j:I

    .line 78
    .line 79
    iget v8, v4, Lchaa;->m:I

    .line 80
    .line 81
    iget v9, v4, Lchaa;->k:I

    .line 82
    .line 83
    new-instance v10, Lbkje;

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v5, v7, v8, v9}, Lbkje;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v10}, Lbkjc;->e(Lbkje;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lbkjc;->a()Lbkjd;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    if-ne v3, v2, :cond_4

    .line 99
    .line 100
    iget v3, v4, Lchaa;->b:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget v3, v4, Lchaa;->f:I

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v3, v2

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lblaz;->a()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    iget v5, v4, Lchaa;->b:I

    .line 117
    .line 118
    and-int/lit8 v6, v5, 0x20

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0x40

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    iget v0, v4, Lchaa;->h:I

    .line 127
    .line 128
    iget v4, v4, Lchaa;->i:I

    .line 129
    .line 130
    new-instance v5, Lblaz;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v0, v4}, Lblaz;-><init>(II)V

    .line 134
    move-object v0, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p0, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    .line 147
    check-cast v3, Lbwkw;

    .line 148
    .line 149
    iget v3, v3, Lbwkw;->d:I

    .line 150
    .line 151
    if-ne v3, p0, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Lbkjd;

    .line 158
    .line 159
    iget-object p0, p0, Lbkjd;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, ".svg"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    new-instance v1, Lbkjf;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0, v0, v2}, Lbkjf;-><init>(Ljava/lang/String;Lblaz;I)V

    .line 173
    return-object v1

    .line 174
    .line 175
    :cond_6
    new-instance p0, Lbkjf;

    .line 176
    const/4 v0, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1, v2, v0}, Lbkjf;-><init>(Lcom/google/common/collect/ImmutableList;ILblaz;)V

    .line 180
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/Collection;Lcsex;Lchdz;)Lbkjf;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v3

    .line 21
    move v6, v4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    .line 26
    .line 27
    const/high16 v8, -0x1000000

    .line 28
    const/4 v9, 0x1

    .line 29
    .line 30
    if-ge v5, v7, :cond_6

    .line 31
    .line 32
    move-object/from16 v7, p0

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v10

    .line 43
    .line 44
    sget-object v11, Lchaa;->a:Lchaa;

    .line 45
    .line 46
    const-class v11, Lchaa;

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    iget-object v12, v1, Lchdz;->s:[B

    .line 53
    .line 54
    iget-object v13, v1, Lchdz;->j:Lchee;

    .line 55
    .line 56
    iget-object v14, v1, Lchdz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v10}, Lchec;->b(I)I

    .line 60
    move-result v15

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lchec;->a(I)I

    .line 64
    move-result v13

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v12, v15, v13, v14}, Lcmgd;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    check-cast v11, Lchaa;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v10}, Lcsex;->c(I)Z

    .line 74
    move-result v12

    .line 75
    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v10}, Lcsex;->p(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Lbkjd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_0
    iget-object v12, v11, Lchaa;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v13, v11, Lchaa;->b:I

    .line 91
    .line 92
    and-int/lit8 v13, v13, 0x4

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v9, v3

    .line 97
    .line 98
    :goto_1
    iget v13, v11, Lchaa;->e:I

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v9, v13, v1}, Lbklg;->a(Ljava/lang/String;ZILchdz;)Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbkjd;->a()Lbkjc;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v9}, Lbkjc;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    iget v9, v11, Lchaa;->d:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v9}, Lbkjc;->g(I)V

    .line 115
    .line 116
    iget v9, v11, Lchaa;->b:I

    .line 117
    .line 118
    and-int/lit16 v9, v9, 0x800

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iget v8, v11, Lchaa;->n:I

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v12, v8}, Lbkjc;->d(I)V

    .line 126
    .line 127
    iget v8, v11, Lchaa;->o:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v8}, Lbkjc;->c(I)V

    .line 131
    .line 132
    iget v8, v11, Lchaa;->b:I

    .line 133
    .line 134
    and-int/lit16 v8, v8, 0x2000

    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    iget v8, v11, Lchaa;->p:I

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v8, v3

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v12, v8}, Lbkjc;->b(I)V

    .line 144
    .line 145
    iget v8, v11, Lchaa;->l:I

    .line 146
    .line 147
    iget v9, v11, Lchaa;->j:I

    .line 148
    .line 149
    iget v13, v11, Lchaa;->m:I

    .line 150
    .line 151
    iget v14, v11, Lchaa;->k:I

    .line 152
    .line 153
    new-instance v15, Lbkje;

    .line 154
    .line 155
    .line 156
    invoke-direct {v15, v8, v9, v13, v14}, Lbkje;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v15}, Lbkjc;->e(Lbkje;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lbkjc;->a()Lbkjd;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v10, v8}, Lcsex;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    :goto_3
    if-ne v6, v4, :cond_5

    .line 172
    .line 173
    iget v6, v11, Lchaa;->b:I

    .line 174
    .line 175
    and-int/lit8 v6, v6, 0x8

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    iget v6, v11, Lchaa;->f:I

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v6, v4

    .line 182
    .line 183
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v5

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    check-cast v5, Lchaa;

    .line 202
    .line 203
    iget-object v7, v5, Lchaa;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget v10, v5, Lchaa;->b:I

    .line 206
    .line 207
    and-int/lit8 v10, v10, 0x4

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    move v10, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v10, v3

    .line 213
    .line 214
    :goto_6
    iget v11, v5, Lchaa;->e:I

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v10, v11, v1}, Lbklg;->a(Ljava/lang/String;ZILchdz;)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lbkjd;->a()Lbkjc;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v7}, Lbkjc;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    iget v7, v5, Lchaa;->d:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v7}, Lbkjc;->g(I)V

    .line 231
    .line 232
    iget v7, v5, Lchaa;->b:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x800

    .line 235
    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    iget v7, v5, Lchaa;->n:I

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move v7, v8

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {v10, v7}, Lbkjc;->d(I)V

    .line 244
    .line 245
    iget v7, v5, Lchaa;->o:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v7}, Lbkjc;->c(I)V

    .line 249
    .line 250
    iget v7, v5, Lchaa;->b:I

    .line 251
    .line 252
    and-int/lit16 v7, v7, 0x2000

    .line 253
    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    iget v7, v5, Lchaa;->p:I

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move v7, v3

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v10, v7}, Lbkjc;->b(I)V

    .line 262
    .line 263
    iget v7, v5, Lchaa;->l:I

    .line 264
    .line 265
    iget v11, v5, Lchaa;->j:I

    .line 266
    .line 267
    iget v12, v5, Lchaa;->m:I

    .line 268
    .line 269
    iget v13, v5, Lchaa;->k:I

    .line 270
    .line 271
    new-instance v14, Lbkje;

    .line 272
    .line 273
    .line 274
    invoke-direct {v14, v7, v11, v12, v13}, Lbkje;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v14}, Lbkjc;->e(Lbkje;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Lbkjc;->a()Lbkjd;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    if-ne v6, v4, :cond_7

    .line 287
    .line 288
    iget v6, v5, Lchaa;->b:I

    .line 289
    .line 290
    and-int/lit8 v6, v6, 0x8

    .line 291
    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    iget v6, v5, Lchaa;->f:I

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move v6, v4

    .line 297
    goto :goto_5

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 301
    move-result v0

    .line 302
    .line 303
    new-instance v1, Lbkjf;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 307
    move-result-object v2

    .line 308
    const/4 v3, 0x0

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2, v0, v3}, Lbkjf;-><init>(Lcom/google/common/collect/ImmutableList;ILblaz;)V

    .line 312
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-array v1, v0, [B

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput-object p1, p0, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 49
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object p0, p0, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    array-length v0, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 34
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbkjf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbkjf;

    .line 13
    .line 14
    iget-object v1, p0, Lbkjf;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbkjf;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v3, p1, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v3, p1, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lbkjf;->e:I

    .line 45
    .line 46
    iget v3, p1, Lbkjf;->e:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lbkjf;->d:Lblaz;

    .line 51
    .line 52
    iget-object p1, p1, Lbkjf;->d:Lblaz;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkjf;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lbkjf;->g:Lblaz;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lbkjf;->e:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lbkjf;->d:Lblaz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p0

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method
