.class public final Lkby;
.super Lkbx;
.source "PG"


# instance fields
.field public j:F

.field public k:Z

.field private l:Ljyr;

.field private final m:Ljava/util/List;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljxd;Lkca;Ljava/util/List;Ljwn;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkbx;-><init>(Ljxd;Lkca;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkby;->m:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lkby;->n:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lkby;->o:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lkby;->p:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lkby;->k:Z

    .line 35
    .line 36
    iget-object p2, p2, Lkca;->q:Lkau;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lkau;->a()Ljyr;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lkby;->l:Ljyr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lkbx;->i(Ljyr;)V

    .line 49
    .line 50
    iget-object p2, p0, Lkby;->l:Ljyr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljyr;->h(Ljym;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iput-object v1, p0, Lkby;->l:Ljyr;

    .line 57
    .line 58
    :goto_0
    new-instance p2, Lbtn;

    .line 59
    .line 60
    iget-object v2, p4, Ljwn;->h:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v2}, Lbtn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    move-object v3, v1

    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    .line 77
    if-ltz v2, :cond_c

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lkca;

    .line 84
    .line 85
    iget v6, v5, Lkca;->t:I

    .line 86
    .line 87
    add-int/lit8 v7, v6, -0x1

    .line 88
    .line 89
    if-eqz v6, :cond_b

    .line 90
    const/4 v8, 0x2

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    if-eq v7, v0, :cond_5

    .line 95
    .line 96
    if-eq v7, v8, :cond_4

    .line 97
    const/4 v9, 0x3

    .line 98
    .line 99
    if-eq v7, v9, :cond_3

    .line 100
    const/4 v9, 0x4

    .line 101
    .line 102
    if-eq v7, v9, :cond_2

    .line 103
    const/4 v9, 0x5

    .line 104
    .line 105
    if-eq v7, v9, :cond_1

    .line 106
    .line 107
    .line 108
    packed-switch v6, :pswitch_data_0

    .line 109
    .line 110
    const-string v6, "UNKNOWN"

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :pswitch_0
    const-string v6, "TEXT"

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_1
    const-string v6, "SHAPE"

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :pswitch_2
    const-string v6, "NULL"

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :pswitch_3
    const-string v6, "IMAGE"

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :pswitch_4
    const-string v6, "SOLID"

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :pswitch_5
    const-string v6, "PRE_COMP"

    .line 129
    .line 130
    :goto_2
    const-string v7, "Unknown layer type "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lkdw;->a(Ljava/lang/String;)V

    .line 138
    move-object v6, v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_1
    new-instance v6, Lkcf;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, p1, v5}, Lkcf;-><init>(Ljxd;Lkca;)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_2
    new-instance v6, Lkcc;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, p1, v5, p0, p4}, Lkcc;-><init>(Ljxd;Lkca;Lkby;Ljwn;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_3
    new-instance v6, Lkcb;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, p1, v5}, Lkbx;-><init>(Ljxd;Lkca;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_4
    new-instance v6, Lkbz;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, p1, v5}, Lkbz;-><init>(Ljxd;Lkca;)V

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_5
    new-instance v6, Lkcd;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, p1, v5}, Lkcd;-><init>(Ljxd;Lkca;)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_6
    new-instance v6, Lkby;

    .line 172
    .line 173
    iget-object v7, v5, Lkca;->f:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, p4, Ljwn;->a:Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    check-cast v7, Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, p1, v5, v7, p4}, Lkby;-><init>(Ljxd;Lkca;Ljava/util/List;Ljwn;)V

    .line 185
    .line 186
    :goto_3
    if-eqz v6, :cond_a

    .line 187
    .line 188
    iget-object v7, v6, Lkbx;->c:Lkca;

    .line 189
    .line 190
    iget-wide v9, v7, Lkca;->d:J

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v9, v10, v6}, Lbtn;->k(JLjava/lang/Object;)V

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iput-object v6, v3, Lkbx;->e:Lkbx;

    .line 198
    move-object v3, v1

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_7
    iget-object v7, p0, Lkby;->m:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    iget v4, v5, Lkca;->u:I

    .line 207
    .line 208
    add-int/lit8 v5, v4, -0x1

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    if-eq v5, v0, :cond_8

    .line 213
    .line 214
    if-eq v5, v8, :cond_8

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v3, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    throw v1

    .line 219
    .line 220
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    :cond_b
    throw v1

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lbtn;->c()I

    .line 227
    move-result p0

    .line 228
    .line 229
    if-ge v4, p0, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v4}, Lbtn;->d(I)J

    .line 233
    move-result-wide p0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0, p1}, Lbtn;->f(J)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lkbx;

    .line 240
    .line 241
    if-nez p0, :cond_d

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_d
    iget-object p1, p0, Lkbx;->c:Lkca;

    .line 245
    .line 246
    iget-wide p3, p1, Lkca;->e:J

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3, p4}, Lbtn;->f(J)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    check-cast p1, Lkbx;

    .line 253
    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    iput-object p1, p0, Lkbx;->f:Lkbx;

    .line 257
    .line 258
    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkeh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lkbx;->a(Ljava/lang/Object;Lkeh;)V

    .line 4
    .line 5
    sget-object v0, Ljxi;->E:Ljava/lang/Float;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkby;->l:Ljyr;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Ljyr;->d:Lkeh;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljzi;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Ljzi;-><init>(Lkeh;Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v0, p0, Lkby;->l:Ljyr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljyr;->h(Ljym;)V

    .line 28
    .line 29
    iget-object p1, p0, Lkby;->l:Ljyr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkbx;->i(Ljyr;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lkbx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lkby;->m:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result p3

    .line 10
    .line 11
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 12
    .line 13
    if-ltz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkby;->n:Landroid/graphics/RectF;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lkbx;

    .line 26
    .line 27
    iget-object v2, p0, Lkby;->a:Landroid/graphics/Matrix;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lkbx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkby;->c:Lkca;

    .line 3
    .line 4
    iget v1, v0, Lkca;->n:F

    .line 5
    .line 6
    iget-object v2, p0, Lkby;->o:Landroid/graphics/RectF;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget v4, v0, Lkca;->o:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    iget-object v1, p0, Lkby;->b:Ljxd;

    .line 18
    .line 19
    iget-boolean v1, v1, Ljxd;->q:Z

    .line 20
    .line 21
    const/16 v3, 0xff

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lkby;->m:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-le v1, v4, :cond_1

    .line 34
    .line 35
    if-eq p3, v3, :cond_0

    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, v3

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lkby;->p:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    sget-object v6, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    :goto_1
    if-ne v4, v5, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v3, p3

    .line 59
    .line 60
    :goto_2
    iget-object p3, p0, Lkby;->m:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-ltz v1, :cond_7

    .line 69
    .line 70
    iget-boolean v4, p0, Lkby;->k:Z

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v0, Lkca;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "__container"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lkbx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1, p2, v3}, Lkbx;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    return-void
.end method

.method public final l(Lkao;ILjava/util/List;Lkao;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lkby;->m:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lkbx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lkbx;->e(Lkao;ILjava/util/List;Lkao;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkbx;->m(Z)V

    .line 4
    .line 5
    iget-object p0, p0, Lkby;->m:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lkbx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkbx;->m(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lkby;->j:F

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lkbx;->n(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lkby;->l:Ljyr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkby;->b:Ljxd;

    .line 12
    .line 13
    iget-object p1, p1, Ljxd;->b:Ljwn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljwn;->b()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    add-float/2addr p1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lkby;->c:Lkca;

    .line 24
    .line 25
    iget-object v0, v0, Lkca;->b:Ljwn;

    .line 26
    .line 27
    iget v1, v0, Ljwn;->j:F

    .line 28
    .line 29
    iget-object v2, p0, Lkby;->l:Ljyr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljyr;->e()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v2

    .line 40
    .line 41
    iget v0, v0, Ljwn;->l:F

    .line 42
    mul-float/2addr v2, v0

    .line 43
    sub-float/2addr v2, v1

    .line 44
    .line 45
    div-float p1, v2, p1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lkby;->l:Ljyr;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lkby;->c:Lkca;

    .line 52
    .line 53
    iget-object v1, v0, Lkca;->b:Ljwn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljwn;->b()F

    .line 57
    move-result v1

    .line 58
    .line 59
    iget v0, v0, Lkca;->m:F

    .line 60
    div-float/2addr v0, v1

    .line 61
    sub-float/2addr p1, v0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lkby;->c:Lkca;

    .line 64
    .line 65
    iget v1, v0, Lkca;->l:F

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    cmpl-float v2, v1, v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lkca;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "__container"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    div-float/2addr p1, v1

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lkby;->m:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    .line 89
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lkbx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lkbx;->n(F)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
