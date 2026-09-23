.class public Lufm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbfqw;

.field private final c:Llmf;

.field private final d:Lbflp;

.field private final e:Lbfqp;

.field private final f:Lltu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ufm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lltu;Lbfqw;Llmf;Lbflp;Lbfqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufm;->f:Lltu;

    .line 5
    .line 6
    iput-object p2, p0, Lufm;->b:Lbfqw;

    .line 7
    .line 8
    iput-object p3, p0, Lufm;->c:Llmf;

    .line 9
    .line 10
    iput-object p4, p0, Lufm;->d:Lbflp;

    .line 11
    .line 12
    iput-object p5, p0, Lufm;->e:Lbfqp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Lbfky;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lbaut;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lufm;->c:Llmf;

    .line 9
    .line 10
    invoke-interface {v2}, Llmf;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v1, Lufm;->a:Lbraj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Map is not ready - skip moving camera."

    .line 23
    .line 24
    const/16 v3, 0x807

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, v0, Lufm;->f:Lltu;

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v5, v4}, Lltu;->m(Lbfjo;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v2}, Llmf;->h()[Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Lltu;->b()Lbfkf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    array-length v6, v2

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-ge v7, v6, :cond_3

    .line 64
    .line 65
    aget-object v8, v2, v7

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-double v9, v9

    .line 72
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    int-to-double v11, v11

    .line 77
    iget v13, v1, Lbfky;->b:I

    .line 78
    .line 79
    iget v14, v1, Lbfky;->c:I

    .line 80
    .line 81
    new-instance v15, Lbfkm;

    .line 82
    .line 83
    invoke-direct {v15}, Lbfkm;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v15}, Lbfky;->c(Lbfkm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v15}, Lbfkm;->I(Lbfkm;)Lbfkm;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget v5, v1, Lbfky;->d:F

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    float-to-double v2, v5

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v15, v2, v3}, Lbfkm;->aa(D)V

    .line 105
    .line 106
    .line 107
    iget v2, v15, Lbfkm;->b:I

    .line 108
    .line 109
    int-to-double v2, v2

    .line 110
    move-wide/from16 v18, v2

    .line 111
    .line 112
    int-to-double v2, v4

    .line 113
    int-to-double v14, v14

    .line 114
    sub-double v20, v11, v2

    .line 115
    .line 116
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    div-double v22, v14, v22

    .line 119
    .line 120
    add-double v18, v18, v22

    .line 121
    .line 122
    move-wide/from16 v22, v2

    .line 123
    .line 124
    div-double v2, v20, v18

    .line 125
    .line 126
    move/from16 v20, v4

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    mul-double v24, v14, v2

    .line 135
    .line 136
    cmpg-double v21, v24, v11

    .line 137
    .line 138
    if-gez v21, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    div-double v2, v11, v14

    .line 142
    .line 143
    :goto_1
    int-to-double v11, v13

    .line 144
    div-double v24, v9, v11

    .line 145
    .line 146
    sub-double v18, v18, v14

    .line 147
    .line 148
    mul-double/2addr v11, v2

    .line 149
    cmpg-double v9, v11, v9

    .line 150
    .line 151
    if-gtz v9, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-wide/from16 v2, v24

    .line 155
    .line 156
    :goto_2
    mul-double v18, v18, v2

    .line 157
    .line 158
    add-double v2, v18, v22

    .line 159
    .line 160
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    add-int/2addr v4, v2

    .line 172
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    move-object/from16 v2, v16

    .line 177
    .line 178
    move-object/from16 v3, v17

    .line 179
    .line 180
    move/from16 v4, v20

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object/from16 v16, v2

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v1, Lbfky;->b:I

    .line 190
    .line 191
    iget v4, v1, Lbfky;->c:I

    .line 192
    .line 193
    int-to-double v5, v3

    .line 194
    new-instance v3, Lugq;

    .line 195
    .line 196
    int-to-double v7, v4

    .line 197
    div-double/2addr v5, v7

    .line 198
    invoke-direct {v3, v5, v6}, Lugq;-><init>(D)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lbqws;->a:Lbqws;

    .line 202
    .line 203
    new-instance v5, Lbqlf;

    .line 204
    .line 205
    invoke-direct {v5, v3, v4}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Lbqwz;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v3, v0, Lufm;->b:Lbfqw;

    .line 215
    .line 216
    invoke-interface {v3}, Lbfqw;->c()Lbazv;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lule;

    .line 221
    .line 222
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    invoke-virtual {v3}, Lbazv;->k()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    sub-int/2addr v6, v7

    .line 231
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    invoke-virtual {v3}, Lbazv;->j()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    sub-int/2addr v3, v2

    .line 240
    invoke-direct {v4, v5, v6, v7, v3}, Lule;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4, v1}, Lufm;->b(Lule;Lbfky;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    new-instance v2, Lule;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v2, v3, v3, v3, v3}, Lule;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lufm;->b(Lule;Lbfky;)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void
.end method

.method final b(Lule;Lbfky;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lufm;->e:Lbfqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqp;->l()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v4, p1, Lule;->a:I

    .line 12
    .line 13
    iget v5, p1, Lule;->b:I

    .line 14
    .line 15
    add-int v2, v4, v5

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v6, p1, Lule;->c:I

    .line 24
    .line 25
    iget v7, p1, Lule;->d:I

    .line 26
    .line 27
    add-int p1, v6, v7

    .line 28
    .line 29
    if-le v0, p1, :cond_1

    .line 30
    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    if-gez v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lbfsx;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lbfsx;-><init>(Lbfky;IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lufm;->d:Lbflp;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lbflp;->e(Lbfsv;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
