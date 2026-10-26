.class public Lvmb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lwdz;

.field private static final h:Labyy;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Labpw;

.field public final d:Lwdz;

.field public final e:I

.field public transient f:Landroid/graphics/Bitmap;

.field public final g:Lwdz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vmb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmb;->h:Labyy;

    .line 8
    .line 9
    new-instance v0, Lwdz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lwdz;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvmb;->a:Lwdz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Labpw;ILwdz;)V
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
    sget-object v1, Lvmb;->h:Labyy;

    .line 8
    .line 9
    sget-object v2, Lxrf;->a:Lxrf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1544

    .line 16
    .line 17
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labyv;

    .line 22
    .line 23
    const-string v2, "superSampleRatio must be greater than or equal to %s."

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Labyv;->v(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lvmb;->c:Labpw;

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lvmb;->e:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lvmb;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    sget-object p1, Lvmb;->a:Lwdz;

    .line 42
    .line 43
    iput-object p1, p0, Lvmb;->d:Lwdz;

    .line 44
    .line 45
    iput-object p3, p0, Lvmb;->g:Lwdz;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvmb;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lvmb;->e:I

    iput-object v0, p0, Lvmb;->c:Labpw;

    iput-object p1, p0, Lvmb;->f:Landroid/graphics/Bitmap;

    sget-object p1, Lvmb;->a:Lwdz;

    iput-object p1, p0, Lvmb;->d:Lwdz;

    iput-object v0, p0, Lvmb;->g:Lwdz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lwdz;I)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    sget-object v1, Lvmb;->h:Labyy;

    sget-object v2, Lxrf;->a:Lxrf;

    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    move-result-object v1

    const/16 v2, 0x1545

    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    move-result-object v1

    check-cast v1, Labyv;

    const-string v2, "superSampleRatio must be greater than or equal to %s."

    invoke-interface {v1, v2, v0}, Labyv;->v(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lvmb;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvmb;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lvmb;->c:Labpw;

    iput-object p1, p0, Lvmb;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lvmb;->d:Lwdz;

    iput-object p1, p0, Lvmb;->g:Lwdz;

    return-void
.end method

.method public static a(Laioo;)Lvmb;
    .locals 14

    .line 1
    iget-object v0, p0, Laioo;->b:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "expectedSize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laccm;->bi(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Labpr;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Labpk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvmb;->a:Lwdz;

    .line 18
    .line 19
    iget-object v2, p0, Laioo;->b:Lakci;

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
    check-cast v6, Laion;

    .line 43
    .line 44
    invoke-static {}, Lvlz;->a()Lvly;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v6, Laion;->c:Lainn;

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    sget-object v11, Lainn;->a:Lainn;

    .line 53
    .line 54
    :cond_1
    iget v12, v11, Lainn;->b:I

    .line 55
    .line 56
    if-ne v12, v9, :cond_2

    .line 57
    .line 58
    iget-object v7, v11, Lainn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v10, v7}, Lvly;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v7, v6, Laion;->b:I

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0x100

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget v7, v6, Laion;->h:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/high16 v7, -0x1000000

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v10, v7}, Lvly;->d(I)V

    .line 77
    .line 78
    .line 79
    iget v7, v6, Laion;->b:I

    .line 80
    .line 81
    and-int/lit16 v7, v7, 0x200

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iget v8, v6, Laion;->i:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v10, v8}, Lvly;->b(I)V

    .line 88
    .line 89
    .line 90
    iget v7, v6, Laion;->l:I

    .line 91
    .line 92
    iget v8, v6, Laion;->j:I

    .line 93
    .line 94
    iget v11, v6, Laion;->m:I

    .line 95
    .line 96
    iget v12, v6, Laion;->k:I

    .line 97
    .line 98
    new-instance v13, Lvma;

    .line 99
    .line 100
    invoke-direct {v13, v7, v8, v11, v12}, Lvma;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v13}, Lvly;->e(Lvma;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lvly;->a()Lvlz;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-ne v5, v4, :cond_6

    .line 114
    .line 115
    iget v5, v6, Laion;->b:I

    .line 116
    .line 117
    and-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget v5, v6, Laion;->d:F

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
    iget-object v7, v6, Laion;->g:Laipb;

    .line 127
    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    sget-object v7, Laipb;->a:Laipb;

    .line 131
    .line 132
    :cond_7
    iget v7, v7, Laipb;->b:I

    .line 133
    .line 134
    and-int/2addr v7, v9

    .line 135
    if-eqz v7, :cond_10

    .line 136
    .line 137
    iget-object v7, v6, Laion;->g:Laipb;

    .line 138
    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    sget-object v7, Laipb;->a:Laipb;

    .line 142
    .line 143
    :cond_8
    iget-object v7, v7, Laipb;->c:Laipl;

    .line 144
    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    sget-object v7, Laipl;->a:Laipl;

    .line 148
    .line 149
    :cond_9
    iget v7, v7, Laipl;->c:F

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
    iget-object v7, v6, Laion;->g:Laipb;

    .line 157
    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    sget-object v9, Laipb;->a:Laipb;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move-object v9, v7

    .line 164
    :goto_3
    iget-object v9, v9, Laipb;->c:Laipl;

    .line 165
    .line 166
    if-nez v9, :cond_b

    .line 167
    .line 168
    sget-object v9, Laipl;->a:Laipl;

    .line 169
    .line 170
    :cond_b
    iget v9, v9, Laipl;->d:F

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
    sget-object v3, Laipb;->a:Laipb;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    move-object v3, v7

    .line 182
    :goto_4
    iget-object v3, v3, Laipb;->c:Laipl;

    .line 183
    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    sget-object v3, Laipl;->a:Laipl;

    .line 187
    .line 188
    :cond_d
    iget v3, v3, Laipl;->c:F

    .line 189
    .line 190
    float-to-int v3, v3

    .line 191
    if-nez v7, :cond_e

    .line 192
    .line 193
    sget-object v7, Laipb;->a:Laipb;

    .line 194
    .line 195
    :cond_e
    iget-object v7, v7, Laipb;->c:Laipl;

    .line 196
    .line 197
    if-nez v7, :cond_f

    .line 198
    .line 199
    sget-object v7, Laipl;->a:Laipl;

    .line 200
    .line 201
    :cond_f
    iget v7, v7, Laipl;->d:F

    .line 202
    .line 203
    float-to-int v7, v7

    .line 204
    new-instance v8, Lwdz;

    .line 205
    .line 206
    invoke-direct {v8, v3, v7}, Lwdz;-><init>(II)V

    .line 207
    .line 208
    .line 209
    move-object v3, v8

    .line 210
    :cond_10
    invoke-virtual {v0}, Lwdz;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_0

    .line 215
    .line 216
    iget v7, v6, Laion;->b:I

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
    iget v0, v6, Laion;->e:I

    .line 227
    .line 228
    iget v6, v6, Laion;->f:I

    .line 229
    .line 230
    new-instance v7, Lwdz;

    .line 231
    .line 232
    invoke-direct {v7, v0, v6}, Lwdz;-><init>(II)V

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
    iget-object v4, p0, Laioo;->b:Lakci;

    .line 243
    .line 244
    invoke-interface {v4}, Lakci;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v9, :cond_14

    .line 249
    .line 250
    iget-object p0, p0, Laioo;->b:Lakci;

    .line 251
    .line 252
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Laion;

    .line 257
    .line 258
    iget-object p0, p0, Laion;->c:Lainn;

    .line 259
    .line 260
    if-nez p0, :cond_12

    .line 261
    .line 262
    sget-object p0, Lainn;->a:Lainn;

    .line 263
    .line 264
    :cond_12
    iget v4, p0, Lainn;->b:I

    .line 265
    .line 266
    if-ne v4, v9, :cond_13

    .line 267
    .line 268
    iget-object p0, p0, Lainn;->c:Ljava/lang/Object;

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
    new-instance p0, Lvmb;

    .line 282
    .line 283
    invoke-direct {p0, v7, v0, v2}, Lvmb;-><init>(Ljava/lang/String;Lwdz;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_14
    new-instance p0, Lvmb;

    .line 288
    .line 289
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p0, v0, v2, v3}, Lvmb;-><init>(Labpw;ILwdz;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lvmb;
    .locals 11

    .line 1
    sget-object v0, Lvmb;->a:Lwdz;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Labpw;->d(I)Labpr;

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
    check-cast v4, Laiej;

    .line 29
    .line 30
    invoke-static {}, Lvlz;->a()Lvly;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v4, Laiej;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lvly;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v7, v4, Laiej;->d:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lvly;->g(I)V

    .line 42
    .line 43
    .line 44
    iget v7, v4, Laiej;->b:I

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0x800

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v7, v4, Laiej;->n:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 v7, -0x1000000

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6, v7}, Lvly;->d(I)V

    .line 56
    .line 57
    .line 58
    iget v7, v4, Laiej;->o:I

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lvly;->c(I)V

    .line 61
    .line 62
    .line 63
    iget v7, v4, Laiej;->b:I

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x2000

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget v5, v4, Laiej;->p:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6, v5}, Lvly;->b(I)V

    .line 72
    .line 73
    .line 74
    iget v5, v4, Laiej;->l:I

    .line 75
    .line 76
    iget v7, v4, Laiej;->j:I

    .line 77
    .line 78
    iget v8, v4, Laiej;->m:I

    .line 79
    .line 80
    iget v9, v4, Laiej;->k:I

    .line 81
    .line 82
    new-instance v10, Lvma;

    .line 83
    .line 84
    invoke-direct {v10, v5, v7, v8, v9}, Lvma;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Lvly;->e(Lvma;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lvly;->a()Lvlz;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    iget v3, v4, Laiej;->b:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget v3, v4, Laiej;->f:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v3, v2

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lwdz;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    iget v5, v4, Laiej;->b:I

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
    iget v0, v4, Laiej;->h:I

    .line 126
    .line 127
    iget v4, v4, Laiej;->i:I

    .line 128
    .line 129
    new-instance v5, Lwdz;

    .line 130
    .line 131
    invoke-direct {v5, v0, v4}, Lwdz;-><init>(II)V

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
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Labwi;

    .line 147
    .line 148
    iget v3, v3, Labwi;->d:I

    .line 149
    .line 150
    if-ne v3, p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lvlz;

    .line 157
    .line 158
    iget-object p0, p0, Lvlz;->b:Ljava/lang/String;

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
    new-instance v1, Lvmb;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0, v2}, Lvmb;-><init>(Ljava/lang/String;Lwdz;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance p0, Lvmb;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v1, v2, v0}, Lvmb;-><init>(Labpw;ILwdz;)V

    .line 178
    .line 179
    .line 180
    move-object v1, p0

    .line 181
    :goto_3
    return-object v1
.end method

.method public static c(Ljava/util/List;Ljava/util/Collection;Lanev;Laiig;)Lvmb;
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
    invoke-static {v2}, Labpw;->d(I)Labpr;

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
    sget-object v11, Laiej;->a:Laiej;

    .line 44
    .line 45
    const-class v11, Laiej;

    .line 46
    .line 47
    invoke-static {v11}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v12, v1, Laiig;->s:[B

    .line 52
    .line 53
    iget-object v13, v1, Laiig;->j:Laiil;

    .line 54
    .line 55
    invoke-virtual {v13, v10}, Laiij;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v13, v10}, Laiij;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v15, v1, Laiig;->a:Lakbd;

    .line 64
    .line 65
    invoke-interface {v11, v12, v14, v13, v15}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Laiej;

    .line 70
    .line 71
    invoke-interface {v0, v10}, Lanev;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v10}, Lanev;->p(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lvlz;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    iget-object v12, v11, Laiej;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget v13, v11, Laiej;->b:I

    .line 90
    .line 91
    and-int/lit8 v13, v13, 0x4

    .line 92
    .line 93
    if-nez v13, :cond_1

    .line 94
    .line 95
    move v9, v3

    .line 96
    :cond_1
    iget v13, v11, Laiej;->e:I

    .line 97
    .line 98
    invoke-static {v12, v9, v13, v1}, Lvoh;->a(Ljava/lang/String;ZILaiig;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {}, Lvlz;->a()Lvly;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12, v9}, Lvly;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v9, v11, Laiej;->d:I

    .line 110
    .line 111
    invoke-virtual {v12, v9}, Lvly;->g(I)V

    .line 112
    .line 113
    .line 114
    iget v9, v11, Laiej;->b:I

    .line 115
    .line 116
    and-int/lit16 v9, v9, 0x800

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    iget v8, v11, Laiej;->n:I

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v12, v8}, Lvly;->d(I)V

    .line 123
    .line 124
    .line 125
    iget v8, v11, Laiej;->o:I

    .line 126
    .line 127
    invoke-virtual {v12, v8}, Lvly;->c(I)V

    .line 128
    .line 129
    .line 130
    iget v8, v11, Laiej;->b:I

    .line 131
    .line 132
    and-int/lit16 v8, v8, 0x2000

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    iget v8, v11, Laiej;->p:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v8, v3

    .line 140
    :goto_1
    invoke-virtual {v12, v8}, Lvly;->b(I)V

    .line 141
    .line 142
    .line 143
    iget v8, v11, Laiej;->l:I

    .line 144
    .line 145
    iget v9, v11, Laiej;->j:I

    .line 146
    .line 147
    iget v13, v11, Laiej;->m:I

    .line 148
    .line 149
    iget v14, v11, Laiej;->k:I

    .line 150
    .line 151
    new-instance v15, Lvma;

    .line 152
    .line 153
    invoke-direct {v15, v8, v9, v13, v14}, Lvma;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v15}, Lvly;->e(Lvma;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lvly;->a()Lvlz;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v0, v10, v8}, Lanev;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-ne v6, v4, :cond_5

    .line 170
    .line 171
    iget v6, v11, Laiej;->b:I

    .line 172
    .line 173
    and-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    iget v6, v11, Laiej;->f:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move v6, v4

    .line 181
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Laiej;

    .line 200
    .line 201
    iget-object v7, v5, Laiej;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget v10, v5, Laiej;->b:I

    .line 204
    .line 205
    and-int/lit8 v10, v10, 0x4

    .line 206
    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    move v10, v9

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move v10, v3

    .line 212
    :goto_5
    iget v11, v5, Laiej;->e:I

    .line 213
    .line 214
    invoke-static {v7, v10, v11, v1}, Lvoh;->a(Ljava/lang/String;ZILaiig;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {}, Lvlz;->a()Lvly;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10, v7}, Lvly;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v7, v5, Laiej;->d:I

    .line 226
    .line 227
    invoke-virtual {v10, v7}, Lvly;->g(I)V

    .line 228
    .line 229
    .line 230
    iget v7, v5, Laiej;->b:I

    .line 231
    .line 232
    and-int/lit16 v7, v7, 0x800

    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    iget v7, v5, Laiej;->n:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v7, v8

    .line 240
    :goto_6
    invoke-virtual {v10, v7}, Lvly;->d(I)V

    .line 241
    .line 242
    .line 243
    iget v7, v5, Laiej;->o:I

    .line 244
    .line 245
    invoke-virtual {v10, v7}, Lvly;->c(I)V

    .line 246
    .line 247
    .line 248
    iget v7, v5, Laiej;->b:I

    .line 249
    .line 250
    and-int/lit16 v7, v7, 0x2000

    .line 251
    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    iget v7, v5, Laiej;->p:I

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move v7, v3

    .line 258
    :goto_7
    invoke-virtual {v10, v7}, Lvly;->b(I)V

    .line 259
    .line 260
    .line 261
    iget v7, v5, Laiej;->l:I

    .line 262
    .line 263
    iget v11, v5, Laiej;->j:I

    .line 264
    .line 265
    iget v12, v5, Laiej;->m:I

    .line 266
    .line 267
    iget v13, v5, Laiej;->k:I

    .line 268
    .line 269
    new-instance v14, Lvma;

    .line 270
    .line 271
    invoke-direct {v14, v7, v11, v12, v13}, Lvma;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v14}, Lvly;->e(Lvma;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lvly;->a()Lvlz;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v2, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-ne v6, v4, :cond_7

    .line 285
    .line 286
    iget v6, v5, Laiej;->b:I

    .line 287
    .line 288
    and-int/lit8 v6, v6, 0x8

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    iget v6, v5, Laiej;->f:I

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    move v6, v4

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v1, Lvmb;

    .line 302
    .line 303
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-direct {v1, v2, v0, v3}, Lvmb;-><init>(Labpw;ILwdz;)V

    .line 309
    .line 310
    .line 311
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
    iput-object p1, p0, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    goto :goto_0

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
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    .line 37
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
    iput-object p1, p0, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvmb;->f:Landroid/graphics/Bitmap;

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
    goto :goto_0

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
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lvmb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvmb;

    .line 10
    .line 11
    iget-object v1, p0, Lvmb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lvmb;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvmb;->c:Labpw;

    .line 22
    .line 23
    iget-object v3, p1, Lvmb;->c:Labpw;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v3, p1, Lvmb;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lvmb;->e:I

    .line 42
    .line 43
    iget v3, p1, Lvmb;->e:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lvmb;->d:Lwdz;

    .line 48
    .line 49
    iget-object p1, p1, Lvmb;->d:Lwdz;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v2

    .line 58
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvmb;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lvmb;->c:Labpw;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Labpw;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lvmb;->f:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lvmb;->g:Lwdz;

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
    iget v1, p0, Lvmb;->e:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lvmb;->d:Lwdz;

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
