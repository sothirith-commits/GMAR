.class public Lbkyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkye;


# static fields
.field private static final a:Lblbu;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lbkya;

.field private final d:[Lblbn;

.field private e:Lblbt;

.field private f:I

.field private g:I

.field private final h:Lbkyc;

.field protected i:Lbkya;

.field public final j:Lblas;

.field public k:Z

.field protected l:Lbkzb;

.field public m:Lblay;

.field protected final n:Lblbx;

.field public o:Z

.field protected final p:Lblbx;

.field protected q:Lbkxv;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lbkno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblbu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lblbu;-><init>(IIII)V

    .line 7
    .line 8
    sput-object v0, Lbkyg;->a:Lblbu;

    .line 9
    return-void
.end method

.method public constructor <init>(Lblas;Lbkya;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkyg;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbkyg;->k:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lbkyg;->m:Lblay;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v2, v2, [Lblbn;

    .line 21
    .line 22
    iput-object v2, p0, Lbkyg;->d:[Lblbn;

    .line 23
    .line 24
    iput-object v1, p0, Lbkyg;->x:Lbkno;

    .line 25
    .line 26
    new-instance v1, Lblbx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lblbx;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lbkyg;->n:Lblbx;

    .line 32
    .line 33
    iput-boolean v0, p0, Lbkyg;->o:Z

    .line 34
    .line 35
    new-instance v1, Lblbx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lblbx;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lbkyg;->p:Lblbx;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-boolean v1, p0, Lbkyg;->r:Z

    .line 44
    .line 45
    iput v0, p0, Lbkyg;->f:I

    .line 46
    .line 47
    iput v1, p0, Lbkyg;->g:I

    .line 48
    .line 49
    const/16 v0, 0x207

    .line 50
    .line 51
    iput v0, p0, Lbkyg;->s:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lbkyg;->t:Z

    .line 54
    const/4 v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Lbkyg;->u:I

    .line 57
    .line 58
    iput v0, p0, Lbkyg;->v:I

    .line 59
    .line 60
    iput v0, p0, Lbkyg;->w:I

    .line 61
    .line 62
    new-instance v0, Lbkyf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lbkyf;-><init>(Lbkyg;)V

    .line 66
    .line 67
    iput-object v0, p0, Lbkyg;->h:Lbkyc;

    .line 68
    .line 69
    iput-object p1, p0, Lbkyg;->j:Lblas;

    .line 70
    .line 71
    iput-object p2, p0, Lbkyg;->c:Lbkya;

    .line 72
    .line 73
    iput-object p2, p0, Lbkyg;->i:Lbkya;

    .line 74
    return-void
.end method


# virtual methods
.method public A(ILblbn;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkyg;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lblau;->a:Lblau;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbkyg;->d:[Lblbn;

    .line 9
    .line 10
    aget-object v1, v0, p1

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    iget-boolean p1, p0, Lbkyg;->r:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lblbn;->c(Z)V

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbkyg;->l:Lbkzb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lblbn;->b(Lbkzb;)V

    .line 31
    :cond_2
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkyg;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lblau;->a:Lblau;

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lbkyg;->k:Z

    .line 9
    return-void
.end method

.method public final C()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lbkyg;->d:[Lblbn;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v2, Lblbn;->b:Lbkzz;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v4, v2, Lbkzz;->c:Lbkxm;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lbkxm;->d()Z

    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, v2, Lbkzz;->j:Lbkxy;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v2, Lbkxy;->a:Lcunm;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return v0

    .line 41
    .line 42
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v3
.end method

.method protected D(Lbkxu;)[F
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkyg;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbkxu;->v()Lbkxv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lbkyg;->q:Lbkxv;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbkyg;->p:Lblbx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbkxu;->E()[F

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lbkyg;->n:Lblbx;

    .line 21
    .line 22
    iget-object v2, v2, Lblbx;->a:[F

    .line 23
    .line 24
    iget-object v3, v0, Lblbx;->a:[F

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lblcx;->a([F[F[F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lblbx;->a()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lbkyg;->o:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbkxu;->v()Lbkxv;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lbkyg;->q:Lbkxv;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lbkyg;->p:Lblbx;

    .line 42
    .line 43
    iget-object p0, p0, Lblbx;->a:[F

    .line 44
    return-object p0
.end method

.method public final E()Lbkya;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyg;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbkyg;->i:Lbkya;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public F()Lblbu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbkyg;->a:Lblbu;

    .line 3
    return-object p0
.end method

.method public G(Lbkye;Lbkye;Lbkxu;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, Lbkyg;->l:Lbkzb;

    .line 5
    .line 6
    iget-object v7, v2, Lbkyg;->e:Lblbt;

    .line 7
    .line 8
    iget-object v0, v2, Lbkyg;->m:Lblay;

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    if-eqz v7, :cond_1b

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    const/4 v8, 0x0

    .line 16
    move v3, v8

    .line 17
    .line 18
    :goto_0
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbkyg;->c(I)Lblbn;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lblbn;->c:Lbkzc;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lbkzc;->a:Lbkzc;

    .line 32
    .line 33
    :goto_1
    sget-object v5, Lbkzb;->q:[I

    .line 34
    .line 35
    aget v5, v5, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Lbkzb;->B(ILbkzc;)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lblay;->i:Lblax;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    move v3, v8

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    iget v3, v3, Lblax;->w:I

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v1, v3}, Lbkzb;->f(I)V

    .line 53
    .line 54
    iget-object v3, v2, Lbkyg;->n:Lblbx;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lbkxu;->E()[F

    .line 58
    move-result-object v5

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lbkyg;->D(Lbkxu;)[F

    .line 64
    move-result-object v6

    .line 65
    .line 66
    iget-object v3, v3, Lblbx;->a:[F

    .line 67
    .line 68
    move-object/from16 v27, v4

    .line 69
    move-object v4, v3

    .line 70
    .line 71
    move-object/from16 v3, v27

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lblay;->b(Lbkzb;Lbkye;Lbkxu;[F[F[F)V

    .line 75
    .line 76
    iget v0, v2, Lbkyg;->f:I

    .line 77
    .line 78
    iget v3, v2, Lbkyg;->g:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lbkzb;->n(II)V

    .line 82
    .line 83
    iget v0, v2, Lbkyg;->s:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbkzb;->p(I)V

    .line 87
    const/4 v0, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbkzb;->q(I)V

    .line 91
    .line 92
    iget-boolean v3, v2, Lbkyg;->t:Z

    .line 93
    .line 94
    iget v4, v2, Lbkyg;->u:I

    .line 95
    .line 96
    iget v5, v2, Lbkyg;->v:I

    .line 97
    .line 98
    iget v2, v2, Lbkyg;->w:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v4, v5, v2}, Lbkzb;->u(ZIII)V

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v2}, Lbkzb;->t(FF)V

    .line 106
    .line 107
    iget-boolean v2, v1, Lbkzb;->j:Z

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 111
    .line 112
    iget v2, v1, Lbkzb;->f:F

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v2, v2, v3

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 122
    .line 123
    iput v3, v1, Lbkzb;->f:F

    .line 124
    .line 125
    :cond_3
    iget-object v1, v7, Lblbt;->c:Lbkzb;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v2, v7, Lblbt;->n:Lbkzc;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbkzc;->b()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v0, Lblbt;->a:Lbwny;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string v1, "Trying to bind invalid vertex data"

    .line 145
    .line 146
    const/16 v2, 0x2bf0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_4
    iget-object v2, v1, Lbkzb;->g:Lbkzc;

    .line 154
    .line 155
    iget-object v3, v7, Lblbt;->n:Lbkzc;

    .line 156
    .line 157
    if-ne v2, v3, :cond_5

    .line 158
    .line 159
    iget-object v2, v1, Lbkzb;->h:Lbkzc;

    .line 160
    .line 161
    iget-object v4, v7, Lblbt;->o:Lbkzc;

    .line 162
    .line 163
    if-eq v2, v4, :cond_19

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v1, v3}, Lbkzb;->g(Lbkzc;)V

    .line 167
    .line 168
    iget-object v2, v7, Lblbt;->n:Lbkzc;

    .line 169
    .line 170
    iget v14, v2, Lbkzc;->f:I

    .line 171
    .line 172
    iget-object v2, v7, Lblbt;->o:Lbkzc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lbkzc;->b()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v2, v7, Lblbt;->o:Lbkzc;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lbkzb;->e(Lbkzc;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v1, v8}, Lbkzb;->k(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lbkzb;->j(I)V

    .line 190
    .line 191
    iget-boolean v2, v7, Lblbt;->h:Z

    .line 192
    const/4 v3, 0x2

    .line 193
    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    iget-boolean v4, v7, Lblbt;->i:Z

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v1, v3}, Lbkzb;->j(I)V

    .line 203
    goto :goto_4

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    invoke-virtual {v1, v3}, Lbkzb;->k(I)V

    .line 207
    .line 208
    :goto_4
    iget-boolean v4, v7, Lblbt;->g:Z

    .line 209
    const/4 v5, 0x3

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lbkzb;->k(I)V

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1, v5}, Lbkzb;->j(I)V

    .line 219
    .line 220
    :goto_5
    iget-boolean v6, v7, Lblbt;->e:Z

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    iget-boolean v6, v7, Lblbt;->j:Z

    .line 225
    .line 226
    if-eq v0, v6, :cond_a

    .line 227
    move v10, v5

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move v10, v3

    .line 230
    :goto_6
    const/4 v12, 0x0

    .line 231
    .line 232
    iget v13, v7, Lblbt;->p:I

    .line 233
    const/4 v9, 0x0

    .line 234
    .line 235
    const/16 v11, 0x1406

    .line 236
    .line 237
    .line 238
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 239
    goto :goto_8

    .line 240
    .line 241
    :cond_b
    iget-boolean v6, v7, Lblbt;->f:Z

    .line 242
    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    iget-boolean v6, v7, Lblbt;->j:Z

    .line 246
    .line 247
    if-eq v0, v6, :cond_c

    .line 248
    move v10, v5

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move v10, v3

    .line 251
    :goto_7
    const/4 v12, 0x0

    .line 252
    .line 253
    iget v13, v7, Lblbt;->p:I

    .line 254
    const/4 v9, 0x0

    .line 255
    .line 256
    const/16 v11, 0x1402

    .line 257
    .line 258
    .line 259
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 260
    .line 261
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 262
    .line 263
    iget v0, v7, Lblbt;->p:I

    .line 264
    .line 265
    iget v2, v7, Lblbt;->s:I

    .line 266
    .line 267
    add-int v20, v14, v2

    .line 268
    const/4 v15, 0x2

    .line 269
    .line 270
    const/16 v16, 0x4

    .line 271
    .line 272
    const/16 v17, 0x1406

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move/from16 v19, v0

    .line 277
    .line 278
    .line 279
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 280
    .line 281
    :cond_e
    iget-boolean v0, v7, Lblbt;->i:Z

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget v0, v7, Lblbt;->p:I

    .line 286
    .line 287
    iget v2, v7, Lblbt;->s:I

    .line 288
    .line 289
    add-int v20, v14, v2

    .line 290
    const/4 v15, 0x2

    .line 291
    .line 292
    const/16 v16, 0x4

    .line 293
    .line 294
    const/16 v17, 0x1401

    .line 295
    .line 296
    const/16 v18, 0x1

    .line 297
    .line 298
    move/from16 v19, v0

    .line 299
    .line 300
    .line 301
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 302
    .line 303
    :cond_f
    if-eqz v4, :cond_10

    .line 304
    .line 305
    iget v0, v7, Lblbt;->p:I

    .line 306
    .line 307
    iget v2, v7, Lblbt;->r:I

    .line 308
    .line 309
    add-int v26, v14, v2

    .line 310
    .line 311
    const/16 v21, 0x3

    .line 312
    .line 313
    const/16 v22, 0x2

    .line 314
    .line 315
    const/16 v23, 0x1406

    .line 316
    .line 317
    const/16 v24, 0x1

    .line 318
    .line 319
    move/from16 v25, v0

    .line 320
    .line 321
    .line 322
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 323
    .line 324
    :cond_10
    iget v0, v7, Lblbt;->m:I

    .line 325
    .line 326
    and-int/lit16 v2, v0, 0x880

    .line 327
    const/4 v3, 0x4

    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    and-int/lit16 v2, v0, 0x80

    .line 332
    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lbkzb;->k(I)V

    .line 337
    .line 338
    iget v2, v7, Lblbt;->p:I

    .line 339
    .line 340
    iget v3, v7, Lblbt;->t:I

    .line 341
    .line 342
    add-int v20, v14, v3

    .line 343
    const/4 v15, 0x4

    .line 344
    .line 345
    const/16 v16, 0x4

    .line 346
    .line 347
    const/16 v17, 0x1401

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move/from16 v19, v2

    .line 352
    .line 353
    .line 354
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 355
    goto :goto_9

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-virtual {v1, v3}, Lbkzb;->k(I)V

    .line 359
    .line 360
    iget v2, v7, Lblbt;->p:I

    .line 361
    .line 362
    iget v3, v7, Lblbt;->t:I

    .line 363
    .line 364
    add-int v26, v14, v3

    .line 365
    .line 366
    const/16 v21, 0x4

    .line 367
    .line 368
    const/16 v22, 0x1

    .line 369
    .line 370
    const/16 v23, 0x1406

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move/from16 v25, v2

    .line 375
    .line 376
    .line 377
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 378
    goto :goto_9

    .line 379
    .line 380
    .line 381
    :cond_12
    invoke-virtual {v1, v3}, Lbkzb;->j(I)V

    .line 382
    .line 383
    :goto_9
    and-int/lit16 v2, v0, 0x1100

    .line 384
    const/4 v3, 0x5

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    and-int/lit16 v2, v0, 0x100

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lbkzb;->k(I)V

    .line 394
    .line 395
    iget v2, v7, Lblbt;->p:I

    .line 396
    .line 397
    iget v3, v7, Lblbt;->u:I

    .line 398
    .line 399
    add-int v20, v14, v3

    .line 400
    const/4 v15, 0x5

    .line 401
    .line 402
    const/16 v16, 0x4

    .line 403
    .line 404
    const/16 v17, 0x1401

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    move/from16 v19, v2

    .line 409
    .line 410
    .line 411
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 412
    goto :goto_a

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-virtual {v1, v3}, Lbkzb;->k(I)V

    .line 416
    .line 417
    iget v2, v7, Lblbt;->p:I

    .line 418
    .line 419
    iget v3, v7, Lblbt;->u:I

    .line 420
    .line 421
    add-int v26, v14, v3

    .line 422
    .line 423
    const/16 v21, 0x5

    .line 424
    .line 425
    const/16 v22, 0x1

    .line 426
    .line 427
    const/16 v23, 0x1406

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    move/from16 v25, v2

    .line 432
    .line 433
    .line 434
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 435
    goto :goto_a

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-virtual {v1, v3}, Lbkzb;->j(I)V

    .line 439
    .line 440
    :goto_a
    and-int/lit16 v2, v0, 0x2200

    .line 441
    const/4 v3, 0x6

    .line 442
    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    and-int/lit16 v2, v0, 0x200

    .line 446
    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lbkzb;->k(I)V

    .line 451
    .line 452
    iget v2, v7, Lblbt;->p:I

    .line 453
    .line 454
    iget v3, v7, Lblbt;->v:I

    .line 455
    .line 456
    add-int v20, v14, v3

    .line 457
    const/4 v15, 0x6

    .line 458
    .line 459
    const/16 v16, 0x4

    .line 460
    .line 461
    const/16 v17, 0x1401

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move/from16 v19, v2

    .line 466
    .line 467
    .line 468
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 469
    goto :goto_b

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {v1, v3}, Lbkzb;->k(I)V

    .line 473
    .line 474
    iget v2, v7, Lblbt;->p:I

    .line 475
    .line 476
    iget v3, v7, Lblbt;->v:I

    .line 477
    .line 478
    add-int v26, v14, v3

    .line 479
    .line 480
    const/16 v21, 0x6

    .line 481
    .line 482
    const/16 v22, 0x1

    .line 483
    .line 484
    const/16 v23, 0x1406

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    move/from16 v25, v2

    .line 489
    .line 490
    .line 491
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 492
    goto :goto_b

    .line 493
    .line 494
    .line 495
    :cond_16
    invoke-virtual {v1, v3}, Lbkzb;->j(I)V

    .line 496
    .line 497
    :goto_b
    and-int/lit16 v2, v0, 0x4400

    .line 498
    const/4 v3, 0x7

    .line 499
    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    and-int/lit16 v0, v0, 0x400

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lbkzb;->k(I)V

    .line 508
    .line 509
    iget v0, v7, Lblbt;->p:I

    .line 510
    .line 511
    iget v1, v7, Lblbt;->w:I

    .line 512
    .line 513
    add-int v20, v14, v1

    .line 514
    const/4 v15, 0x7

    .line 515
    .line 516
    const/16 v16, 0x4

    .line 517
    .line 518
    const/16 v17, 0x1401

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    move/from16 v19, v0

    .line 523
    .line 524
    .line 525
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 526
    goto :goto_c

    .line 527
    .line 528
    .line 529
    :cond_17
    invoke-virtual {v1, v3}, Lbkzb;->k(I)V

    .line 530
    .line 531
    iget v5, v7, Lblbt;->p:I

    .line 532
    .line 533
    iget v0, v7, Lblbt;->w:I

    .line 534
    .line 535
    add-int v6, v14, v0

    .line 536
    const/4 v1, 0x7

    .line 537
    const/4 v2, 0x1

    .line 538
    .line 539
    const/16 v3, 0x1406

    .line 540
    const/4 v4, 0x0

    .line 541
    .line 542
    .line 543
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 544
    goto :goto_c

    .line 545
    .line 546
    .line 547
    :cond_18
    invoke-virtual {v1, v3}, Lbkzb;->j(I)V

    .line 548
    .line 549
    :cond_19
    :goto_c
    iget-object v0, v7, Lblbt;->c:Lbkzb;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    iget-object v0, v7, Lblbt;->o:Lbkzc;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lbkzc;->b()Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    iget v0, v7, Lblbt;->l:I

    .line 563
    .line 564
    iget v1, v7, Lblbt;->d:I

    .line 565
    .line 566
    iget-object v2, v7, Lblbt;->o:Lbkzc;

    .line 567
    .line 568
    iget v2, v2, Lbkzc;->f:I

    .line 569
    .line 570
    const/16 v3, 0x1403

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 574
    return-void

    .line 575
    .line 576
    :cond_1a
    iget v0, v7, Lblbt;->l:I

    .line 577
    .line 578
    iget v1, v7, Lblbt;->k:I

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 582
    :cond_1b
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Lblbn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyg;->d:[Lblbn;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkyg;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkyg;->e:Lblbt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lblbt;->b(Z)V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lbkyg;->d:[Lblbn;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lblbn;->c(Z)V

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lbkyg;->m:Lblay;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lblay;->e()V

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lbkyg;->l:Lbkzb;

    .line 41
    .line 42
    iput-boolean v1, p0, Lbkyg;->r:Z

    .line 43
    return-void
.end method

.method public final g()Lblas;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyg;->j:Lblas;

    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Lbkyc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyg;->h:Lbkyc;

    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkyg;->r:Z

    .line 3
    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyg;->e:Lblbt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbkyg;->k:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p()Lbkno;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyg;->x:Lbkno;

    .line 3
    return-object p0
.end method

.method public final t(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbkyg;->f:I

    .line 3
    .line 4
    iput p2, p0, Lbkyg;->g:I

    .line 5
    return-void
.end method

.method public final u(Lbkya;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyg;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lbkyg;->c:Lbkya;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final v(Lblay;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkyg;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lblau;->a:Lblau;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbkyg;->m:Lblay;

    .line 9
    .line 10
    iput-object p1, p0, Lbkyg;->m:Lblay;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbkyg;->r:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lblay;->e()V

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lbkyg;->l:Lbkzb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lblay;->c(Lbkzb;)V

    .line 30
    :cond_2
    return-void
.end method

.method public final w(Lblbt;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkyg;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lblau;->a:Lblau;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbkyg;->e:Lblbt;

    .line 9
    .line 10
    iget-boolean v1, p0, Lbkyg;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lbkyg;->l:Lbkzb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lblbt;->b(Z)V

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lblbt;->a(Lbkzb;)V

    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Lbkyg;->e:Lblbt;

    .line 31
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbkyg;->t:Z

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    iput v0, p0, Lbkyg;->u:I

    .line 8
    .line 9
    iput p1, p0, Lbkyg;->v:I

    .line 10
    .line 11
    iput p2, p0, Lbkyg;->w:I

    .line 12
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkyg;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbkyg;->c:Lbkya;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbkyg;->i:Lbkya;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbkya;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbkyg;->c:Lbkya;

    .line 19
    .line 20
    iput-object v1, p0, Lbkyg;->i:Lbkya;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final z(Lbkzb;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkyg;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbkyg;->l:Lbkzb;

    .line 8
    .line 9
    iget-object v0, p0, Lbkyg;->e:Lblbt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lblbt;->a(Lbkzb;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbkyg;->d:[Lblbn;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lblbn;->b(Lbkzb;)V

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lbkyg;->m:Lblay;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lblay;->c(Lbkzb;)V

    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lbkyg;->r:Z

    .line 42
    return-void
.end method
