.class public final Lhsn;
.super Lhsm;
.source "PG"


# instance fields
.field public j:Z

.field private k:Lhpt;

.field private final l:Ljava/util/List;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lhoe;Lhsp;Ljava/util/List;Lhnp;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lhsm;-><init>(Lhoe;Lhsp;)V

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
    iput-object v0, p0, Lhsn;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhsn;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhsn;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhsn;->o:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lhsn;->j:Z

    .line 34
    .line 35
    iget-object p2, p2, Lhsp;->q:Lhrk;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lhrk;->a()Lhpt;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lhsn;->k:Lhpt;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lhsm;->i(Lhpt;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lhsn;->k:Lhpt;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lhpt;->h(Lhpo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lhsn;->k:Lhpt;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Laym;

    .line 58
    .line 59
    iget-object v2, p4, Lhnp;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Laym;-><init>(I)V

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
    check-cast v5, Lhsp;

    .line 83
    .line 84
    iget v6, v5, Lhsp;->t:I

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
    invoke-static {v6}, Lhum;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    new-instance v6, Lhsv;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5}, Lhsv;-><init>(Lhoe;Lhsp;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    new-instance v6, Lhsr;

    .line 147
    .line 148
    invoke-direct {v6, p1, v5, p0, p4}, Lhsr;-><init>(Lhoe;Lhsp;Lhsn;Lhnp;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    new-instance v6, Lhsq;

    .line 153
    .line 154
    invoke-direct {v6, p1, v5}, Lhsq;-><init>(Lhoe;Lhsp;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v6, Lhso;

    .line 159
    .line 160
    invoke-direct {v6, p1, v5}, Lhso;-><init>(Lhoe;Lhsp;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance v6, Lhss;

    .line 165
    .line 166
    invoke-direct {v6, p1, v5}, Lhss;-><init>(Lhoe;Lhsp;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v6, Lhsn;

    .line 171
    .line 172
    iget-object v7, v5, Lhsp;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, p4, Lhnp;->a:Ljava/util/Map;

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
    invoke-direct {v6, p1, v5, v7, p4}, Lhsn;-><init>(Lhoe;Lhsp;Ljava/util/List;Lhnp;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    if-eqz v6, :cond_a

    .line 186
    .line 187
    iget-object v7, v6, Lhsm;->c:Lhsp;

    .line 188
    .line 189
    iget-wide v9, v7, Lhsp;->d:J

    .line 190
    .line 191
    invoke-virtual {p2, v9, v10, v6}, Laym;->k(JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iput-object v6, v3, Lhsm;->e:Lhsm;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object v7, p0, Lhsn;->l:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget v4, v5, Lhsp;->u:I

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
    invoke-virtual {p2}, Laym;->c()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ge v4, p1, :cond_f

    .line 229
    .line 230
    invoke-virtual {p2, v4}, Laym;->d(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide p3

    .line 234
    invoke-virtual {p2, p3, p4}, Laym;->f(J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lhsm;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    iget-object p3, p1, Lhsm;->c:Lhsp;

    .line 244
    .line 245
    iget-wide p3, p3, Lhsp;->e:J

    .line 246
    .line 247
    invoke-virtual {p2, p3, p4}, Laym;->f(J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lhsm;

    .line 252
    .line 253
    if-eqz p3, :cond_e

    .line 254
    .line 255
    iput-object p3, p1, Lhsm;->f:Lhsm;

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
.method public final a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhsm;->a(Ljava/lang/Object;Lhuw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhoj;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhqk;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhsn;->k:Lhpt;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhsn;->k:Lhpt;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhsm;->i(Lhpt;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhsm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhsn;->l:Ljava/util/List;

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
    iget-object v0, p0, Lhsn;->m:Landroid/graphics/RectF;

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
    check-cast v1, Lhsm;

    .line 25
    .line 26
    iget-object v2, p0, Lhsn;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lhsm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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
    .locals 6

    .line 1
    iget-object v0, p0, Lhsn;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lhsn;->c:Lhsp;

    .line 4
    .line 5
    iget v2, v1, Lhsp;->n:F

    .line 6
    .line 7
    iget v3, v1, Lhsp;->o:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhsn;->b:Lhoe;

    .line 17
    .line 18
    iget-boolean v2, v2, Lhoe;->t:Z

    .line 19
    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lhsn;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v2, v4, :cond_1

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
    iget-object v2, p0, Lhsn;->o:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lhut;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    :goto_1
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, p3

    .line 57
    :goto_2
    iget-object p3, p0, Lhsn;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    if-ltz v2, :cond_7

    .line 66
    .line 67
    iget-boolean v4, p0, Lhsn;->j:Z

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-object v4, v1, Lhsp;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "__container"

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    :cond_6
    :goto_4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lhsm;

    .line 99
    .line 100
    invoke-virtual {v4, p1, p2, v3}, Lhsm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lhnl;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l(Lhre;ILjava/util/List;Lhre;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhsn;->l:Ljava/util/List;

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
    check-cast v1, Lhsm;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lhsm;->e(Lhre;ILjava/util/List;Lhre;)V

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhsm;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsn;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhsm;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lhsm;->m(Z)V

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
    invoke-super {p0, p1}, Lhsm;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsn;->k:Lhpt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhsn;->b:Lhoe;

    .line 9
    .line 10
    iget-object p1, p1, Lhoe;->a:Lhnp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhnp;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lhsn;->c:Lhsp;

    .line 21
    .line 22
    iget-object v0, v0, Lhsp;->b:Lhnp;

    .line 23
    .line 24
    iget v1, v0, Lhnp;->i:F

    .line 25
    .line 26
    iget-object v2, p0, Lhsn;->k:Lhpt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lhpt;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v0, v0, Lhnp;->k:F

    .line 39
    .line 40
    mul-float/2addr v2, v0

    .line 41
    sub-float/2addr v2, v1

    .line 42
    div-float p1, v2, p1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lhsn;->k:Lhpt;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lhsn;->c:Lhsp;

    .line 49
    .line 50
    iget-object v1, v0, Lhsp;->b:Lhnp;

    .line 51
    .line 52
    invoke-virtual {v1}, Lhnp;->b()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v0, Lhsp;->m:F

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget-object v0, p0, Lhsn;->c:Lhsp;

    .line 61
    .line 62
    iget v1, v0, Lhsp;->l:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lhsp;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "__container"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    div-float/2addr p1, v1

    .line 80
    :cond_2
    iget-object v0, p0, Lhsn;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lhsm;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lhsm;->n(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method
