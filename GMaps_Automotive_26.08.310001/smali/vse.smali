.class public Lvse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsc;


# static fields
.field private static final a:Lvvt;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lvry;

.field private final d:[Lvvm;

.field private e:Lvvs;

.field private f:I

.field private g:I

.field private final h:Lvsa;

.field protected i:Lvry;

.field public final j:Lvuq;

.field public k:Z

.field protected l:Lvta;

.field public m:Lvuw;

.field protected final n:Lvvw;

.field public o:Z

.field protected final p:Lvvw;

.field protected q:Lvrt;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lvhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lvvt;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvse;->a:Lvvt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvuq;Lvry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvse;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvse;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvse;->m:Lvuw;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [Lvvm;

    .line 20
    .line 21
    iput-object v2, p0, Lvse;->d:[Lvvm;

    .line 22
    .line 23
    iput-object v1, p0, Lvse;->x:Lvhp;

    .line 24
    .line 25
    new-instance v1, Lvvw;

    .line 26
    .line 27
    invoke-direct {v1}, Lvvw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvse;->n:Lvvw;

    .line 31
    .line 32
    iput-boolean v0, p0, Lvse;->o:Z

    .line 33
    .line 34
    new-instance v1, Lvvw;

    .line 35
    .line 36
    invoke-direct {v1}, Lvvw;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lvse;->p:Lvvw;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lvse;->r:Z

    .line 43
    .line 44
    iput v0, p0, Lvse;->f:I

    .line 45
    .line 46
    iput v1, p0, Lvse;->g:I

    .line 47
    .line 48
    const/16 v0, 0x207

    .line 49
    .line 50
    iput v0, p0, Lvse;->s:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lvse;->t:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lvse;->u:I

    .line 56
    .line 57
    iput v0, p0, Lvse;->v:I

    .line 58
    .line 59
    iput v0, p0, Lvse;->w:I

    .line 60
    .line 61
    new-instance v0, Lvsd;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lvsd;-><init>(Lvse;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lvse;->h:Lvsa;

    .line 67
    .line 68
    iput-object p1, p0, Lvse;->j:Lvuq;

    .line 69
    .line 70
    iput-object p2, p0, Lvse;->c:Lvry;

    .line 71
    .line 72
    iput-object p2, p0, Lvse;->i:Lvry;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A(ILvvm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvse;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvus;->a:Lvus;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvse;->d:[Lvvm;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget-boolean p1, p0, Lvse;->r:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Lvvm;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lvse;->l:Lvta;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lvvm;->b(Lvta;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvse;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvus;->a:Lvus;

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lvse;->k:Z

    .line 8
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
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lvse;->d:[Lvvm;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v2, Lvvm;->b:Lvty;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Lvty;->c:Lvrk;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lvrk;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v2, Lvty;->j:Lvrw;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Lvrw;->a:Laosy;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v3
.end method

.method protected D(Lvrs;)[F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvse;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lvrs;->v()Lvrt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvse;->q:Lvrt;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvse;->p:Lvvw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvrs;->D()[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lvse;->n:Lvvw;

    .line 20
    .line 21
    iget-object v2, v2, Lvvw;->a:[F

    .line 22
    .line 23
    iget-object v3, v0, Lvvw;->a:[F

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lvwy;->a([F[F[F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvvw;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lvse;->o:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lvrs;->v()Lvrt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvse;->q:Lvrt;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lvse;->p:Lvvw;

    .line 41
    .line 42
    iget-object p0, p0, Lvvw;->a:[F

    .line 43
    .line 44
    return-object p0
.end method

.method public final E()Lvry;
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvse;->i:Lvry;

    .line 5
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

.method public F()Lvvt;
    .locals 0

    .line 1
    sget-object p0, Lvse;->a:Lvvt;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lvsc;Lvsc;Lvrs;)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v1, v2, Lvse;->l:Lvta;

    .line 4
    .line 5
    iget-object v7, v2, Lvse;->e:Lvvs;

    .line 6
    .line 7
    iget-object v0, v2, Lvse;->m:Lvuw;

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    if-eqz v7, :cond_1c

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move v3, v8

    .line 17
    :goto_0
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lvse;->c(I)Lvvm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Lvvm;->c:Lvtb;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v4, Lvtb;->a:Lvtb;

    .line 31
    .line 32
    :goto_1
    sget-object v5, Lvta;->q:[I

    .line 33
    .line 34
    aget v5, v5, v3

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Lvta;->B(ILvtb;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v0, Lvuw;->i:Lvuv;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v3, v3, Lvuv;->w:I

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1, v3}, Lvta;->f(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lvse;->n:Lvvw;

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lvrs;->D()[F

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lvse;->D(Lvrs;)[F

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v3, v3, Lvvw;->a:[F

    .line 66
    .line 67
    move-object/from16 v27, v4

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    move-object/from16 v3, v27

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Lvuw;->b(Lvta;Lvsc;Lvrs;[F[F[F)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Lvse;->f:I

    .line 76
    .line 77
    iget v3, v2, Lvse;->g:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lvta;->n(II)V

    .line 80
    .line 81
    .line 82
    iget v0, v2, Lvse;->s:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lvta;->p(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Lvta;->q(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v2, Lvse;->t:Z

    .line 92
    .line 93
    iget v4, v2, Lvse;->u:I

    .line 94
    .line 95
    iget v5, v2, Lvse;->v:I

    .line 96
    .line 97
    iget v2, v2, Lvse;->w:I

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4, v5, v2}, Lvta;->u(ZIII)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2, v2}, Lvta;->t(FF)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v1, Lvta;->j:Z

    .line 107
    .line 108
    if-eqz v2, :cond_1b

    .line 109
    .line 110
    iget v2, v1, Lvta;->f:F

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v2, v2, v3

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-static {v3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 119
    .line 120
    .line 121
    iput v3, v1, Lvta;->f:F

    .line 122
    .line 123
    :cond_3
    iget-object v1, v7, Lvvs;->c:Lvta;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, Lvvs;->n:Lvtb;

    .line 129
    .line 130
    invoke-virtual {v2}, Lvtb;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    sget-object v0, Lvvs;->a:Labqj;

    .line 137
    .line 138
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Trying to bind invalid vertex data"

    .line 143
    .line 144
    const/16 v2, 0x167f

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_4
    iget-object v2, v1, Lvta;->g:Lvtb;

    .line 152
    .line 153
    iget-object v3, v7, Lvvs;->n:Lvtb;

    .line 154
    .line 155
    if-ne v2, v3, :cond_5

    .line 156
    .line 157
    iget-object v2, v1, Lvta;->h:Lvtb;

    .line 158
    .line 159
    iget-object v4, v7, Lvvs;->o:Lvtb;

    .line 160
    .line 161
    if-eq v2, v4, :cond_19

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1, v3}, Lvta;->g(Lvtb;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v7, Lvvs;->n:Lvtb;

    .line 167
    .line 168
    iget v14, v2, Lvtb;->f:I

    .line 169
    .line 170
    iget-object v2, v7, Lvvs;->o:Lvtb;

    .line 171
    .line 172
    invoke-virtual {v2}, Lvtb;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v2, v7, Lvvs;->o:Lvtb;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lvta;->e(Lvtb;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8}, Lvta;->k(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lvta;->j(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v7, Lvvs;->h:Z

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    iget-boolean v4, v7, Lvvs;->i:Z

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v1, v3}, Lvta;->j(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    invoke-virtual {v1, v3}, Lvta;->k(I)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-boolean v4, v7, Lvvs;->g:Z

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lvta;->k(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v1, v5}, Lvta;->j(I)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget-boolean v6, v7, Lvvs;->e:Z

    .line 219
    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    iget-boolean v6, v7, Lvvs;->j:Z

    .line 223
    .line 224
    if-eq v0, v6, :cond_a

    .line 225
    .line 226
    move v10, v5

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v10, v3

    .line 229
    :goto_6
    const/4 v12, 0x0

    .line 230
    iget v13, v7, Lvvs;->p:I

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v11, 0x1406

    .line 234
    .line 235
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    iget-boolean v6, v7, Lvvs;->f:Z

    .line 240
    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    iget-boolean v6, v7, Lvvs;->j:Z

    .line 244
    .line 245
    if-eq v0, v6, :cond_c

    .line 246
    .line 247
    move v10, v5

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move v10, v3

    .line 250
    :goto_7
    const/4 v12, 0x0

    .line 251
    iget v13, v7, Lvvs;->p:I

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/16 v11, 0x1402

    .line 255
    .line 256
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 260
    .line 261
    iget v0, v7, Lvvs;->p:I

    .line 262
    .line 263
    iget v2, v7, Lvvs;->s:I

    .line 264
    .line 265
    add-int v20, v14, v2

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    const/16 v16, 0x4

    .line 269
    .line 270
    const/16 v17, 0x1406

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move/from16 v19, v0

    .line 275
    .line 276
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-boolean v0, v7, Lvvs;->i:Z

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    iget v0, v7, Lvvs;->p:I

    .line 284
    .line 285
    iget v2, v7, Lvvs;->s:I

    .line 286
    .line 287
    add-int v20, v14, v2

    .line 288
    .line 289
    const/4 v15, 0x2

    .line 290
    const/16 v16, 0x4

    .line 291
    .line 292
    const/16 v17, 0x1401

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    move/from16 v19, v0

    .line 297
    .line 298
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 299
    .line 300
    .line 301
    :cond_f
    if-eqz v4, :cond_10

    .line 302
    .line 303
    iget v0, v7, Lvvs;->p:I

    .line 304
    .line 305
    iget v2, v7, Lvvs;->r:I

    .line 306
    .line 307
    add-int v26, v14, v2

    .line 308
    .line 309
    const/16 v21, 0x3

    .line 310
    .line 311
    const/16 v22, 0x2

    .line 312
    .line 313
    const/16 v23, 0x1406

    .line 314
    .line 315
    const/16 v24, 0x1

    .line 316
    .line 317
    move/from16 v25, v0

    .line 318
    .line 319
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget v0, v7, Lvvs;->m:I

    .line 323
    .line 324
    and-int/lit16 v2, v0, 0x880

    .line 325
    .line 326
    const/4 v3, 0x4

    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    and-int/lit16 v2, v0, 0x80

    .line 330
    .line 331
    if-eqz v2, :cond_11

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lvta;->k(I)V

    .line 334
    .line 335
    .line 336
    iget v2, v7, Lvvs;->p:I

    .line 337
    .line 338
    iget v3, v7, Lvvs;->t:I

    .line 339
    .line 340
    add-int v20, v14, v3

    .line 341
    .line 342
    const/4 v15, 0x4

    .line 343
    const/16 v16, 0x4

    .line 344
    .line 345
    const/16 v17, 0x1401

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move/from16 v19, v2

    .line 350
    .line 351
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_11
    invoke-virtual {v1, v3}, Lvta;->k(I)V

    .line 356
    .line 357
    .line 358
    iget v2, v7, Lvvs;->p:I

    .line 359
    .line 360
    iget v3, v7, Lvvs;->t:I

    .line 361
    .line 362
    add-int v26, v14, v3

    .line 363
    .line 364
    const/16 v21, 0x4

    .line 365
    .line 366
    const/16 v22, 0x1

    .line 367
    .line 368
    const/16 v23, 0x1406

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    move/from16 v25, v2

    .line 373
    .line 374
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    invoke-virtual {v1, v3}, Lvta;->j(I)V

    .line 379
    .line 380
    .line 381
    :goto_9
    and-int/lit16 v2, v0, 0x1100

    .line 382
    .line 383
    const/4 v3, 0x5

    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    and-int/lit16 v2, v0, 0x100

    .line 387
    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lvta;->k(I)V

    .line 391
    .line 392
    .line 393
    iget v2, v7, Lvvs;->p:I

    .line 394
    .line 395
    iget v3, v7, Lvvs;->u:I

    .line 396
    .line 397
    add-int v20, v14, v3

    .line 398
    .line 399
    const/4 v15, 0x5

    .line 400
    const/16 v16, 0x4

    .line 401
    .line 402
    const/16 v17, 0x1401

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    move/from16 v19, v2

    .line 407
    .line 408
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    invoke-virtual {v1, v3}, Lvta;->k(I)V

    .line 413
    .line 414
    .line 415
    iget v2, v7, Lvvs;->p:I

    .line 416
    .line 417
    iget v3, v7, Lvvs;->u:I

    .line 418
    .line 419
    add-int v26, v14, v3

    .line 420
    .line 421
    const/16 v21, 0x5

    .line 422
    .line 423
    const/16 v22, 0x1

    .line 424
    .line 425
    const/16 v23, 0x1406

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    move/from16 v25, v2

    .line 430
    .line 431
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_14
    invoke-virtual {v1, v3}, Lvta;->j(I)V

    .line 436
    .line 437
    .line 438
    :goto_a
    and-int/lit16 v2, v0, 0x2200

    .line 439
    .line 440
    const/4 v3, 0x6

    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    and-int/lit16 v2, v0, 0x200

    .line 444
    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Lvta;->k(I)V

    .line 448
    .line 449
    .line 450
    iget v2, v7, Lvvs;->p:I

    .line 451
    .line 452
    iget v3, v7, Lvvs;->v:I

    .line 453
    .line 454
    add-int v20, v14, v3

    .line 455
    .line 456
    const/4 v15, 0x6

    .line 457
    const/16 v16, 0x4

    .line 458
    .line 459
    const/16 v17, 0x1401

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move/from16 v19, v2

    .line 464
    .line 465
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_15
    invoke-virtual {v1, v3}, Lvta;->k(I)V

    .line 470
    .line 471
    .line 472
    iget v2, v7, Lvvs;->p:I

    .line 473
    .line 474
    iget v3, v7, Lvvs;->v:I

    .line 475
    .line 476
    add-int v26, v14, v3

    .line 477
    .line 478
    const/16 v21, 0x6

    .line 479
    .line 480
    const/16 v22, 0x1

    .line 481
    .line 482
    const/16 v23, 0x1406

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    move/from16 v25, v2

    .line 487
    .line 488
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_16
    invoke-virtual {v1, v3}, Lvta;->j(I)V

    .line 493
    .line 494
    .line 495
    :goto_b
    and-int/lit16 v2, v0, 0x4400

    .line 496
    .line 497
    const/4 v3, 0x7

    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    and-int/lit16 v0, v0, 0x400

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lvta;->k(I)V

    .line 505
    .line 506
    .line 507
    iget v0, v7, Lvvs;->p:I

    .line 508
    .line 509
    iget v1, v7, Lvvs;->w:I

    .line 510
    .line 511
    add-int v20, v14, v1

    .line 512
    .line 513
    const/4 v15, 0x7

    .line 514
    const/16 v16, 0x4

    .line 515
    .line 516
    const/16 v17, 0x1401

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    move/from16 v19, v0

    .line 521
    .line 522
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_17
    invoke-virtual {v1, v3}, Lvta;->k(I)V

    .line 527
    .line 528
    .line 529
    iget v5, v7, Lvvs;->p:I

    .line 530
    .line 531
    iget v0, v7, Lvvs;->w:I

    .line 532
    .line 533
    add-int v6, v14, v0

    .line 534
    .line 535
    const/4 v1, 0x7

    .line 536
    const/4 v2, 0x1

    .line 537
    const/16 v3, 0x1406

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_18
    invoke-virtual {v1, v3}, Lvta;->j(I)V

    .line 545
    .line 546
    .line 547
    :cond_19
    :goto_c
    iget-object v0, v7, Lvvs;->c:Lvta;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v0, v7, Lvvs;->o:Lvtb;

    .line 553
    .line 554
    invoke-virtual {v0}, Lvtb;->b()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    iget v0, v7, Lvvs;->l:I

    .line 561
    .line 562
    iget v1, v7, Lvvs;->d:I

    .line 563
    .line 564
    iget-object v2, v7, Lvvs;->o:Lvtb;

    .line 565
    .line 566
    iget v2, v2, Lvtb;->f:I

    .line 567
    .line 568
    const/16 v3, 0x1403

    .line 569
    .line 570
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_1a
    iget v0, v7, Lvvs;->l:I

    .line 575
    .line 576
    iget v1, v7, Lvvs;->k:I

    .line 577
    .line 578
    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1c
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Lvvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvse;->d:[Lvvm;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvse;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvse;->e:Lvvs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvvs;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lvse;->d:[Lvvm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lvvm;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lvse;->m:Lvuw;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lvuw;->e()V

    .line 36
    .line 37
    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lvse;->l:Lvta;

    .line 40
    .line 41
    iput-boolean v1, p0, Lvse;->r:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()Lvuq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvse;->j:Lvuq;

    .line 2
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

.method public i()Lvsa;
    .locals 0

    .line 1
    iget-object p0, p0, Lvse;->h:Lvsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvse;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->e:Lvvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lvse;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
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

.method public final p()Lvhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvse;->x:Lvhp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(II)V
    .locals 0

    .line 1
    iput p1, p0, Lvse;->f:I

    .line 2
    .line 3
    iput p2, p0, Lvse;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lvry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lvse;->c:Lvry;

    .line 5
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

.method public final v(Lvuw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvse;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvus;->a:Lvus;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvse;->m:Lvuw;

    .line 8
    .line 9
    iput-object p1, p0, Lvse;->m:Lvuw;

    .line 10
    .line 11
    iget-boolean v1, p0, Lvse;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lvuw;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lvse;->l:Lvta;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lvuw;->c(Lvta;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final w(Lvvs;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvse;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvus;->a:Lvus;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvse;->e:Lvvs;

    .line 8
    .line 9
    iget-boolean v1, p0, Lvse;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lvse;->l:Lvta;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lvvs;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lvvs;->a(Lvta;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lvse;->e:Lvvs;

    .line 30
    .line 31
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvse;->t:Z

    .line 3
    .line 4
    const/16 v0, 0x202

    .line 5
    .line 6
    iput v0, p0, Lvse;->u:I

    .line 7
    .line 8
    iput p1, p0, Lvse;->v:I

    .line 9
    .line 10
    iput p2, p0, Lvse;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvse;->c:Lvry;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lvse;->i:Lvry;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lvry;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lvse;->c:Lvry;

    .line 18
    .line 19
    iput-object v1, p0, Lvse;->i:Lvry;

    .line 20
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

.method public final z(Lvta;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvse;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lvse;->l:Lvta;

    .line 7
    .line 8
    iget-object v0, p0, Lvse;->e:Lvvs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvvs;->a(Lvta;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lvse;->d:[Lvvm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lvvm;->b(Lvta;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lvse;->m:Lvuw;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lvuw;->c(Lvta;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lvse;->r:Z

    .line 41
    .line 42
    return-void
.end method
