.class public final Lbctw;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbcql;
.implements Lbcsz;
.implements Lbcqf;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:Lbcsp;

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

.field private q:Lbcxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbctv;

    invoke-direct {v0, p0}, Lbctv;-><init>(Lbctw;)V

    iput-object v0, p0, Lbctw;->q:Lbcxu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbctw;->a:Z

    iput-boolean v0, p0, Lbctw;->e:Z

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctw;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctw;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    invoke-static {v0, v1}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbctw;->g:F

    const/4 v0, 0x2

    iput v0, p0, Lbctw;->d:I

    .line 5
    sget-object v0, Lbcsp;->a:Lbcsp;

    iput-object v0, p0, Lbctw;->c:Lbcsp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbctw;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbctw;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbctw;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbctw;->o:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lbctw;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lbctw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lbctv;

    invoke-direct {p2, p0}, Lbctv;-><init>(Lbctw;)V

    iput-object p2, p0, Lbctw;->q:Lbcxu;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbctw;->a:Z

    iput-boolean p2, p0, Lbctw;->e:Z

    new-instance p2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbctw;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbctw;->f:Landroid/graphics/Paint;

    const/4 p2, 0x0

    const/high16 p3, 0x40800000    # 4.0f

    .line 14
    invoke-static {p2, p3}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lbctw;->g:F

    const/4 p2, 0x2

    iput p2, p0, Lbctw;->d:I

    .line 15
    sget-object p2, Lbcsp;->a:Lbcsp;

    iput-object p2, p0, Lbctw;->c:Lbcsp;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbctw;->i:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbctw;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbctw;->n:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbctw;->o:Ljava/util/List;

    .line 19
    invoke-virtual {p0, p1}, Lbctw;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lbcpf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbcpf;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lbcpf;->v:Lbcta;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbctw;->f(Ljava/util/List;Lbcta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbctw;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbctw;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lbcpf;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lbcpf;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbctw;->q:Lbcxu;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbcpf;->y(Lbcxu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcpf;->t(Lbcsz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lbcpf;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lbcpf;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbctw;->q:Lbcxu;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbcpf;->z(Lbcxu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcpf;->q(Lbcsz;)V

    .line 10
    .line 11
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
    iget-object v0, p0, Lbctw;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbctw;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    const-string v1, "#C0C0C0"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbctw;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbctw;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v0, v2

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    iput-object v0, p0, Lbctw;->h:[F

    .line 45
    .line 46
    iget-object p1, p0, Lbctw;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbctw;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbctw;->f:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Ljava/util/List;Lbcta;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbctw;->i:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lbctw;->j:F

    .line 8
    .line 9
    iget-object v3, v0, Lbctw;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lbctw;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lbctw;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Lbcta;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_d

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_d

    .line 35
    .line 36
    iget-object v6, v0, Lbctw;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v8, v7}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    new-array v7, v6, [Lbcqk;

    .line 50
    .line 51
    sget-object v9, Lbcqk;->c:Lbcqk;

    .line 52
    .line 53
    aput-object v9, v7, v1

    .line 54
    .line 55
    invoke-static {v0, v7}, Lbcxu;->M(Landroid/view/View;[Lbcqk;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lbctw;->b:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 64
    .line 65
    iget-object v9, v0, Lbctw;->h:[F

    .line 66
    .line 67
    invoke-direct {v7, v9, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lbcpp;

    .line 88
    .line 89
    iget-object v9, v7, Lbcpp;->a:Lbcuy;

    .line 90
    .line 91
    iget-object v10, v7, Lbcpp;->d:Lbcsm;

    .line 92
    .line 93
    iget-object v11, v7, Lbcpp;->c:Lbcsm;

    .line 94
    .line 95
    sget-object v12, Lbcuv;->a:Lbcuv;

    .line 96
    .line 97
    invoke-virtual {v9, v12}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, Lbcuv;->b:Lbcuv;

    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    move-object/from16 v16, v8

    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v9, v13, v8}, Lbcuy;->d(Lbcuv;Ljava/lang/Object;)Lbcuu;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7}, Lbcpp;->c()Lbcuu;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v13, Lbctx;->j:Lbcuv;

    .line 120
    .line 121
    sget-object v14, Lbcuv;->e:Lbcuv;

    .line 122
    .line 123
    iget-object v15, v9, Lbcuy;->h:Lbjvu;

    .line 124
    .line 125
    invoke-virtual {v15, v13}, Lbjvu;->aw(Lbcuv;)Lbcuu;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_1

    .line 130
    .line 131
    invoke-virtual {v15, v14}, Lbjvu;->aw(Lbcuv;)Lbcuu;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :cond_1
    sget-object v14, Lbctx;->k:Lbcuv;

    .line 136
    .line 137
    invoke-virtual {v9, v14}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v15, v9, Lbcuy;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v17, -0x1

    .line 148
    .line 149
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_7

    .line 154
    .line 155
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move/from16 v19, v6

    .line 160
    .line 161
    add-int/lit8 v6, v17, 0x1

    .line 162
    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    invoke-interface {v7, v2, v6, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v12, v2, v6, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move-object/from16 v20, v7

    .line 174
    .line 175
    move-object/from16 v7, v17

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-interface {v8, v2, v6, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    check-cast v17, Ljava/lang/Double;

    .line 184
    .line 185
    if-nez v17, :cond_2

    .line 186
    .line 187
    const-wide/16 v21, 0x0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    :goto_2
    move-object/from16 v17, v8

    .line 195
    .line 196
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    if-eqz v21, :cond_3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    move-object/from16 v21, v12

    .line 214
    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    move-object/from16 v12, p2

    .line 218
    .line 219
    invoke-interface {v12, v9, v1}, Lbcta;->h(Lbcuy;Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    move/from16 v12, v19

    .line 224
    .line 225
    if-ne v15, v12, :cond_6

    .line 226
    .line 227
    invoke-interface {v10, v1}, Lbcsq;->r(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iput-boolean v12, v0, Lbctw;->i:Z

    .line 232
    .line 233
    iget-object v12, v0, Lbctw;->c:Lbcsp;

    .line 234
    .line 235
    invoke-virtual {v12, v10, v1}, Lbcsp;->a(Lbcsq;Ljava/lang/Object;)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-float v1, v1

    .line 244
    iput v1, v0, Lbctw;->j:F

    .line 245
    .line 246
    invoke-interface {v11, v7, v8}, Lbcsq;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v2, v6, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    if-nez v14, :cond_4

    .line 271
    .line 272
    iget v1, v0, Lbctw;->g:F

    .line 273
    .line 274
    float-to-int v1, v1

    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-interface {v14, v2, v6, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    :goto_4
    move-object/from16 v21, v12

    .line 295
    .line 296
    move-object/from16 v22, v15

    .line 297
    .line 298
    :cond_6
    :goto_5
    move-object/from16 v1, p1

    .line 299
    .line 300
    move-object/from16 v8, v17

    .line 301
    .line 302
    move-object/from16 v7, v20

    .line 303
    .line 304
    move-object/from16 v12, v21

    .line 305
    .line 306
    move-object/from16 v15, v22

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    move/from16 v17, v6

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_7
    move-object/from16 v8, v16

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    move-object/from16 v16, v8

    .line 319
    .line 320
    invoke-virtual {v0}, Lbctw;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0}, Lbctw;->getPaddingBottom()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sub-int/2addr v1, v2

    .line 329
    int-to-float v1, v1

    .line 330
    iput v1, v0, Lbctw;->k:F

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    iput v1, v0, Lbctw;->l:F

    .line 334
    .line 335
    iget v1, v0, Lbctw;->d:I

    .line 336
    .line 337
    add-int/lit8 v2, v1, -0x1

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    if-eq v2, v12, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0}, Lbctw;->getPaddingTop()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    int-to-float v1, v1

    .line 351
    iput v1, v0, Lbctw;->l:F

    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    invoke-virtual {v0}, Lbctw;->getPaddingTop()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    iput v1, v0, Lbctw;->l:F

    .line 360
    .line 361
    return-void

    .line 362
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_d

    .line 367
    .line 368
    iget v1, v0, Lbctw;->k:F

    .line 369
    .line 370
    iput v1, v0, Lbctw;->l:F

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    int-to-float v2, v2

    .line 393
    iget v3, v0, Lbctw;->l:F

    .line 394
    .line 395
    cmpg-float v3, v2, v3

    .line 396
    .line 397
    if-gez v3, :cond_b

    .line 398
    .line 399
    iput v2, v0, Lbctw;->l:F

    .line 400
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbctw;->p:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v1, v1, v3

    .line 9
    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lbctw;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, v0, Lbctw;->j:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lbctw;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lbctw;->j:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lbctw;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lbctw;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-gtz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lbctw;->e:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v3, v1, [Lbcqk;

    .line 50
    .line 51
    sget-object v4, Lbcqk;->c:Lbcqk;

    .line 52
    .line 53
    aput-object v4, v3, v2

    .line 54
    .line 55
    invoke-static {v0, v3}, Lbcxu;->M(Landroid/view/View;[Lbcqk;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget v5, v0, Lbctw;->j:F

    .line 62
    .line 63
    iget v6, v0, Lbctw;->k:F

    .line 64
    .line 65
    iget v8, v0, Lbctw;->l:F

    .line 66
    .line 67
    iget-object v9, v0, Lbctw;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    move v7, v5

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v3, v0, Lbctw;->j:F

    .line 77
    .line 78
    iget v4, v0, Lbctw;->k:F

    .line 79
    .line 80
    iget v5, v0, Lbctw;->l:F

    .line 81
    .line 82
    iget-object v15, v0, Lbctw;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v6, v0, Lbctw;->h:[F

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    const-string v7, "dashPattern must have some elements"

    .line 88
    .line 89
    invoke-static {v1, v7}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "dashPattern length must be even"

    .line 93
    .line 94
    invoke-static {v1, v7}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sub-float/2addr v5, v4

    .line 98
    mul-float v7, v5, v5

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    add-float/2addr v7, v8

    .line 102
    float-to-double v9, v7

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    double-to-float v7, v9

    .line 108
    move v9, v8

    .line 109
    :goto_0
    cmpg-float v10, v9, v7

    .line 110
    .line 111
    if-gez v10, :cond_1

    .line 112
    .line 113
    div-float v10, v5, v7

    .line 114
    .line 115
    div-float v11, v8, v7

    .line 116
    .line 117
    aget v12, v6, v2

    .line 118
    .line 119
    sub-float v13, v7, v9

    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    mul-float v13, v9, v11

    .line 126
    .line 127
    add-float/2addr v13, v3

    .line 128
    mul-float v14, v9, v10

    .line 129
    .line 130
    add-float/2addr v14, v4

    .line 131
    add-float/2addr v9, v12

    .line 132
    mul-float/2addr v11, v9

    .line 133
    add-float/2addr v11, v3

    .line 134
    mul-float/2addr v10, v9

    .line 135
    add-float/2addr v10, v4

    .line 136
    move v12, v13

    .line 137
    move v13, v11

    .line 138
    move v11, v12

    .line 139
    move v12, v14

    .line 140
    move v14, v10

    .line 141
    move-object/from16 v10, p1

    .line 142
    .line 143
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    aget v10, v6, v1

    .line 147
    .line 148
    add-float/2addr v9, v10

    .line 149
    array-length v10, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lbctw;->a:Z

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    :goto_2
    iget-object v1, v0, Lbctw;->n:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v2, v3, :cond_2

    .line 162
    .line 163
    iget-object v3, v0, Lbctw;->f:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget-object v4, v0, Lbctw;->m:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget v3, v0, Lbctw;->j:F

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    iget-object v4, v0, Lbctw;->o:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v4, v4

    .line 206
    iget-object v5, v0, Lbctw;->f:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v10, p1

    .line 209
    .line 210
    invoke-virtual {v10, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 4

    .line 1
    iput p1, p0, Lbctw;->p:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double p1, v0, v2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbctw;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbcqn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcqn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbcqn;->d()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lbcqn;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    iput v0, p1, Lbcqn;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
