.class public final Lbfzp;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbfwd;
.implements Lbfyr;
.implements Lbfvx;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:Lbfyh;

.field public d:I

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:[F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:F

.field private q:Lbihl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lbfzo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbfzo;-><init>(Lbfzp;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbfzp;->q:Lbihl;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbfzp;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbfzp;->e:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lbfzp;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lbfzp;->f:Landroid/graphics/Paint;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lbfwq;->a(Landroid/content/Context;F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lbfzp;->g:F

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    iput v0, p0, Lbfzp;->d:I

    .line 42
    .line 43
    sget-object v0, Lbfyh;->a:Lbfyh;

    .line 44
    .line 45
    iput-object v0, p0, Lbfzp;->c:Lbfyh;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-boolean v0, p0, Lbfzp;->i:Z

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lbfzp;->m:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Lbfzp;->n:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lbfzp;->o:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbfzp;->e(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lbfzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lbfzo;

    invoke-direct {p2, p0}, Lbfzo;-><init>(Lbfzp;)V

    iput-object p2, p0, Lbfzp;->q:Lbihl;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbfzp;->a:Z

    iput-boolean p2, p0, Lbfzp;->e:Z

    new-instance p2, Landroid/graphics/Paint;

    .line 76
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbfzp;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 77
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbfzp;->f:Landroid/graphics/Paint;

    const/4 p2, 0x0

    const/high16 p3, 0x40800000    # 4.0f

    .line 78
    invoke-static {p2, p3}, Lbfwq;->a(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lbfzp;->g:F

    const/4 p2, 0x2

    iput p2, p0, Lbfzp;->d:I

    .line 79
    sget-object p2, Lbfyh;->a:Lbfyh;

    iput-object p2, p0, Lbfzp;->c:Lbfyh;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbfzp;->i:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbfzp;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbfzp;->n:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbfzp;->o:Ljava/util/List;

    .line 83
    invoke-virtual {p0, p1}, Lbfzp;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lbfux;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbfux;->k()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Lbfux;->v:Lbfys;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbfzp;->f(Ljava/util/List;Lbfys;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbfzp;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbfzp;->invalidate()V

    .line 16
    return-void
.end method

.method public final b(Lbfux;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfux;->l(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbfzp;->q:Lbihl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbfux;->w(Lbihl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbfux;->r(Lbfyr;)V

    .line 12
    return-void
.end method

.method public final c(Lbfux;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfux;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbfzp;->q:Lbihl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbfux;->x(Lbihl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbfux;->o(Lbfyr;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfzp;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbfzp;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    const v1, -0x3f3f40

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lbfzp;->b:Landroid/graphics/Paint;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lbfzp;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lbfwq;->a(Landroid/content/Context;F)F

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aput p1, v0, v2

    .line 39
    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    iput-object v0, p0, Lbfzp;->h:[F

    .line 43
    .line 44
    iget-object p1, p0, Lbfzp;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    iget-object p1, p0, Lbfzp;->f:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    iget-object p0, p0, Lbfzp;->f:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 60
    return-void
.end method

.method public final f(Ljava/util/List;Lbfys;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lbfzp;->i:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iput v2, v0, Lbfzp;->j:F

    .line 9
    .line 10
    iget-object v3, v0, Lbfzp;->n:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    iget-object v4, v0, Lbfzp;->m:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object v5, v0, Lbfzp;->o:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Lbfys;->f()Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_d

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-nez v6, :cond_d

    .line 36
    .line 37
    iget-object v6, v0, Lbfzp;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v7}, Lbfwq;->a(Landroid/content/Context;F)F

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    new-array v7, v6, [Lbfwc;

    .line 51
    .line 52
    sget-object v9, Lbfwc;->c:Lbfwc;

    .line 53
    .line 54
    aput-object v9, v7, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, Lbihl;->u(Landroid/view/View;[Lbfwc;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Lbfzp;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 65
    .line 66
    iget-object v9, v0, Lbfzp;->h:[F

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v9, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Lbfvh;

    .line 89
    .line 90
    iget-object v9, v7, Lbfvh;->a:Lbgao;

    .line 91
    .line 92
    iget-object v10, v7, Lbfvh;->d:Lbfye;

    .line 93
    .line 94
    iget-object v11, v7, Lbfvh;->c:Lbfye;

    .line 95
    .line 96
    sget-object v12, Lbgal;->a:Lbgal;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v12}, Lbgao;->c(Lbgal;)Lbgak;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    sget-object v13, Lbgal;->b:Lbgal;

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v13, v8}, Lbgao;->d(Lbgal;Ljava/lang/Object;)Lbgak;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lbfvh;->c()Lbgak;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    sget-object v13, Lbfzq;->j:Lbgal;

    .line 121
    .line 122
    sget-object v14, Lbgal;->e:Lbgal;

    .line 123
    .line 124
    iget-object v15, v9, Lbgao;->h:Lbelp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v13}, Lbelp;->b(Lbgal;)Lbgak;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    if-nez v13, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v14}, Lbelp;->b(Lbgal;)Lbgak;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    :cond_1
    sget-object v14, Lbfzq;->k:Lbgal;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v14}, Lbgao;->c(Lbgal;)Lbgak;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    iget-object v15, v9, Lbgao;->e:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    const/16 v17, -0x1

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v18

    .line 153
    .line 154
    if-eqz v18, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    move/from16 v19, v6

    .line 161
    .line 162
    add-int/lit8 v6, v17, 0x1

    .line 163
    .line 164
    move-object/from16 p1, v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v2, v6, v9}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v2, v6, v9}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 172
    move-result-object v17

    .line 173
    .line 174
    move-object/from16 v20, v7

    .line 175
    .line 176
    move-object/from16 v7, v17

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v2, v6, v9}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 182
    move-result-object v17

    .line 183
    .line 184
    check-cast v17, Ljava/lang/Double;

    .line 185
    .line 186
    if-nez v17, :cond_2

    .line 187
    .line 188
    const-wide/16 v21, 0x0

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 193
    move-result-wide v21

    .line 194
    .line 195
    :goto_2
    move-object/from16 v17, v8

    .line 196
    .line 197
    .line 198
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 205
    move-result-wide v21

    .line 206
    .line 207
    .line 208
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 209
    move-result v21

    .line 210
    .line 211
    if-eqz v21, :cond_3

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_3
    move-object/from16 v21, v12

    .line 215
    .line 216
    move-object/from16 v22, v15

    .line 217
    .line 218
    move-object/from16 v12, p2

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v9, v1}, Lbfys;->h(Lbgao;Ljava/lang/Object;)I

    .line 222
    move-result v15

    .line 223
    .line 224
    move/from16 v12, v19

    .line 225
    .line 226
    if-ne v15, v12, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-interface {v10, v1}, Lbfyi;->r(Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    .line 232
    iput-boolean v12, v0, Lbfzp;->i:Z

    .line 233
    .line 234
    iget-object v12, v0, Lbfzp;->c:Lbfyh;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v10, v1}, Lbfyh;->a(Lbfyi;Ljava/lang/Object;)F

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 242
    move-result v1

    .line 243
    int-to-float v1, v1

    .line 244
    .line 245
    iput v1, v0, Lbfzp;->j:F

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v7, v8}, Lbfyi;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v2, v6, v9}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    if-nez v14, :cond_4

    .line 272
    .line 273
    iget v1, v0, Lbfzp;->g:F

    .line 274
    float-to-int v1, v1

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-interface {v14, v2, v6, v9}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v1

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_5
    :goto_4
    move-object/from16 v21, v12

    .line 296
    .line 297
    move-object/from16 v22, v15

    .line 298
    .line 299
    :cond_6
    :goto_5
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object/from16 v8, v17

    .line 302
    .line 303
    move-object/from16 v7, v20

    .line 304
    .line 305
    move-object/from16 v12, v21

    .line 306
    .line 307
    move-object/from16 v15, v22

    .line 308
    const/4 v2, 0x0

    .line 309
    .line 310
    move/from16 v17, v6

    .line 311
    const/4 v6, 0x1

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_7
    move-object/from16 v8, v16

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    move-object/from16 v16, v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbfzp;->getHeight()I

    .line 323
    move-result v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lbfzp;->getPaddingBottom()I

    .line 327
    move-result v2

    .line 328
    sub-int/2addr v1, v2

    .line 329
    int-to-float v1, v1

    .line 330
    .line 331
    iput v1, v0, Lbfzp;->k:F

    .line 332
    const/4 v1, 0x0

    .line 333
    .line 334
    iput v1, v0, Lbfzp;->l:F

    .line 335
    .line 336
    iget v1, v0, Lbfzp;->d:I

    .line 337
    .line 338
    add-int/lit8 v2, v1, -0x1

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    if-eqz v2, :cond_a

    .line 343
    const/4 v12, 0x1

    .line 344
    .line 345
    if-eq v2, v12, :cond_9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lbfzp;->getPaddingTop()I

    .line 349
    move-result v1

    .line 350
    int-to-float v1, v1

    .line 351
    .line 352
    iput v1, v0, Lbfzp;->l:F

    .line 353
    return-void

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {v0}, Lbfzp;->getPaddingTop()I

    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    .line 360
    iput v1, v0, Lbfzp;->l:F

    .line 361
    return-void

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    iget v1, v0, Lbfzp;->k:F

    .line 370
    .line 371
    iput v1, v0, Lbfzp;->l:F

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v2

    .line 392
    .line 393
    iget v3, v0, Lbfzp;->l:F

    .line 394
    int-to-float v2, v2

    .line 395
    .line 396
    cmpg-float v3, v2, v3

    .line 397
    .line 398
    if-gez v3, :cond_b

    .line 399
    .line 400
    iput v2, v0, Lbfzp;->l:F

    .line 401
    goto :goto_6

    .line 402
    :cond_c
    throw v16

    .line 403
    :cond_d
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbfzp;->p:F

    .line 5
    float-to-double v1, v1

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v1, v1, v3

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lbfzp;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, v0, Lbfzp;->j:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbfzp;->getPaddingLeft()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    iget v1, v0, Lbfzp;->j:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbfzp;->getWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbfzp;->getPaddingRight()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, Lbfzp;->e:Z

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    new-array v3, v1, [Lbfwc;

    .line 51
    .line 52
    sget-object v4, Lbfwc;->c:Lbfwc;

    .line 53
    .line 54
    aput-object v4, v3, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lbihl;->u(Landroid/view/View;[Lbfwc;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    iget v5, v0, Lbfzp;->j:F

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget v6, v0, Lbfzp;->k:F

    .line 65
    .line 66
    iget v8, v0, Lbfzp;->l:F

    .line 67
    .line 68
    iget-object v9, v0, Lbfzp;->b:Landroid/graphics/Paint;

    .line 69
    move v7, v5

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    iget v3, v0, Lbfzp;->k:F

    .line 78
    .line 79
    iget v4, v0, Lbfzp;->l:F

    .line 80
    .line 81
    iget-object v15, v0, Lbfzp;->b:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v6, v0, Lbfzp;->h:[F

    .line 84
    array-length v7, v6

    .line 85
    .line 86
    const-string v7, "dashPattern must have some elements"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v7}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 90
    .line 91
    const-string v7, "dashPattern length must be even"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 95
    sub-float/2addr v4, v3

    .line 96
    .line 97
    mul-float v7, v4, v4

    .line 98
    const/4 v8, 0x0

    .line 99
    add-float/2addr v7, v8

    .line 100
    float-to-double v9, v7

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    move-result-wide v9

    .line 105
    double-to-float v7, v9

    .line 106
    move v9, v8

    .line 107
    .line 108
    :goto_0
    cmpg-float v10, v9, v7

    .line 109
    .line 110
    if-gez v10, :cond_1

    .line 111
    .line 112
    div-float v10, v4, v7

    .line 113
    .line 114
    div-float v11, v8, v7

    .line 115
    .line 116
    aget v12, v6, v2

    .line 117
    .line 118
    sub-float v13, v7, v9

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 122
    move-result v12

    .line 123
    .line 124
    mul-float v13, v9, v11

    .line 125
    add-float/2addr v13, v5

    .line 126
    .line 127
    mul-float v14, v9, v10

    .line 128
    add-float/2addr v14, v3

    .line 129
    add-float/2addr v9, v12

    .line 130
    mul-float/2addr v11, v9

    .line 131
    add-float/2addr v11, v5

    .line 132
    mul-float/2addr v10, v9

    .line 133
    add-float/2addr v10, v3

    .line 134
    move v12, v13

    .line 135
    move v13, v11

    .line 136
    move v11, v12

    .line 137
    move v12, v14

    .line 138
    move v14, v10

    .line 139
    .line 140
    move-object/from16 v10, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    aget v10, v6, v1

    .line 146
    add-float/2addr v9, v10

    .line 147
    array-length v10, v6

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lbfzp;->a:Z

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    :goto_2
    iget-object v1, v0, Lbfzp;->n:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    move-result v3

    .line 159
    .line 160
    if-ge v2, v3, :cond_2

    .line 161
    .line 162
    iget-object v3, v0, Lbfzp;->f:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget-object v4, v0, Lbfzp;->m:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    iget v3, v0, Lbfzp;->j:F

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v1

    .line 190
    .line 191
    iget-object v4, v0, Lbfzp;->o:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v4

    .line 202
    .line 203
    iget-object v5, v0, Lbfzp;->f:Landroid/graphics/Paint;

    .line 204
    int-to-float v1, v1

    .line 205
    int-to-float v4, v4

    .line 206
    .line 207
    move-object/from16 v10, p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lbfzp;->p:F

    .line 3
    float-to-double v0, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpl-double p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbfzp;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    instance-of p0, p1, Lbfwf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbfwf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbfwf;->d()V

    .line 13
    .line 14
    iget p0, p1, Lbfwf;->b:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x19

    .line 19
    .line 20
    iput p0, p1, Lbfwf;->b:I

    .line 21
    :cond_0
    return-void
.end method
