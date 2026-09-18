.class public Lvdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lvux;

.field private static final h:Labqj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Labhe;

.field public final d:Lvux;

.field public final e:I

.field public transient f:Landroid/graphics/Bitmap;

.field public final g:Lvux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vdf"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdf;->h:Labqj;

    .line 8
    .line 9
    new-instance v0, Lvux;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lvux;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvdf;->a:Lvux;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Labhe;ILvux;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvdf;->h:Labqj;

    .line 8
    .line 9
    sget-object v2, Lxij;->a:Lxij;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1522

    .line 16
    .line 17
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labqg;

    .line 22
    .line 23
    const-string v2, "superSampleRatio must be greater than or equal to %s."

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Labqg;->v(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lvdf;->c:Labhe;

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lvdf;->e:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lvdf;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    sget-object p1, Lvdf;->a:Lvux;

    .line 42
    .line 43
    iput-object p1, p0, Lvdf;->d:Lvux;

    .line 44
    .line 45
    iput-object p3, p0, Lvdf;->g:Lvux;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvdf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lvdf;->e:I

    iput-object v0, p0, Lvdf;->c:Labhe;

    iput-object p1, p0, Lvdf;->f:Landroid/graphics/Bitmap;

    sget-object p1, Lvdf;->a:Lvux;

    iput-object p1, p0, Lvdf;->d:Lvux;

    iput-object v0, p0, Lvdf;->g:Lvux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lvux;I)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    sget-object v1, Lvdf;->h:Labqj;

    sget-object v2, Lxij;->a:Lxij;

    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    move-result-object v1

    const/16 v2, 0x1523

    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    move-result-object v1

    check-cast v1, Labqg;

    const-string v2, "superSampleRatio must be greater than or equal to %s."

    invoke-interface {v1, v2, v0}, Labqg;->v(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lvdf;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvdf;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lvdf;->c:Labhe;

    iput-object p1, p0, Lvdf;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lvdf;->d:Lvux;

    iput-object p1, p0, Lvdf;->g:Lvux;

    return-void
.end method

.method public static a(Laidz;)Lvdf;
    .locals 14

    .line 1
    iget-object v0, p0, Laidz;->b:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Lajre;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "expectedSize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwmd;->af(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Labgz;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Labgs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvdf;->a:Lvux;

    .line 18
    .line 19
    iget-object v2, p0, Laidz;->b:Lajre;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    move v5, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, ""

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_11

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Laidy;

    .line 43
    .line 44
    invoke-static {}, Lvdd;->a()Lvdc;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v6, Laidy;->c:Laicy;

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    sget-object v11, Laicy;->a:Laicy;

    .line 53
    .line 54
    :cond_1
    iget v12, v11, Laicy;->b:I

    .line 55
    .line 56
    if-ne v12, v9, :cond_2

    .line 57
    .line 58
    iget-object v7, v11, Laicy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v10, v7}, Lvdc;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v7, v6, Laidy;->b:I

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0x100

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget v7, v6, Laidy;->h:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/high16 v7, -0x1000000

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v10, v7}, Lvdc;->d(I)V

    .line 77
    .line 78
    .line 79
    iget v7, v6, Laidy;->b:I

    .line 80
    .line 81
    and-int/lit16 v7, v7, 0x200

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iget v8, v6, Laidy;->i:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v10, v8}, Lvdc;->b(I)V

    .line 88
    .line 89
    .line 90
    iget v7, v6, Laidy;->l:I

    .line 91
    .line 92
    iget v8, v6, Laidy;->j:I

    .line 93
    .line 94
    iget v11, v6, Laidy;->m:I

    .line 95
    .line 96
    iget v12, v6, Laidy;->k:I

    .line 97
    .line 98
    new-instance v13, Lvde;

    .line 99
    .line 100
    invoke-direct {v13, v7, v8, v11, v12}, Lvde;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v13}, Lvdc;->e(Lvde;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lvdc;->a()Lvdd;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-ne v5, v4, :cond_6

    .line 114
    .line 115
    iget v5, v6, Laidy;->b:I

    .line 116
    .line 117
    and-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget v5, v6, Laidy;->d:F

    .line 122
    .line 123
    float-to-int v5, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v5, v4

    .line 126
    :cond_6
    :goto_2
    iget-object v7, v6, Laidy;->g:Laiem;

    .line 127
    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    sget-object v7, Laiem;->a:Laiem;

    .line 131
    .line 132
    :cond_7
    iget v7, v7, Laiem;->b:I

    .line 133
    .line 134
    and-int/2addr v7, v9

    .line 135
    if-eqz v7, :cond_10

    .line 136
    .line 137
    iget-object v7, v6, Laidy;->g:Laiem;

    .line 138
    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    sget-object v7, Laiem;->a:Laiem;

    .line 142
    .line 143
    :cond_8
    iget-object v7, v7, Laiem;->c:Laiew;

    .line 144
    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    sget-object v7, Laiew;->a:Laiew;

    .line 148
    .line 149
    :cond_9
    iget v7, v7, Laiew;->c:F

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    cmpl-float v7, v7, v8

    .line 153
    .line 154
    if-lez v7, :cond_10

    .line 155
    .line 156
    iget-object v7, v6, Laidy;->g:Laiem;

    .line 157
    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    sget-object v9, Laiem;->a:Laiem;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move-object v9, v7

    .line 164
    :goto_3
    iget-object v9, v9, Laiem;->c:Laiew;

    .line 165
    .line 166
    if-nez v9, :cond_b

    .line 167
    .line 168
    sget-object v9, Laiew;->a:Laiew;

    .line 169
    .line 170
    :cond_b
    iget v9, v9, Laiew;->d:F

    .line 171
    .line 172
    cmpl-float v8, v9, v8

    .line 173
    .line 174
    if-lez v8, :cond_10

    .line 175
    .line 176
    if-nez v7, :cond_c

    .line 177
    .line 178
    sget-object v3, Laiem;->a:Laiem;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    move-object v3, v7

    .line 182
    :goto_4
    iget-object v3, v3, Laiem;->c:Laiew;

    .line 183
    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    sget-object v3, Laiew;->a:Laiew;

    .line 187
    .line 188
    :cond_d
    iget v3, v3, Laiew;->c:F

    .line 189
    .line 190
    float-to-int v3, v3

    .line 191
    if-nez v7, :cond_e

    .line 192
    .line 193
    sget-object v7, Laiem;->a:Laiem;

    .line 194
    .line 195
    :cond_e
    iget-object v7, v7, Laiem;->c:Laiew;

    .line 196
    .line 197
    if-nez v7, :cond_f

    .line 198
    .line 199
    sget-object v7, Laiew;->a:Laiew;

    .line 200
    .line 201
    :cond_f
    iget v7, v7, Laiew;->d:F

    .line 202
    .line 203
    float-to-int v7, v7

    .line 204
    new-instance v8, Lvux;

    .line 205
    .line 206
    invoke-direct {v8, v3, v7}, Lvux;-><init>(II)V

    .line 207
    .line 208
    .line 209
    move-object v3, v8

    .line 210
    :cond_10
    invoke-virtual {v0}, Lvux;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_0

    .line 215
    .line 216
    iget v7, v6, Laidy;->b:I

    .line 217
    .line 218
    and-int/lit8 v8, v7, 0x4

    .line 219
    .line 220
    if-eqz v8, :cond_0

    .line 221
    .line 222
    and-int/lit8 v7, v7, 0x8

    .line 223
    .line 224
    if-eqz v7, :cond_0

    .line 225
    .line 226
    iget v0, v6, Laidy;->e:I

    .line 227
    .line 228
    iget v6, v6, Laidy;->f:I

    .line 229
    .line 230
    new-instance v7, Lvux;

    .line 231
    .line 232
    invoke-direct {v7, v0, v6}, Lvux;-><init>(II)V

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_11
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v4, p0, Laidz;->b:Lajre;

    .line 243
    .line 244
    invoke-interface {v4}, Lajre;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v9, :cond_14

    .line 249
    .line 250
    iget-object p0, p0, Laidz;->b:Lajre;

    .line 251
    .line 252
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Laidy;

    .line 257
    .line 258
    iget-object p0, p0, Laidy;->c:Laicy;

    .line 259
    .line 260
    if-nez p0, :cond_12

    .line 261
    .line 262
    sget-object p0, Laicy;->a:Laicy;

    .line 263
    .line 264
    :cond_12
    iget v4, p0, Laicy;->b:I

    .line 265
    .line 266
    if-ne v4, v9, :cond_13

    .line 267
    .line 268
    iget-object p0, p0, Laicy;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v7, p0

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    :cond_13
    const-string p0, ".svg"

    .line 274
    .line 275
    invoke-virtual {v7, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_14

    .line 280
    .line 281
    new-instance p0, Lvdf;

    .line 282
    .line 283
    invoke-direct {p0, v7, v0, v2}, Lvdf;-><init>(Ljava/lang/String;Lvux;I)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_14
    new-instance p0, Lvdf;

    .line 288
    .line 289
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p0, v0, v2, v3}, Lvdf;-><init>(Labhe;ILvux;)V

    .line 294
    .line 295
    .line 296
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lvdf;
    .locals 11

    .line 1
    sget-object v0, Lvdf;->a:Lvux;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Labhe;->d(I)Labgz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lahtx;

    .line 29
    .line 30
    invoke-static {}, Lvdd;->a()Lvdc;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v4, Lahtx;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lvdc;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v7, v4, Lahtx;->d:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lvdc;->g(I)V

    .line 42
    .line 43
    .line 44
    iget v7, v4, Lahtx;->b:I

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0x800

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v7, v4, Lahtx;->n:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 v7, -0x1000000

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6, v7}, Lvdc;->d(I)V

    .line 56
    .line 57
    .line 58
    iget v7, v4, Lahtx;->o:I

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lvdc;->c(I)V

    .line 61
    .line 62
    .line 63
    iget v7, v4, Lahtx;->b:I

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x2000

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget v5, v4, Lahtx;->p:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6, v5}, Lvdc;->b(I)V

    .line 72
    .line 73
    .line 74
    iget v5, v4, Lahtx;->l:I

    .line 75
    .line 76
    iget v7, v4, Lahtx;->j:I

    .line 77
    .line 78
    iget v8, v4, Lahtx;->m:I

    .line 79
    .line 80
    iget v9, v4, Lahtx;->k:I

    .line 81
    .line 82
    new-instance v10, Lvde;

    .line 83
    .line 84
    invoke-direct {v10, v5, v7, v8, v9}, Lvde;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Lvdc;->e(Lvde;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lvdc;->a()Lvdd;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    iget v3, v4, Lahtx;->b:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget v3, v4, Lahtx;->f:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v3, v2

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lvux;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    iget v5, v4, Lahtx;->b:I

    .line 116
    .line 117
    and-int/lit8 v6, v5, 0x20

    .line 118
    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x40

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    iget v0, v4, Lahtx;->h:I

    .line 126
    .line 127
    iget v4, v4, Lahtx;->i:I

    .line 128
    .line 129
    new-instance v5, Lvux;

    .line 130
    .line 131
    invoke-direct {v5, v0, v4}, Lvux;-><init>(II)V

    .line 132
    .line 133
    .line 134
    move-object v0, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p0, 0x1

    .line 137
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Labnu;

    .line 147
    .line 148
    iget v3, v3, Labnu;->d:I

    .line 149
    .line 150
    if-ne v3, p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lvdd;

    .line 157
    .line 158
    iget-object p0, p0, Lvdd;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, ".svg"

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    new-instance v1, Lvdf;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0, v2}, Lvdf;-><init>(Ljava/lang/String;Lvux;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    new-instance p0, Lvdf;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v1, v2, v0}, Lvdf;-><init>(Labhe;ILvux;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/Collection;Lamtk;Lahxu;)Lvdf;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {v2}, Labhe;->d(I)Labgz;

    .line 15
    .line 16
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
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/high16 v8, -0x1000000

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ge v5, v7, :cond_6

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    sget-object v11, Lahtx;->a:Lahtx;

    .line 44
    .line 45
    const-class v11, Lahtx;

    .line 46
    .line 47
    invoke-static {v11}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v12, v1, Lahxu;->s:[B

    .line 52
    .line 53
    iget-object v13, v1, Lahxu;->j:Lahxz;

    .line 54
    .line 55
    iget-object v14, v1, Lahxu;->a:Lajpz;

    .line 56
    .line 57
    invoke-virtual {v13, v10}, Lahxx;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-virtual {v13, v10}, Lahxx;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-interface {v11, v12, v15, v13, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lahtx;

    .line 70
    .line 71
    invoke-interface {v0, v10}, Lamtk;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v10}, Lamtk;->p(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lvdd;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_0
    iget-object v12, v11, Lahtx;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget v13, v11, Lahtx;->b:I

    .line 90
    .line 91
    and-int/lit8 v13, v13, 0x4

    .line 92
    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v9, v3

    .line 97
    :goto_1
    iget v13, v11, Lahtx;->e:I

    .line 98
    .line 99
    invoke-static {v12, v9, v13, v1}, Lvfj;->a(Ljava/lang/String;ZILahxu;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, Lvdd;->a()Lvdc;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v9}, Lvdc;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v9, v11, Lahtx;->d:I

    .line 111
    .line 112
    invoke-virtual {v12, v9}, Lvdc;->g(I)V

    .line 113
    .line 114
    .line 115
    iget v9, v11, Lahtx;->b:I

    .line 116
    .line 117
    and-int/lit16 v9, v9, 0x800

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    iget v8, v11, Lahtx;->n:I

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v12, v8}, Lvdc;->d(I)V

    .line 124
    .line 125
    .line 126
    iget v8, v11, Lahtx;->o:I

    .line 127
    .line 128
    invoke-virtual {v12, v8}, Lvdc;->c(I)V

    .line 129
    .line 130
    .line 131
    iget v8, v11, Lahtx;->b:I

    .line 132
    .line 133
    and-int/lit16 v8, v8, 0x2000

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    iget v8, v11, Lahtx;->p:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v8, v3

    .line 141
    :goto_2
    invoke-virtual {v12, v8}, Lvdc;->b(I)V

    .line 142
    .line 143
    .line 144
    iget v8, v11, Lahtx;->l:I

    .line 145
    .line 146
    iget v9, v11, Lahtx;->j:I

    .line 147
    .line 148
    iget v13, v11, Lahtx;->m:I

    .line 149
    .line 150
    iget v14, v11, Lahtx;->k:I

    .line 151
    .line 152
    new-instance v15, Lvde;

    .line 153
    .line 154
    invoke-direct {v15, v8, v9, v13, v14}, Lvde;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v15}, Lvdc;->e(Lvde;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lvdc;->a()Lvdd;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v0, v10, v8}, Lamtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    if-ne v6, v4, :cond_5

    .line 171
    .line 172
    iget v6, v11, Lahtx;->b:I

    .line 173
    .line 174
    and-int/lit8 v6, v6, 0x8

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iget v6, v11, Lahtx;->f:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v6, v4

    .line 182
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lahtx;

    .line 201
    .line 202
    iget-object v7, v5, Lahtx;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget v10, v5, Lahtx;->b:I

    .line 205
    .line 206
    and-int/lit8 v10, v10, 0x4

    .line 207
    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    move v10, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v10, v3

    .line 213
    :goto_6
    iget v11, v5, Lahtx;->e:I

    .line 214
    .line 215
    invoke-static {v7, v10, v11, v1}, Lvfj;->a(Ljava/lang/String;ZILahxu;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {}, Lvdd;->a()Lvdc;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10, v7}, Lvdc;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v7, v5, Lahtx;->d:I

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Lvdc;->g(I)V

    .line 229
    .line 230
    .line 231
    iget v7, v5, Lahtx;->b:I

    .line 232
    .line 233
    and-int/lit16 v7, v7, 0x800

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    iget v7, v5, Lahtx;->n:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move v7, v8

    .line 241
    :goto_7
    invoke-virtual {v10, v7}, Lvdc;->d(I)V

    .line 242
    .line 243
    .line 244
    iget v7, v5, Lahtx;->o:I

    .line 245
    .line 246
    invoke-virtual {v10, v7}, Lvdc;->c(I)V

    .line 247
    .line 248
    .line 249
    iget v7, v5, Lahtx;->b:I

    .line 250
    .line 251
    and-int/lit16 v7, v7, 0x2000

    .line 252
    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    iget v7, v5, Lahtx;->p:I

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move v7, v3

    .line 259
    :goto_8
    invoke-virtual {v10, v7}, Lvdc;->b(I)V

    .line 260
    .line 261
    .line 262
    iget v7, v5, Lahtx;->l:I

    .line 263
    .line 264
    iget v11, v5, Lahtx;->j:I

    .line 265
    .line 266
    iget v12, v5, Lahtx;->m:I

    .line 267
    .line 268
    iget v13, v5, Lahtx;->k:I

    .line 269
    .line 270
    new-instance v14, Lvde;

    .line 271
    .line 272
    invoke-direct {v14, v7, v11, v12, v13}, Lvde;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v14}, Lvdc;->e(Lvde;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lvdc;->a()Lvdd;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v2, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-ne v6, v4, :cond_7

    .line 286
    .line 287
    iget v6, v5, Lahtx;->b:I

    .line 288
    .line 289
    and-int/lit8 v6, v6, 0x8

    .line 290
    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    iget v6, v5, Lahtx;->f:I

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move v6, v4

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v1, Lvdf;

    .line 303
    .line 304
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-direct {v1, v2, v0, v3}, Lvdf;-><init>(Labhe;ILvux;)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput-object p1, p0, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    array-length v0, p0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvdf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvdf;

    .line 12
    .line 13
    iget-object v1, p0, Lvdf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvdf;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lvdf;->c:Labhe;

    .line 24
    .line 25
    iget-object v3, p1, Lvdf;->c:Labhe;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v3, p1, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lvdf;->e:I

    .line 44
    .line 45
    iget v3, p1, Lvdf;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lvdf;->d:Lvux;

    .line 50
    .line 51
    iget-object p1, p1, Lvdf;->d:Lvux;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvdf;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lvdf;->c:Labhe;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Labhe;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lvdf;->f:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lvdf;->g:Lvux;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lvdf;->e:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lvdf;->d:Lvux;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method
