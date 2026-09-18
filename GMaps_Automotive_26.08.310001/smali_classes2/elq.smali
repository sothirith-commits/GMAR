.class public final Lelq;
.super Lelp;
.source "PG"


# instance fields
.field public j:F

.field public k:Z

.field private l:Lejh;

.field private final m:Ljava/util/List;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Leht;Lels;Ljava/util/List;Lehf;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lelp;-><init>(Leht;Lels;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lelq;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lelq;->n:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lelq;->o:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lelq;->p:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lelq;->k:Z

    .line 34
    .line 35
    iget-object p2, p2, Lels;->q:Lekl;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lekl;->a()Lejh;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lelq;->l:Lejh;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lelp;->i(Lejh;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lelq;->l:Lejh;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lejh;->h(Lejc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lelq;->l:Lejh;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lyl;

    .line 58
    .line 59
    iget-object v2, p4, Lehf;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Lyl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    if-ltz v2, :cond_c

    .line 77
    .line 78
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lels;

    .line 83
    .line 84
    iget v6, v5, Lels;->t:I

    .line 85
    .line 86
    add-int/lit8 v7, v6, -0x1

    .line 87
    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    if-eq v7, v0, :cond_5

    .line 94
    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-eq v7, v9, :cond_3

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    if-eq v7, v9, :cond_2

    .line 102
    .line 103
    const/4 v9, 0x5

    .line 104
    if-eq v7, v9, :cond_1

    .line 105
    .line 106
    packed-switch v6, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const-string v6, "UNKNOWN"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    const-string v6, "TEXT"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    const-string v6, "SHAPE"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    const-string v6, "NULL"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    const-string v6, "IMAGE"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    const-string v6, "SOLID"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    const-string v6, "PRE_COMP"

    .line 128
    .line 129
    :goto_2
    const-string v7, "Unknown layer type "

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Leno;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    new-instance v6, Lelx;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5}, Lelx;-><init>(Leht;Lels;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    new-instance v6, Lelu;

    .line 147
    .line 148
    invoke-direct {v6, p1, v5, p0, p4}, Lelu;-><init>(Leht;Lels;Lelq;Lehf;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    new-instance v6, Lelt;

    .line 153
    .line 154
    invoke-direct {v6, p1, v5}, Lelp;-><init>(Leht;Lels;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v6, Lelr;

    .line 159
    .line 160
    invoke-direct {v6, p1, v5}, Lelr;-><init>(Leht;Lels;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance v6, Lelv;

    .line 165
    .line 166
    invoke-direct {v6, p1, v5}, Lelv;-><init>(Leht;Lels;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v6, Lelq;

    .line 171
    .line 172
    iget-object v7, v5, Lels;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, p4, Lehf;->a:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v6, p1, v5, v7, p4}, Lelq;-><init>(Leht;Lels;Ljava/util/List;Lehf;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    if-eqz v6, :cond_a

    .line 186
    .line 187
    iget-object v7, v6, Lelp;->c:Lels;

    .line 188
    .line 189
    iget-wide v9, v7, Lels;->d:J

    .line 190
    .line 191
    invoke-virtual {p2, v9, v10, v6}, Lyl;->g(JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iput-object v6, v3, Lelp;->e:Lelp;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object v7, p0, Lelq;->m:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget v4, v5, Lels;->u:I

    .line 206
    .line 207
    add-int/lit8 v5, v4, -0x1

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    if-eq v5, v0, :cond_8

    .line 212
    .line 213
    if-eq v5, v8, :cond_8

    .line 214
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
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    throw v1

    .line 224
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lyl;->b()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-ge v4, p0, :cond_f

    .line 229
    .line 230
    invoke-virtual {p2, v4}, Lyl;->c(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    invoke-virtual {p2, p0, p1}, Lyl;->d(J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lelp;

    .line 239
    .line 240
    if-nez p0, :cond_d

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    iget-object p1, p0, Lelp;->c:Lels;

    .line 244
    .line 245
    iget-wide p3, p1, Lels;->e:J

    .line 246
    .line 247
    invoke-virtual {p2, p3, p4}, Lyl;->d(J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lelp;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iput-object p1, p0, Lelp;->f:Lelp;

    .line 256
    .line 257
    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 258
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
.method public final a(Ljava/lang/Object;Lenz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lelp;->a(Ljava/lang/Object;Lenz;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lehy;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lejy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lelq;->l:Lejh;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lelq;->l:Lejh;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lelp;->i(Lejh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lelp;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lelq;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lelq;->n:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lelp;

    .line 25
    .line 26
    iget-object v2, p0, Lelq;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lelp;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lelq;->c:Lels;

    .line 2
    .line 3
    iget v1, v0, Lels;->n:F

    .line 4
    .line 5
    iget-object v2, p0, Lelq;->o:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lels;->o:F

    .line 9
    .line 10
    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lelq;->b:Leht;

    .line 17
    .line 18
    iget-boolean v1, v1, Leht;->u:Z

    .line 19
    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lelq;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, v4, :cond_1

    .line 33
    .line 34
    if-eq p3, v3, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, v3

    .line 39
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lelq;->p:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v3, p3

    .line 59
    :goto_2
    iget-object p3, p0, Lelq;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-ltz v1, :cond_7

    .line 68
    .line 69
    iget-boolean v4, p0, Lelq;->k:Z

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    iget-object v4, v0, Lels;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "__container"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    :cond_6
    :goto_4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lelp;

    .line 101
    .line 102
    invoke-virtual {v4, p1, p2, v3}, Lelp;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final l(Lekf;ILjava/util/List;Lekf;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lelq;->m:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lelp;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lelp;->e(Lekf;ILjava/util/List;Lekf;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lelp;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lelq;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lelp;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lelp;->m(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iput p1, p0, Lelq;->j:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lelp;->n(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lelq;->l:Lejh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lelq;->b:Leht;

    .line 11
    .line 12
    iget-object p1, p1, Leht;->a:Lehf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lehf;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lelq;->c:Lels;

    .line 23
    .line 24
    iget-object v0, v0, Lels;->b:Lehf;

    .line 25
    .line 26
    iget v1, v0, Lehf;->j:F

    .line 27
    .line 28
    iget-object v2, p0, Lelq;->l:Lejh;

    .line 29
    .line 30
    invoke-virtual {v2}, Lejh;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v0, v0, Lehf;->l:F

    .line 41
    .line 42
    mul-float/2addr v2, v0

    .line 43
    sub-float/2addr v2, v1

    .line 44
    div-float p1, v2, p1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lelq;->l:Lejh;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lelq;->c:Lels;

    .line 51
    .line 52
    iget-object v1, v0, Lels;->b:Lehf;

    .line 53
    .line 54
    invoke-virtual {v1}, Lehf;->b()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v0, Lels;->m:F

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget-object v0, p0, Lelq;->c:Lels;

    .line 63
    .line 64
    iget v1, v0, Lels;->l:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v2, v1, v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lels;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "__container"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    div-float/2addr p1, v1

    .line 82
    :cond_2
    iget-object p0, p0, Lelq;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lelp;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lelp;->n(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
