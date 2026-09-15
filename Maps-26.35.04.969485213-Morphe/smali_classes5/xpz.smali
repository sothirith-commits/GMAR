.class public Lxpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbjfw;

.field private final c:Loay;

.field private final d:Lbjfl;

.field private final e:Loih;

.field private final f:Lbizi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xpz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxpz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Loih;Lbjfw;Loay;Lbizi;Lbjfl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxpz;->e:Loih;

    .line 6
    .line 7
    iput-object p2, p0, Lxpz;->b:Lbjfw;

    .line 8
    .line 9
    iput-object p3, p0, Lxpz;->c:Loay;

    .line 10
    .line 11
    iput-object p4, p0, Lxpz;->f:Lbizi;

    .line 12
    .line 13
    iput-object p5, p0, Lxpz;->d:Lbjfl;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbiyn;Z)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcajb;->bj()V

    .line 8
    .line 9
    iget-object v2, v0, Lxpz;->c:Loay;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Loay;->g()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lxpz;->a:Lbxfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Map is not ready - skip moving camera."

    .line 24
    .line 25
    const/16 v2, 0xa05

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Lxpz;->e:Loih;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Loih;->m(Lbixd;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Loay;->h()[Landroid/graphics/Rect;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Loih;->b()Lbixu;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    array-length v6, v2

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v7, v6, :cond_3

    .line 65
    .line 66
    aget-object v8, v2, v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 70
    move-result v9

    .line 71
    int-to-double v9, v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 75
    move-result v11

    .line 76
    int-to-double v11, v11

    .line 77
    .line 78
    iget v13, v1, Lbiyn;->b:I

    .line 79
    .line 80
    iget v14, v1, Lbiyn;->c:I

    .line 81
    .line 82
    new-instance v15, Lbiyb;

    .line 83
    .line 84
    .line 85
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lbiyn;->c(Lbiyb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v15}, Lbiyb;->H(Lbiyb;)Lbiyb;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    iget v5, v1, Lbiyn;->d:F

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    float-to-double v2, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v2, v3}, Lbiyb;->Z(D)V

    .line 107
    .line 108
    iget v2, v15, Lbiyb;->b:I

    .line 109
    int-to-double v2, v2

    .line 110
    .line 111
    move-wide/from16 v18, v2

    .line 112
    int-to-double v2, v4

    .line 113
    int-to-double v14, v14

    .line 114
    .line 115
    sub-double v20, v11, v2

    .line 116
    .line 117
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 118
    .line 119
    div-double v22, v14, v22

    .line 120
    .line 121
    add-double v18, v18, v22

    .line 122
    .line 123
    move-wide/from16 v22, v2

    .line 124
    .line 125
    div-double v2, v20, v18

    .line 126
    .line 127
    move/from16 v20, v4

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    mul-double v24, v14, v2

    .line 136
    .line 137
    cmpg-double v21, v24, v11

    .line 138
    .line 139
    if-gez v21, :cond_1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    div-double v2, v11, v14

    .line 143
    :goto_1
    int-to-double v11, v13

    .line 144
    .line 145
    div-double v24, v9, v11

    .line 146
    .line 147
    sub-double v18, v18, v14

    .line 148
    mul-double/2addr v11, v2

    .line 149
    .line 150
    cmpg-double v9, v11, v9

    .line 151
    .line 152
    if-gtz v9, :cond_2

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_2
    move-wide/from16 v2, v24

    .line 156
    .line 157
    :goto_2
    mul-double v18, v18, v2

    .line 158
    .line 159
    add-double v2, v18, v22

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 163
    move-result-wide v2

    .line 164
    .line 165
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 169
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    add-int/2addr v4, v2

    .line 172
    .line 173
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    move-object/from16 v2, v16

    .line 178
    .line 179
    move-object/from16 v3, v17

    .line 180
    .line 181
    move/from16 v4, v20

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_3
    move-object/from16 v16, v2

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget v3, v1, Lbiyn;->b:I

    .line 191
    .line 192
    iget v4, v1, Lbiyn;->c:I

    .line 193
    int-to-double v5, v3

    .line 194
    .line 195
    new-instance v3, Lxrr;

    .line 196
    int-to-double v7, v4

    .line 197
    div-double/2addr v5, v7

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v5, v6}, Lxrr;-><init>(D)V

    .line 201
    .line 202
    sget-object v4, Lbxbn;->a:Lbxbn;

    .line 203
    .line 204
    new-instance v5, Lbwqi;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v3, v4}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Lbxbu;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Landroid/graphics/Rect;

    .line 214
    .line 215
    iget-object v3, v0, Lxpz;->b:Lbjfw;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lbjfw;->d()Lbjga;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    new-instance v4, Lxwe;

    .line 222
    .line 223
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lbjga;->e()I

    .line 227
    move-result v6

    .line 228
    .line 229
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 230
    sub-int/2addr v6, v7

    .line 231
    .line 232
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Lbjga;->d()I

    .line 236
    move-result v3

    .line 237
    .line 238
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 239
    sub-int/2addr v3, v2

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5, v6, v7, v3}, Lxwe;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, v1}, Lxpz;->b(Lxwe;Lbiyn;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-nez v2, :cond_4

    .line 249
    .line 250
    new-instance v2, Lxwe;

    .line 251
    const/4 v3, 0x0

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v3, v3, v3, v3}, Lxwe;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lxpz;->b(Lxwe;Lbiyn;)Z

    .line 258
    :cond_4
    return-void
.end method

.method final b(Lxwe;Lbiyn;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxpz;->d:Lbjfl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjfl;->b()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v4, p1, Lxwe;->a:I

    .line 13
    .line 14
    iget v5, p1, Lxwe;->b:I

    .line 15
    .line 16
    add-int v2, v4, v5

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v6, p1, Lxwe;->c:I

    .line 25
    .line 26
    iget v7, p1, Lxwe;->d:I

    .line 27
    .line 28
    add-int p1, v6, v7

    .line 29
    .line 30
    if-le v0, p1, :cond_1

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    if-gez v7, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lbjkb;

    .line 42
    move-object v3, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lbjkb;-><init>(Lbiyn;IIII)V

    .line 46
    .line 47
    iget-object p0, p0, Lxpz;->f:Lbizi;

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method
