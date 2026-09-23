.class public Lbgni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbhca;

.field private static final h:Lbraj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbqpa;

.field public final d:Lbhca;

.field public final e:I

.field public transient f:Landroid/graphics/Bitmap;

.field public final g:Lbhca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bgni"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgni;->h:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbhca;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lbhca;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbgni;->a:Lbhca;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgni;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lbgni;->e:I

    iput-object v0, p0, Lbgni;->c:Lbqpa;

    iput-object p1, p0, Lbgni;->f:Landroid/graphics/Bitmap;

    sget-object p1, Lbgni;->a:Lbhca;

    iput-object p1, p0, Lbgni;->d:Lbhca;

    iput-object v0, p0, Lbgni;->g:Lbhca;

    return-void
.end method

.method public constructor <init>(Lbqpa;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbgni;-><init>(Lbqpa;ILbhca;)V

    return-void
.end method

.method public constructor <init>(Lbqpa;ILbhca;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    sget-object v1, Lbgni;->h:Lbraj;

    sget-object v2, Lbfgu;->a:Lbfgu;

    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v1

    const/16 v2, 0x2535

    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    move-result-object v1

    check-cast v1, Lbrag;

    const-string v2, "superSampleRatio must be greater than or equal to %s."

    invoke-interface {v1, v2, v0}, Lbrag;->w(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lbgni;->c:Lbqpa;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbgni;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbgni;->b:Ljava/lang/String;

    iput-object p1, p0, Lbgni;->f:Landroid/graphics/Bitmap;

    sget-object p1, Lbgni;->a:Lbhca;

    iput-object p1, p0, Lbgni;->d:Lbhca;

    iput-object p3, p0, Lbgni;->g:Lbhca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbhca;I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    sget-object v1, Lbgni;->h:Lbraj;

    sget-object v2, Lbfgu;->a:Lbfgu;

    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v1

    const/16 v2, 0x2536

    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    move-result-object v1

    check-cast v1, Lbrag;

    const-string v2, "superSampleRatio must be greater than or equal to %s."

    invoke-interface {v1, v2, v0}, Lbrag;->w(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lbgni;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbgni;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbgni;->c:Lbqpa;

    iput-object p1, p0, Lbgni;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lbgni;->d:Lbhca;

    iput-object p1, p0, Lbgni;->g:Lbhca;

    return-void
.end method

.method public static a(Lcaas;)Lbgni;
    .locals 14

    .line 1
    iget-object v0, p0, Lcaas;->b:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbqpa;->e(I)Lbqov;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbgni;->a:Lbhca;

    .line 12
    .line 13
    iget-object v2, p0, Lcaas;->b:Lcegi;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    move v5, v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v6, :cond_11

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcaar;

    .line 37
    .line 38
    invoke-static {}, Lbgng;->a()Lbobm;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, v6, Lcaar;->c:Lbzzr;

    .line 43
    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    sget-object v11, Lbzzr;->a:Lbzzr;

    .line 47
    .line 48
    :cond_1
    iget v12, v11, Lbzzr;->b:I

    .line 49
    .line 50
    if-ne v12, v9, :cond_2

    .line 51
    .line 52
    iget-object v7, v11, Lbzzr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v10, v7}, Lbobm;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v7, v6, Lcaar;->b:I

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x40

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget v7, v6, Lcaar;->h:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/high16 v7, -0x1000000

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v10, v7}, Lbobm;->n(I)V

    .line 71
    .line 72
    .line 73
    iget v7, v6, Lcaar;->b:I

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget v8, v6, Lcaar;->i:I

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v10, v8}, Lbobm;->l(I)V

    .line 82
    .line 83
    .line 84
    iget v7, v6, Lcaar;->l:I

    .line 85
    .line 86
    iget v8, v6, Lcaar;->j:I

    .line 87
    .line 88
    iget v11, v6, Lcaar;->m:I

    .line 89
    .line 90
    iget v12, v6, Lcaar;->k:I

    .line 91
    .line 92
    new-instance v13, Lbgnh;

    .line 93
    .line 94
    invoke-direct {v13, v7, v8, v11, v12}, Lbgnh;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v13}, Lbobm;->o(Lbgnh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lbobm;->k()Lbgng;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-ne v5, v4, :cond_6

    .line 108
    .line 109
    iget v5, v6, Lcaar;->b:I

    .line 110
    .line 111
    and-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget v5, v6, Lcaar;->d:F

    .line 116
    .line 117
    float-to-int v5, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v5, v4

    .line 120
    :cond_6
    :goto_2
    iget-object v7, v6, Lcaar;->g:Lcabg;

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    sget-object v7, Lcabg;->a:Lcabg;

    .line 125
    .line 126
    :cond_7
    iget v7, v7, Lcabg;->b:I

    .line 127
    .line 128
    and-int/2addr v7, v9

    .line 129
    if-eqz v7, :cond_10

    .line 130
    .line 131
    iget-object v7, v6, Lcaar;->g:Lcabg;

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    sget-object v7, Lcabg;->a:Lcabg;

    .line 136
    .line 137
    :cond_8
    iget-object v7, v7, Lcabg;->c:Lcabq;

    .line 138
    .line 139
    if-nez v7, :cond_9

    .line 140
    .line 141
    sget-object v7, Lcabq;->a:Lcabq;

    .line 142
    .line 143
    :cond_9
    iget v7, v7, Lcabq;->c:F

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    cmpl-float v7, v7, v8

    .line 147
    .line 148
    if-lez v7, :cond_10

    .line 149
    .line 150
    iget-object v7, v6, Lcaar;->g:Lcabg;

    .line 151
    .line 152
    if-nez v7, :cond_a

    .line 153
    .line 154
    sget-object v9, Lcabg;->a:Lcabg;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    move-object v9, v7

    .line 158
    :goto_3
    iget-object v9, v9, Lcabg;->c:Lcabq;

    .line 159
    .line 160
    if-nez v9, :cond_b

    .line 161
    .line 162
    sget-object v9, Lcabq;->a:Lcabq;

    .line 163
    .line 164
    :cond_b
    iget v9, v9, Lcabq;->d:F

    .line 165
    .line 166
    cmpl-float v8, v9, v8

    .line 167
    .line 168
    if-lez v8, :cond_10

    .line 169
    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v3, Lcabg;->a:Lcabg;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move-object v3, v7

    .line 176
    :goto_4
    iget-object v3, v3, Lcabg;->c:Lcabq;

    .line 177
    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    sget-object v3, Lcabq;->a:Lcabq;

    .line 181
    .line 182
    :cond_d
    iget v3, v3, Lcabq;->c:F

    .line 183
    .line 184
    float-to-int v3, v3

    .line 185
    if-nez v7, :cond_e

    .line 186
    .line 187
    sget-object v7, Lcabg;->a:Lcabg;

    .line 188
    .line 189
    :cond_e
    iget-object v7, v7, Lcabg;->c:Lcabq;

    .line 190
    .line 191
    if-nez v7, :cond_f

    .line 192
    .line 193
    sget-object v7, Lcabq;->a:Lcabq;

    .line 194
    .line 195
    :cond_f
    iget v7, v7, Lcabq;->d:F

    .line 196
    .line 197
    float-to-int v7, v7

    .line 198
    new-instance v8, Lbhca;

    .line 199
    .line 200
    invoke-direct {v8, v3, v7}, Lbhca;-><init>(II)V

    .line 201
    .line 202
    .line 203
    move-object v3, v8

    .line 204
    :cond_10
    invoke-virtual {v1}, Lbhca;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_0

    .line 209
    .line 210
    iget v7, v6, Lcaar;->b:I

    .line 211
    .line 212
    and-int/lit8 v8, v7, 0x4

    .line 213
    .line 214
    if-eqz v8, :cond_0

    .line 215
    .line 216
    and-int/lit8 v7, v7, 0x8

    .line 217
    .line 218
    if-eqz v7, :cond_0

    .line 219
    .line 220
    iget v1, v6, Lcaar;->e:I

    .line 221
    .line 222
    iget v6, v6, Lcaar;->f:I

    .line 223
    .line 224
    new-instance v7, Lbhca;

    .line 225
    .line 226
    invoke-direct {v7, v1, v6}, Lbhca;-><init>(II)V

    .line 227
    .line 228
    .line 229
    move-object v1, v7

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_11
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v4, p0, Lcaas;->b:Lcegi;

    .line 237
    .line 238
    invoke-interface {v4}, Lcegi;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ne v4, v9, :cond_14

    .line 243
    .line 244
    iget-object p0, p0, Lcaas;->b:Lcegi;

    .line 245
    .line 246
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcaar;

    .line 251
    .line 252
    iget-object p0, p0, Lcaar;->c:Lbzzr;

    .line 253
    .line 254
    if-nez p0, :cond_12

    .line 255
    .line 256
    sget-object p0, Lbzzr;->a:Lbzzr;

    .line 257
    .line 258
    :cond_12
    iget v4, p0, Lbzzr;->b:I

    .line 259
    .line 260
    if-ne v4, v9, :cond_13

    .line 261
    .line 262
    iget-object p0, p0, Lbzzr;->c:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v7, p0

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 266
    .line 267
    :cond_13
    const-string p0, ".svg"

    .line 268
    .line 269
    invoke-virtual {v7, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_14

    .line 274
    .line 275
    new-instance p0, Lbgni;

    .line 276
    .line 277
    invoke-direct {p0, v7, v1, v2}, Lbgni;-><init>(Ljava/lang/String;Lbhca;I)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_14
    new-instance p0, Lbgni;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0, v2, v3}, Lbgni;-><init>(Lbqpa;ILbhca;)V

    .line 288
    .line 289
    .line 290
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lbgni;
    .locals 11

    .line 1
    sget-object v0, Lbgni;->a:Lbhca;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

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
    check-cast v4, Lbzsz;

    .line 29
    .line 30
    invoke-static {}, Lbgng;->a()Lbobm;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v4, Lbzsz;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lbobm;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v7, v4, Lbzsz;->d:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lbobm;->q(I)V

    .line 42
    .line 43
    .line 44
    iget v7, v4, Lbzsz;->b:I

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0x800

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v7, v4, Lbzsz;->n:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 v7, -0x1000000

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6, v7}, Lbobm;->n(I)V

    .line 56
    .line 57
    .line 58
    iget v7, v4, Lbzsz;->o:I

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lbobm;->m(I)V

    .line 61
    .line 62
    .line 63
    iget v7, v4, Lbzsz;->b:I

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x2000

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget v5, v4, Lbzsz;->p:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6, v5}, Lbobm;->l(I)V

    .line 72
    .line 73
    .line 74
    iget v5, v4, Lbzsz;->l:I

    .line 75
    .line 76
    iget v7, v4, Lbzsz;->j:I

    .line 77
    .line 78
    iget v8, v4, Lbzsz;->m:I

    .line 79
    .line 80
    iget v9, v4, Lbzsz;->k:I

    .line 81
    .line 82
    new-instance v10, Lbgnh;

    .line 83
    .line 84
    invoke-direct {v10, v5, v7, v8, v9}, Lbgnh;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Lbobm;->o(Lbgnh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lbobm;->k()Lbgng;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    iget v3, v4, Lbzsz;->b:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget v3, v4, Lbzsz;->f:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v3, v2

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lbhca;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    iget v5, v4, Lbzsz;->b:I

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
    iget v0, v4, Lbzsz;->h:I

    .line 126
    .line 127
    iget v4, v4, Lbzsz;->i:I

    .line 128
    .line 129
    new-instance v5, Lbhca;

    .line 130
    .line 131
    invoke-direct {v5, v0, v4}, Lbhca;-><init>(II)V

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
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lbqxl;

    .line 147
    .line 148
    iget v3, v3, Lbqxl;->c:I

    .line 149
    .line 150
    if-ne v3, p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbgng;

    .line 157
    .line 158
    iget-object p0, p0, Lbgng;->b:Ljava/lang/String;

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
    new-instance v1, Lbgni;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0, v2}, Lbgni;-><init>(Ljava/lang/String;Lbhca;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    new-instance p0, Lbgni;

    .line 175
    .line 176
    invoke-direct {p0, v1, v2}, Lbgni;-><init>(Lbqpa;I)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/Collection;Lcjfr;Lbzwj;)Lbgni;
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
    invoke-static {v2}, Lbqpa;->e(I)Lbqov;

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
    sget-object v11, Lbzsz;->a:Lbzsz;

    .line 44
    .line 45
    invoke-virtual {v11}, Lcefq;->getParserForType()Lcehk;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v12, v1, Lbzwj;->t:[B

    .line 50
    .line 51
    iget-object v13, v1, Lbzwj;->j:Lbzwo;

    .line 52
    .line 53
    invoke-virtual {v13, v10}, Lbzwm;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual {v13, v10}, Lbzwm;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    iget-object v15, v1, Lbzwj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    .line 63
    invoke-interface {v11, v12, v14, v13, v15}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lbzsz;

    .line 68
    .line 69
    invoke-interface {v0, v10}, Lcjfr;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v10}, Lcjfr;->p(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lbgng;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    iget-object v12, v11, Lbzsz;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget v13, v11, Lbzsz;->b:I

    .line 88
    .line 89
    and-int/lit8 v13, v13, 0x4

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v9, v3

    .line 95
    :goto_1
    iget v13, v11, Lbzsz;->e:I

    .line 96
    .line 97
    invoke-static {v12, v9, v13, v1}, Lbgph;->a(Ljava/lang/String;ZILbzwj;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {}, Lbgng;->a()Lbobm;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12, v9}, Lbobm;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v9, v11, Lbzsz;->d:I

    .line 109
    .line 110
    invoke-virtual {v12, v9}, Lbobm;->q(I)V

    .line 111
    .line 112
    .line 113
    iget v9, v11, Lbzsz;->b:I

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0x800

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    iget v8, v11, Lbzsz;->n:I

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v12, v8}, Lbobm;->n(I)V

    .line 122
    .line 123
    .line 124
    iget v8, v11, Lbzsz;->o:I

    .line 125
    .line 126
    invoke-virtual {v12, v8}, Lbobm;->m(I)V

    .line 127
    .line 128
    .line 129
    iget v8, v11, Lbzsz;->b:I

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x2000

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget v8, v11, Lbzsz;->p:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v8, v3

    .line 139
    :goto_2
    invoke-virtual {v12, v8}, Lbobm;->l(I)V

    .line 140
    .line 141
    .line 142
    iget v8, v11, Lbzsz;->l:I

    .line 143
    .line 144
    iget v9, v11, Lbzsz;->j:I

    .line 145
    .line 146
    iget v13, v11, Lbzsz;->m:I

    .line 147
    .line 148
    iget v14, v11, Lbzsz;->k:I

    .line 149
    .line 150
    new-instance v15, Lbgnh;

    .line 151
    .line 152
    invoke-direct {v15, v8, v9, v13, v14}, Lbgnh;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v15}, Lbobm;->o(Lbgnh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lbobm;->k()Lbgng;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v0, v10, v8}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    if-ne v6, v4, :cond_5

    .line 169
    .line 170
    iget v6, v11, Lbzsz;->b:I

    .line 171
    .line 172
    and-int/lit8 v6, v6, 0x8

    .line 173
    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    iget v6, v11, Lbzsz;->f:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v6, v4

    .line 180
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lbzsz;

    .line 199
    .line 200
    iget-object v7, v5, Lbzsz;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget v10, v5, Lbzsz;->b:I

    .line 203
    .line 204
    and-int/lit8 v10, v10, 0x4

    .line 205
    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    move v10, v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v10, v3

    .line 211
    :goto_6
    iget v11, v5, Lbzsz;->e:I

    .line 212
    .line 213
    invoke-static {v7, v10, v11, v1}, Lbgph;->a(Ljava/lang/String;ZILbzwj;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {}, Lbgng;->a()Lbobm;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10, v7}, Lbobm;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v7, v5, Lbzsz;->d:I

    .line 225
    .line 226
    invoke-virtual {v10, v7}, Lbobm;->q(I)V

    .line 227
    .line 228
    .line 229
    iget v7, v5, Lbzsz;->b:I

    .line 230
    .line 231
    and-int/lit16 v7, v7, 0x800

    .line 232
    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    iget v7, v5, Lbzsz;->n:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move v7, v8

    .line 239
    :goto_7
    invoke-virtual {v10, v7}, Lbobm;->n(I)V

    .line 240
    .line 241
    .line 242
    iget v7, v5, Lbzsz;->o:I

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Lbobm;->m(I)V

    .line 245
    .line 246
    .line 247
    iget v7, v5, Lbzsz;->b:I

    .line 248
    .line 249
    and-int/lit16 v7, v7, 0x2000

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    iget v7, v5, Lbzsz;->p:I

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move v7, v3

    .line 257
    :goto_8
    invoke-virtual {v10, v7}, Lbobm;->l(I)V

    .line 258
    .line 259
    .line 260
    iget v7, v5, Lbzsz;->l:I

    .line 261
    .line 262
    iget v11, v5, Lbzsz;->j:I

    .line 263
    .line 264
    iget v12, v5, Lbzsz;->m:I

    .line 265
    .line 266
    iget v13, v5, Lbzsz;->k:I

    .line 267
    .line 268
    new-instance v14, Lbgnh;

    .line 269
    .line 270
    invoke-direct {v14, v7, v11, v12, v13}, Lbgnh;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v14}, Lbobm;->o(Lbgnh;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lbobm;->k()Lbgng;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v2, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    if-ne v6, v4, :cond_7

    .line 284
    .line 285
    iget v6, v5, Lbzsz;->b:I

    .line 286
    .line 287
    and-int/lit8 v6, v6, 0x8

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    iget v6, v5, Lbzsz;->f:I

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move v6, v4

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v1, Lbgni;

    .line 301
    .line 302
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2, v0}, Lbgni;-><init>(Lbqpa;I)V

    .line 307
    .line 308
    .line 309
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
    iput-object p1, p0, Lbgni;->f:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lbgni;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgni;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

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
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgni;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    instance-of v1, p1, Lbgni;

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
    check-cast p1, Lbgni;

    .line 12
    .line 13
    iget-object v1, p0, Lbgni;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbgni;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbgni;->c:Lbqpa;

    .line 24
    .line 25
    iget-object v3, p1, Lbgni;->c:Lbqpa;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbgni;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v3, p1, Lbgni;->f:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lbgni;->e:I

    .line 44
    .line 45
    iget v3, p1, Lbgni;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lbgni;->d:Lbhca;

    .line 50
    .line 51
    iget-object p1, p1, Lbgni;->d:Lbhca;

    .line 52
    .line 53
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

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
    iget-object v0, p0, Lbgni;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbgni;->c:Lbqpa;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lbgni;->f:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lbgni;->g:Lbhca;

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
    iget v1, p0, Lbgni;->e:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lbgni;->d:Lbhca;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method
