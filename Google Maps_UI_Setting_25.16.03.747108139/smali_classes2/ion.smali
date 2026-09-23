.class public final Lion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqq;
.implements Liqa;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:Ljdb;

.field public t:Lipz;

.field public u:Lipz;

.field public v:Lipz;

.field public w:Lipz;

.field public x:Lipz;

.field public y:Lipz;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lion;->z:F

    .line 7
    .line 8
    iput v0, p0, Lion;->A:F

    .line 9
    .line 10
    iput v0, p0, Lion;->B:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(IF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final B(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lion;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v2, p0, Lion;->a:I

    .line 12
    .line 13
    iget v3, p1, Lion;->a:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lion;->b:I

    .line 18
    .line 19
    iget v3, p1, Lion;->b:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget v2, p1, Lion;->c:F

    .line 24
    .line 25
    iget v3, p0, Lion;->c:F

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lion;->d:I

    .line 34
    .line 35
    iget v3, p1, Lion;->d:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget v2, p1, Lion;->e:F

    .line 40
    .line 41
    iget v3, p0, Lion;->e:F

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lion;->f:I

    .line 50
    .line 51
    iget v3, p1, Lion;->f:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p1, Lion;->g:F

    .line 56
    .line 57
    iget v3, p0, Lion;->g:F

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Lion;->h:I

    .line 66
    .line 67
    iget v3, p1, Lion;->h:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    iget v2, p1, Lion;->i:F

    .line 72
    .line 73
    iget v3, p0, Lion;->i:F

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lion;->j:I

    .line 82
    .line 83
    iget v3, p1, Lion;->j:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p1, Lion;->k:F

    .line 88
    .line 89
    iget v3, p0, Lion;->k:F

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget v2, p0, Lion;->l:I

    .line 98
    .line 99
    iget v3, p1, Lion;->l:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    iget v2, p1, Lion;->m:F

    .line 104
    .line 105
    iget v3, p0, Lion;->m:F

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget v2, p1, Lion;->n:F

    .line 121
    .line 122
    iget v3, p0, Lion;->n:F

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget v2, p1, Lion;->o:F

    .line 131
    .line 132
    iget v3, p0, Lion;->o:F

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget v2, p0, Lion;->p:I

    .line 141
    .line 142
    iget v3, p1, Lion;->p:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_3

    .line 145
    .line 146
    iget v2, p1, Lion;->q:F

    .line 147
    .line 148
    iget v3, p0, Lion;->q:F

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    iget v2, p1, Lion;->r:F

    .line 157
    .line 158
    iget v3, p0, Lion;->r:F

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    iget-object v2, p0, Lion;->s:Ljdb;

    .line 167
    .line 168
    iget-object v3, p1, Lion;->s:Ljdb;

    .line 169
    .line 170
    if-ne v2, v3, :cond_3

    .line 171
    .line 172
    iget v2, p0, Lion;->C:I

    .line 173
    .line 174
    iget v3, p1, Lion;->C:I

    .line 175
    .line 176
    if-ne v2, v3, :cond_3

    .line 177
    .line 178
    iget v2, p0, Lion;->D:I

    .line 179
    .line 180
    iget v3, p1, Lion;->D:I

    .line 181
    .line 182
    if-ne v2, v3, :cond_3

    .line 183
    .line 184
    iget-object v2, p0, Lion;->t:Lipz;

    .line 185
    .line 186
    iget-object v3, p1, Lion;->t:Lipz;

    .line 187
    .line 188
    invoke-static {v2, v3}, Lipo;->Q(Liqa;Liqa;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iget-object v2, p0, Lion;->u:Lipz;

    .line 195
    .line 196
    iget-object v3, p1, Lion;->u:Lipz;

    .line 197
    .line 198
    invoke-static {v2, v3}, Lipo;->Q(Liqa;Liqa;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-object v2, p0, Lion;->v:Lipz;

    .line 205
    .line 206
    iget-object v3, p1, Lion;->v:Lipz;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lipo;->Q(Liqa;Liqa;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    iget-object v2, p0, Lion;->w:Lipz;

    .line 215
    .line 216
    iget-object v3, p1, Lion;->w:Lipz;

    .line 217
    .line 218
    invoke-static {v2, v3}, Lipo;->Q(Liqa;Liqa;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v2, p0, Lion;->x:Lipz;

    .line 225
    .line 226
    iget-object v3, p1, Lion;->x:Lipz;

    .line 227
    .line 228
    invoke-static {v2, v3}, Lipo;->Q(Liqa;Liqa;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    iget-object v2, p0, Lion;->y:Lipz;

    .line 235
    .line 236
    iget-object v3, p1, Lion;->y:Lipz;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lipo;->Q(Liqa;Liqa;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v2, v2}, Lipo;->Q(Liqa;Liqa;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    invoke-static {v2, v2}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    iget v2, p0, Lion;->z:F

    .line 258
    .line 259
    iget v3, p1, Lion;->z:F

    .line 260
    .line 261
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_3

    .line 266
    .line 267
    iget v2, p0, Lion;->A:F

    .line 268
    .line 269
    iget v3, p1, Lion;->A:F

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    iget v2, p0, Lion;->B:F

    .line 278
    .line 279
    iget p1, p1, Lion;->B:F

    .line 280
    .line 281
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    return v1

    .line 288
    :cond_2
    return v0

    .line 289
    :cond_3
    return v1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljdb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final r(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final u(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final v(IF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final w(IF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final y(IF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final z(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
