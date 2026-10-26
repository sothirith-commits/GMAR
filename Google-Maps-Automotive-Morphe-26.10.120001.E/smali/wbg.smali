.class public Lwbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwbe;


# static fields
.field private static final a:Lwev;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lwba;

.field private final d:[Lweo;

.field private e:Lweu;

.field private f:I

.field private g:I

.field private final h:Lwbc;

.field protected i:Lwba;

.field public final j:Lwdq;

.field public k:Z

.field protected l:Lwca;

.field public m:Lwdy;

.field protected final n:Lwey;

.field public o:Z

.field protected final p:Lwey;

.field protected q:Lwav;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lvqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lwev;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwbg;->a:Lwev;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwdq;Lwba;)V
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
    iput-object v0, p0, Lwbg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwbg;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lwbg;->m:Lwdy;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [Lweo;

    .line 20
    .line 21
    iput-object v2, p0, Lwbg;->d:[Lweo;

    .line 22
    .line 23
    iput-object v1, p0, Lwbg;->x:Lvqm;

    .line 24
    .line 25
    new-instance v1, Lwey;

    .line 26
    .line 27
    invoke-direct {v1}, Lwey;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lwbg;->n:Lwey;

    .line 31
    .line 32
    iput-boolean v0, p0, Lwbg;->o:Z

    .line 33
    .line 34
    new-instance v1, Lwey;

    .line 35
    .line 36
    invoke-direct {v1}, Lwey;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lwbg;->p:Lwey;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lwbg;->r:Z

    .line 43
    .line 44
    iput v0, p0, Lwbg;->f:I

    .line 45
    .line 46
    iput v1, p0, Lwbg;->g:I

    .line 47
    .line 48
    const/16 v0, 0x207

    .line 49
    .line 50
    iput v0, p0, Lwbg;->s:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lwbg;->t:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lwbg;->u:I

    .line 56
    .line 57
    iput v0, p0, Lwbg;->v:I

    .line 58
    .line 59
    iput v0, p0, Lwbg;->w:I

    .line 60
    .line 61
    new-instance v0, Lwbf;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lwbf;-><init>(Lwbg;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lwbg;->h:Lwbc;

    .line 67
    .line 68
    iput-object p1, p0, Lwbg;->j:Lwdq;

    .line 69
    .line 70
    iput-object p2, p0, Lwbg;->c:Lwba;

    .line 71
    .line 72
    iput-object p2, p0, Lwbg;->i:Lwba;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A(ILweo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwbg;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwds;->a:Lwds;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwbg;->d:[Lweo;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget-boolean p1, p0, Lwbg;->r:Z

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
    invoke-virtual {v1, p1}, Lweo;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lwbg;->l:Lwca;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lweo;->b(Lwca;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbg;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwds;->a:Lwds;

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lwbg;->k:Z

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
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lwbg;->d:[Lweo;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v2, Lweo;->b:Lwcy;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v4, v2, Lwcy;->c:Lwam;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lwam;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v2, Lwcy;->j:Lway;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lway;->a:Lapee;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v3

    .line 42
    :cond_4
    return v0
.end method

.method protected D(Lwau;)[F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwbg;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwbg;->q:Lwav;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwbg;->p:Lwey;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwau;->D()[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lwbg;->n:Lwey;

    .line 20
    .line 21
    iget-object v2, v2, Lwey;->a:[F

    .line 22
    .line 23
    iget-object v3, v0, Lwey;->a:[F

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lwfz;->a([F[F[F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwey;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lwbg;->o:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwbg;->q:Lwav;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lwbg;->p:Lwey;

    .line 41
    .line 42
    iget-object p0, p0, Lwey;->a:[F

    .line 43
    .line 44
    return-object p0
.end method

.method public final E()Lwba;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwbg;->i:Lwba;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public F()Lwev;
    .locals 0

    .line 1
    sget-object p0, Lwbg;->a:Lwev;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lwbe;Lwbe;Lwau;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v1, v2, Lwbg;->l:Lwca;

    .line 4
    .line 5
    iget-object v7, v2, Lwbg;->e:Lweu;

    .line 6
    .line 7
    iget-object v0, v2, Lwbg;->m:Lwdy;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-eqz v7, :cond_1a

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, Lwdy;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1a

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move v4, v8

    .line 23
    :goto_0
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lwbg;->c(I)Lweo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v5, Lweo;->c:Lwcb;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v5, Lwcb;->a:Lwcb;

    .line 37
    .line 38
    :goto_1
    sget-object v6, Lwca;->q:[I

    .line 39
    .line 40
    aget v6, v6, v4

    .line 41
    .line 42
    invoke-virtual {v1, v6, v5}, Lwca;->B(ILwcb;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Lwca;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lwbg;->n:Lwey;

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lwau;->D()[F

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lwbg;->D(Lwau;)[F

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v3, v3, Lwey;->a:[F

    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move-object/from16 v3, v21

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, Lwdy;->b(Lwca;Lwbe;Lwau;[F[F[F)V

    .line 71
    .line 72
    .line 73
    iget v0, v2, Lwbg;->f:I

    .line 74
    .line 75
    iget v3, v2, Lwbg;->g:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Lwca;->n(II)V

    .line 78
    .line 79
    .line 80
    iget v0, v2, Lwbg;->s:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lwca;->p(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Lwca;->q(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v2, Lwbg;->t:Z

    .line 90
    .line 91
    iget v4, v2, Lwbg;->u:I

    .line 92
    .line 93
    iget v5, v2, Lwbg;->v:I

    .line 94
    .line 95
    iget v2, v2, Lwbg;->w:I

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4, v5, v2}, Lwca;->u(ZIII)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2, v2}, Lwca;->t(FF)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v1, Lwca;->j:Z

    .line 105
    .line 106
    if-eqz v2, :cond_19

    .line 107
    .line 108
    iget v2, v1, Lwca;->f:F

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v2, v2, v3

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 117
    .line 118
    .line 119
    iput v3, v1, Lwca;->f:F

    .line 120
    .line 121
    :cond_2
    iget-object v1, v7, Lweu;->c:Lwca;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v7, Lweu;->n:Lwcb;

    .line 127
    .line 128
    invoke-virtual {v2}, Lwcb;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    sget-object v0, Lweu;->a:Labyy;

    .line 135
    .line 136
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Trying to bind invalid vertex data"

    .line 141
    .line 142
    const/16 v2, 0x16a2

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_3
    iget-object v2, v1, Lwca;->g:Lwcb;

    .line 150
    .line 151
    iget-object v3, v7, Lweu;->n:Lwcb;

    .line 152
    .line 153
    if-ne v2, v3, :cond_4

    .line 154
    .line 155
    iget-object v2, v1, Lwca;->h:Lwcb;

    .line 156
    .line 157
    iget-object v4, v7, Lweu;->o:Lwcb;

    .line 158
    .line 159
    if-eq v2, v4, :cond_17

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1, v3}, Lwca;->g(Lwcb;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v7, Lweu;->n:Lwcb;

    .line 165
    .line 166
    iget v14, v2, Lwcb;->f:I

    .line 167
    .line 168
    iget-object v2, v7, Lweu;->o:Lwcb;

    .line 169
    .line 170
    invoke-virtual {v2}, Lwcb;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v2, v7, Lweu;->o:Lwcb;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lwca;->e(Lwcb;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1, v8}, Lwca;->k(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lwca;->j(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v7, Lweu;->h:Z

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    iget-boolean v4, v7, Lweu;->i:Z

    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lwca;->j(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v1, v3}, Lwca;->k(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-boolean v4, v7, Lweu;->g:Z

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lwca;->k(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {v1, v5}, Lwca;->j(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-boolean v6, v7, Lweu;->e:Z

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    iget-boolean v6, v7, Lweu;->j:Z

    .line 220
    .line 221
    if-eq v0, v6, :cond_8

    .line 222
    .line 223
    move v10, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move v10, v3

    .line 226
    :goto_4
    const/4 v12, 0x0

    .line 227
    iget v13, v7, Lweu;->p:I

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v11, 0x1406

    .line 231
    .line 232
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    iget-boolean v6, v7, Lweu;->f:Z

    .line 237
    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    iget-boolean v6, v7, Lweu;->j:Z

    .line 241
    .line 242
    if-eq v0, v6, :cond_a

    .line 243
    .line 244
    move v10, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move v10, v3

    .line 247
    :goto_5
    const/4 v12, 0x0

    .line 248
    iget v13, v7, Lweu;->p:I

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v11, 0x1402

    .line 252
    .line 253
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 257
    .line 258
    iget v0, v7, Lweu;->p:I

    .line 259
    .line 260
    iget v2, v7, Lweu;->s:I

    .line 261
    .line 262
    add-int v20, v14, v2

    .line 263
    .line 264
    const/4 v15, 0x2

    .line 265
    const/16 v16, 0x4

    .line 266
    .line 267
    const/16 v17, 0x1406

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v19, v0

    .line 272
    .line 273
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-boolean v0, v7, Lweu;->i:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget v0, v7, Lweu;->p:I

    .line 281
    .line 282
    iget v2, v7, Lweu;->s:I

    .line 283
    .line 284
    add-int v20, v14, v2

    .line 285
    .line 286
    const/4 v15, 0x2

    .line 287
    const/16 v16, 0x4

    .line 288
    .line 289
    const/16 v17, 0x1401

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    move/from16 v19, v0

    .line 294
    .line 295
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 296
    .line 297
    .line 298
    :cond_d
    if-eqz v4, :cond_e

    .line 299
    .line 300
    iget v0, v7, Lweu;->p:I

    .line 301
    .line 302
    iget v2, v7, Lweu;->r:I

    .line 303
    .line 304
    add-int v20, v14, v2

    .line 305
    .line 306
    const/4 v15, 0x3

    .line 307
    const/16 v16, 0x2

    .line 308
    .line 309
    const/16 v17, 0x1406

    .line 310
    .line 311
    const/16 v18, 0x1

    .line 312
    .line 313
    move/from16 v19, v0

    .line 314
    .line 315
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget v0, v7, Lweu;->m:I

    .line 319
    .line 320
    and-int/lit16 v2, v0, 0x880

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    and-int/lit16 v2, v0, 0x80

    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lwca;->k(I)V

    .line 330
    .line 331
    .line 332
    iget v2, v7, Lweu;->p:I

    .line 333
    .line 334
    iget v3, v7, Lweu;->t:I

    .line 335
    .line 336
    add-int v20, v14, v3

    .line 337
    .line 338
    const/4 v15, 0x4

    .line 339
    const/16 v16, 0x4

    .line 340
    .line 341
    const/16 v17, 0x1401

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move/from16 v19, v2

    .line 346
    .line 347
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-virtual {v1, v3}, Lwca;->k(I)V

    .line 352
    .line 353
    .line 354
    iget v2, v7, Lweu;->p:I

    .line 355
    .line 356
    iget v3, v7, Lweu;->t:I

    .line 357
    .line 358
    add-int v20, v14, v3

    .line 359
    .line 360
    const/4 v15, 0x4

    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    const/16 v17, 0x1406

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move/from16 v19, v2

    .line 368
    .line 369
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    invoke-virtual {v1, v3}, Lwca;->j(I)V

    .line 374
    .line 375
    .line 376
    :goto_7
    and-int/lit16 v2, v0, 0x1100

    .line 377
    .line 378
    const/4 v3, 0x5

    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    and-int/lit16 v2, v0, 0x100

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Lwca;->k(I)V

    .line 386
    .line 387
    .line 388
    iget v2, v7, Lweu;->p:I

    .line 389
    .line 390
    iget v3, v7, Lweu;->u:I

    .line 391
    .line 392
    add-int v20, v14, v3

    .line 393
    .line 394
    const/4 v15, 0x5

    .line 395
    const/16 v16, 0x4

    .line 396
    .line 397
    const/16 v17, 0x1401

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move/from16 v19, v2

    .line 402
    .line 403
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_11
    invoke-virtual {v1, v3}, Lwca;->k(I)V

    .line 408
    .line 409
    .line 410
    iget v2, v7, Lweu;->p:I

    .line 411
    .line 412
    iget v3, v7, Lweu;->u:I

    .line 413
    .line 414
    add-int v20, v14, v3

    .line 415
    .line 416
    const/4 v15, 0x5

    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    const/16 v17, 0x1406

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move/from16 v19, v2

    .line 424
    .line 425
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_12
    invoke-virtual {v1, v3}, Lwca;->j(I)V

    .line 430
    .line 431
    .line 432
    :goto_8
    and-int/lit16 v2, v0, 0x2200

    .line 433
    .line 434
    const/4 v3, 0x6

    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    and-int/lit16 v2, v0, 0x200

    .line 438
    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lwca;->k(I)V

    .line 442
    .line 443
    .line 444
    iget v2, v7, Lweu;->p:I

    .line 445
    .line 446
    iget v3, v7, Lweu;->v:I

    .line 447
    .line 448
    add-int v20, v14, v3

    .line 449
    .line 450
    const/4 v15, 0x6

    .line 451
    const/16 v16, 0x4

    .line 452
    .line 453
    const/16 v17, 0x1401

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move/from16 v19, v2

    .line 458
    .line 459
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_13
    invoke-virtual {v1, v3}, Lwca;->k(I)V

    .line 464
    .line 465
    .line 466
    iget v2, v7, Lweu;->p:I

    .line 467
    .line 468
    iget v3, v7, Lweu;->v:I

    .line 469
    .line 470
    add-int v20, v14, v3

    .line 471
    .line 472
    const/4 v15, 0x6

    .line 473
    const/16 v16, 0x1

    .line 474
    .line 475
    const/16 v17, 0x1406

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move/from16 v19, v2

    .line 480
    .line 481
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_14
    invoke-virtual {v1, v3}, Lwca;->j(I)V

    .line 486
    .line 487
    .line 488
    :goto_9
    and-int/lit16 v2, v0, 0x4400

    .line 489
    .line 490
    const/4 v3, 0x7

    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    and-int/lit16 v0, v0, 0x400

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lwca;->k(I)V

    .line 498
    .line 499
    .line 500
    iget v4, v7, Lweu;->p:I

    .line 501
    .line 502
    iget v0, v7, Lweu;->w:I

    .line 503
    .line 504
    add-int v5, v14, v0

    .line 505
    .line 506
    const/4 v0, 0x7

    .line 507
    const/4 v1, 0x4

    .line 508
    const/16 v2, 0x1401

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_15
    invoke-virtual {v1, v3}, Lwca;->k(I)V

    .line 516
    .line 517
    .line 518
    iget v4, v7, Lweu;->p:I

    .line 519
    .line 520
    iget v0, v7, Lweu;->w:I

    .line 521
    .line 522
    add-int v5, v14, v0

    .line 523
    .line 524
    const/4 v0, 0x7

    .line 525
    const/4 v1, 0x1

    .line 526
    const/16 v2, 0x1406

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_16
    invoke-virtual {v1, v3}, Lwca;->j(I)V

    .line 534
    .line 535
    .line 536
    :cond_17
    :goto_a
    iget-object v0, v7, Lweu;->c:Lwca;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v0, v7, Lweu;->o:Lwcb;

    .line 542
    .line 543
    invoke-virtual {v0}, Lwcb;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    iget v0, v7, Lweu;->l:I

    .line 550
    .line 551
    iget v1, v7, Lweu;->d:I

    .line 552
    .line 553
    iget-object v2, v7, Lweu;->o:Lwcb;

    .line 554
    .line 555
    iget v2, v2, Lwcb;->f:I

    .line 556
    .line 557
    const/16 v3, 0x1403

    .line 558
    .line 559
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_18
    iget v0, v7, Lweu;->l:I

    .line 564
    .line 565
    iget v1, v7, Lweu;->k:I

    .line 566
    .line 567
    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_1a
    :goto_b
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Lweo;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbg;->d:[Lweo;

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
    iget-boolean v0, p0, Lwbg;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lwbg;->e:Lweu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lweu;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwbg;->d:[Lweo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lweo;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lwbg;->m:Lwdy;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lwdy;->g()V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lwbg;->l:Lwca;

    .line 39
    .line 40
    iput-boolean v1, p0, Lwbg;->r:Z

    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public final g()Lwdq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbg;->j:Lwdq;

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

.method public i()Lwbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbg;->h:Lwbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwbg;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwbg;->e:Lweu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lwbg;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final p()Lvqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbg;->x:Lvqm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwbg;->f:I

    .line 2
    .line 3
    iput p2, p0, Lwbg;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lwba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lwbg;->c:Lwba;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final v(Lwdy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwbg;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwds;->a:Lwds;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwbg;->m:Lwdy;

    .line 8
    .line 9
    iput-object p1, p0, Lwbg;->m:Lwdy;

    .line 10
    .line 11
    iget-boolean v1, p0, Lwbg;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lwdy;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lwbg;->l:Lwca;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lwdy;->h(Lwca;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final w(Lweu;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwbg;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwds;->a:Lwds;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwbg;->e:Lweu;

    .line 8
    .line 9
    iget-boolean v1, p0, Lwbg;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lwbg;->l:Lwca;

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
    invoke-virtual {v0, v2}, Lweu;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lweu;->a(Lwca;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lwbg;->e:Lweu;

    .line 30
    .line 31
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwbg;->t:Z

    .line 3
    .line 4
    const/16 v0, 0x202

    .line 5
    .line 6
    iput v0, p0, Lwbg;->u:I

    .line 7
    .line 8
    iput p1, p0, Lwbg;->v:I

    .line 9
    .line 10
    iput p2, p0, Lwbg;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwbg;->c:Lwba;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lwbg;->i:Lwba;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lwba;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwbg;->c:Lwba;

    .line 17
    .line 18
    iput-object v1, p0, Lwbg;->i:Lwba;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1
.end method

.method public final z(Lwca;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwbg;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lwbg;->l:Lwca;

    .line 6
    .line 7
    iget-object v0, p0, Lwbg;->e:Lweu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lweu;->a(Lwca;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwbg;->d:[Lweo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lweo;->b(Lwca;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lwbg;->m:Lwdy;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lwdy;->h(Lwca;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lwbg;->r:Z

    .line 40
    .line 41
    :cond_4
    return-void
.end method
