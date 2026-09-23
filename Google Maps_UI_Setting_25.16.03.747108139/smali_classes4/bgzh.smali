.class public Lbgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgzf;


# static fields
.field private static final a:Lbhcu;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lbgzb;

.field private final d:[Lbhcn;

.field private e:Lbhct;

.field private f:I

.field private g:I

.field private final h:Lbgzd;

.field protected i:Lbgzb;

.field public final j:Lbhbt;

.field public k:Z

.field protected l:Lbhaf;

.field public m:Lbhbz;

.field protected final n:Lbhcx;

.field public o:Z

.field protected final p:Lbhcx;

.field protected q:Lbgyw;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lbgrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbhcu;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgzh;->a:Lbhcu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhbt;Lbgzb;)V
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
    iput-object v0, p0, Lbgzh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbgzh;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbgzh;->m:Lbhbz;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [Lbhcn;

    .line 20
    .line 21
    iput-object v2, p0, Lbgzh;->d:[Lbhcn;

    .line 22
    .line 23
    iput-object v1, p0, Lbgzh;->x:Lbgrh;

    .line 24
    .line 25
    new-instance v1, Lbhcx;

    .line 26
    .line 27
    invoke-direct {v1}, Lbhcx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbgzh;->n:Lbhcx;

    .line 31
    .line 32
    iput-boolean v0, p0, Lbgzh;->o:Z

    .line 33
    .line 34
    new-instance v1, Lbhcx;

    .line 35
    .line 36
    invoke-direct {v1}, Lbhcx;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbgzh;->p:Lbhcx;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lbgzh;->r:Z

    .line 43
    .line 44
    iput v0, p0, Lbgzh;->f:I

    .line 45
    .line 46
    iput v1, p0, Lbgzh;->g:I

    .line 47
    .line 48
    const/16 v0, 0x207

    .line 49
    .line 50
    iput v0, p0, Lbgzh;->s:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lbgzh;->t:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lbgzh;->u:I

    .line 56
    .line 57
    iput v0, p0, Lbgzh;->v:I

    .line 58
    .line 59
    iput v0, p0, Lbgzh;->w:I

    .line 60
    .line 61
    new-instance v0, Lbgzg;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lbgzg;-><init>(Lbgzh;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbgzh;->h:Lbgzd;

    .line 67
    .line 68
    iput-object p1, p0, Lbgzh;->j:Lbhbt;

    .line 69
    .line 70
    iput-object p2, p0, Lbgzh;->c:Lbgzb;

    .line 71
    .line 72
    iput-object p2, p0, Lbgzh;->i:Lbgzb;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A(ILbhcn;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgzh;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbgzh;->d:[Lbhcn;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget-boolean p1, p0, Lbgzh;->r:Z

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
    invoke-virtual {v1, p1}, Lbhcn;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lbgzh;->l:Lbhaf;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbhcn;->b(Lbhaf;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgzh;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbgzh;->k:Z

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
    iget-object v2, p0, Lbgzh;->d:[Lbhcn;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v2, Lbhcn;->b:Lbhbc;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Lbhbc;->c:Lbgyn;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lbgyn;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v2, Lbhbc;->j:Lbgyz;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Lbgyz;->a:Lclgc;

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

.method protected D(Lbgyv;)[F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbgzh;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbgzh;->q:Lbgyw;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbgzh;->p:Lbhcx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbgyv;->F()[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbgzh;->n:Lbhcx;

    .line 20
    .line 21
    iget-object v2, v2, Lbhcx;->a:[F

    .line 22
    .line 23
    iget-object v3, v0, Lbhcx;->a:[F

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lbhdh;->c([F[F[F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbhcx;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lbgzh;->o:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbgzh;->q:Lbgyw;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lbgzh;->p:Lbhcx;

    .line 41
    .line 42
    iget-object p1, p1, Lbhcx;->a:[F

    .line 43
    .line 44
    return-object p1
.end method

.method public final E()Lbgzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgzh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgzh;->i:Lbgzb;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public F()Lbhcu;
    .locals 1

    .line 1
    sget-object v0, Lbgzh;->a:Lbhcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Lbgzf;Lbgzf;Lbgyv;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v1, v2, Lbgzh;->l:Lbhaf;

    .line 4
    .line 5
    iget-object v7, v2, Lbgzh;->e:Lbhct;

    .line 6
    .line 7
    iget-object v0, v2, Lbgzh;->m:Lbhbz;

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-eqz v7, :cond_1b

    .line 12
    .line 13
    if-eqz v0, :cond_1b

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
    invoke-virtual {v2, v3}, Lbgzh;->c(I)Lbhcn;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Lbhcn;->c:Lbhag;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v4, Lbhag;->a:Lbhag;

    .line 31
    .line 32
    :goto_1
    sget-object v5, Lbhaf;->q:[I

    .line 33
    .line 34
    aget v5, v5, v3

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Lbhaf;->B(ILbhag;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v0, Lbhbz;->i:Lbhby;

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
    iget v3, v3, Lbhby;->w:I

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1, v3}, Lbhaf;->f(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lbgzh;->n:Lbhcx;

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lbgyv;->F()[F

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lbgzh;->D(Lbgyv;)[F

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v3, v3, Lbhcx;->a:[F

    .line 66
    .line 67
    move-object/from16 v21, v4

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    move-object/from16 v3, v21

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Lbhbz;->b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Lbgzh;->f:I

    .line 76
    .line 77
    iget v3, v2, Lbgzh;->g:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lbhaf;->n(II)V

    .line 80
    .line 81
    .line 82
    iget v0, v2, Lbgzh;->s:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbhaf;->p(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Lbhaf;->q(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v2, Lbgzh;->t:Z

    .line 92
    .line 93
    iget v4, v2, Lbgzh;->u:I

    .line 94
    .line 95
    iget v5, v2, Lbgzh;->v:I

    .line 96
    .line 97
    iget v6, v2, Lbgzh;->w:I

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4, v5, v6}, Lbhaf;->u(ZIII)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3, v3}, Lbhaf;->t(FF)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v1, Lbhaf;->j:Z

    .line 107
    .line 108
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 109
    .line 110
    .line 111
    iget v3, v1, Lbhaf;->f:F

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    cmpl-float v3, v3, v4

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {v4}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 120
    .line 121
    .line 122
    iput v4, v1, Lbhaf;->f:F

    .line 123
    .line 124
    :cond_3
    iget-object v1, v7, Lbhct;->c:Lbhaf;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v7, Lbhct;->n:Lbhag;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbhag;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    sget-object v0, Lbhct;->a:Lbraj;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Trying to bind invalid vertex data"

    .line 144
    .line 145
    const/16 v3, 0x2686

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_4
    iget-object v3, v1, Lbhaf;->g:Lbhag;

    .line 153
    .line 154
    iget-object v4, v7, Lbhct;->n:Lbhag;

    .line 155
    .line 156
    if-ne v3, v4, :cond_5

    .line 157
    .line 158
    iget-object v3, v1, Lbhaf;->h:Lbhag;

    .line 159
    .line 160
    iget-object v5, v7, Lbhct;->o:Lbhag;

    .line 161
    .line 162
    if-eq v3, v5, :cond_19

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v1, v4}, Lbhaf;->g(Lbhag;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v7, Lbhct;->n:Lbhag;

    .line 168
    .line 169
    iget v14, v3, Lbhag;->f:I

    .line 170
    .line 171
    iget-object v3, v7, Lbhct;->o:Lbhag;

    .line 172
    .line 173
    invoke-virtual {v3}, Lbhag;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v3, v7, Lbhct;->o:Lbhag;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lbhaf;->e(Lbhag;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1, v8}, Lbhaf;->k(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lbhaf;->j(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v7, Lbhct;->h:Z

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    iget-boolean v5, v7, Lbhct;->i:Z

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v1, v4}, Lbhaf;->j(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_3
    invoke-virtual {v1, v4}, Lbhaf;->k(I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-boolean v5, v7, Lbhct;->g:Z

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Lbhaf;->k(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {v1, v6}, Lbhaf;->j(I)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-boolean v8, v7, Lbhct;->e:Z

    .line 220
    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    iget-boolean v8, v7, Lbhct;->j:Z

    .line 224
    .line 225
    if-eq v0, v8, :cond_a

    .line 226
    .line 227
    move v10, v6

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move v10, v4

    .line 230
    :goto_6
    const/4 v12, 0x0

    .line 231
    iget v13, v7, Lbhct;->p:I

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v11, 0x1406

    .line 235
    .line 236
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    iget-boolean v8, v7, Lbhct;->f:Z

    .line 241
    .line 242
    if-eqz v8, :cond_d

    .line 243
    .line 244
    iget-boolean v8, v7, Lbhct;->j:Z

    .line 245
    .line 246
    if-eq v0, v8, :cond_c

    .line 247
    .line 248
    move v10, v6

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move v10, v4

    .line 251
    :goto_7
    const/4 v12, 0x0

    .line 252
    iget v13, v7, Lbhct;->p:I

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/16 v11, 0x1402

    .line 256
    .line 257
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget v12, v7, Lbhct;->p:I

    .line 263
    .line 264
    iget v0, v7, Lbhct;->s:I

    .line 265
    .line 266
    add-int v13, v14, v0

    .line 267
    .line 268
    const/4 v8, 0x2

    .line 269
    const/4 v9, 0x4

    .line 270
    const/16 v10, 0x1406

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-boolean v0, v7, Lbhct;->i:Z

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget v12, v7, Lbhct;->p:I

    .line 281
    .line 282
    iget v0, v7, Lbhct;->s:I

    .line 283
    .line 284
    add-int v13, v14, v0

    .line 285
    .line 286
    const/4 v8, 0x2

    .line 287
    const/4 v9, 0x4

    .line 288
    const/16 v10, 0x1401

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 292
    .line 293
    .line 294
    :cond_f
    if-eqz v5, :cond_10

    .line 295
    .line 296
    iget v0, v7, Lbhct;->p:I

    .line 297
    .line 298
    iget v3, v7, Lbhct;->r:I

    .line 299
    .line 300
    add-int v20, v14, v3

    .line 301
    .line 302
    const/4 v15, 0x3

    .line 303
    const/16 v16, 0x2

    .line 304
    .line 305
    const/16 v17, 0x1406

    .line 306
    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    move/from16 v19, v0

    .line 310
    .line 311
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 312
    .line 313
    .line 314
    :cond_10
    iget v0, v7, Lbhct;->m:I

    .line 315
    .line 316
    and-int/lit16 v3, v0, 0x880

    .line 317
    .line 318
    const/4 v4, 0x4

    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    and-int/lit16 v3, v0, 0x80

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lbhaf;->k(I)V

    .line 326
    .line 327
    .line 328
    iget v12, v7, Lbhct;->p:I

    .line 329
    .line 330
    iget v3, v7, Lbhct;->t:I

    .line 331
    .line 332
    add-int v13, v14, v3

    .line 333
    .line 334
    const/4 v8, 0x4

    .line 335
    const/4 v9, 0x4

    .line 336
    const/16 v10, 0x1401

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    invoke-virtual {v1, v4}, Lbhaf;->k(I)V

    .line 344
    .line 345
    .line 346
    iget v3, v7, Lbhct;->p:I

    .line 347
    .line 348
    iget v4, v7, Lbhct;->t:I

    .line 349
    .line 350
    add-int v20, v14, v4

    .line 351
    .line 352
    const/4 v15, 0x4

    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    const/16 v17, 0x1406

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move/from16 v19, v3

    .line 360
    .line 361
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    invoke-virtual {v1, v4}, Lbhaf;->j(I)V

    .line 366
    .line 367
    .line 368
    :goto_9
    and-int/lit16 v3, v0, 0x1100

    .line 369
    .line 370
    const/4 v4, 0x5

    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    and-int/lit16 v3, v0, 0x100

    .line 374
    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Lbhaf;->k(I)V

    .line 378
    .line 379
    .line 380
    iget v12, v7, Lbhct;->p:I

    .line 381
    .line 382
    iget v3, v7, Lbhct;->u:I

    .line 383
    .line 384
    add-int v13, v14, v3

    .line 385
    .line 386
    const/4 v8, 0x5

    .line 387
    const/4 v9, 0x4

    .line 388
    const/16 v10, 0x1401

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_13
    invoke-virtual {v1, v4}, Lbhaf;->k(I)V

    .line 396
    .line 397
    .line 398
    iget v3, v7, Lbhct;->p:I

    .line 399
    .line 400
    iget v4, v7, Lbhct;->u:I

    .line 401
    .line 402
    add-int v20, v14, v4

    .line 403
    .line 404
    const/4 v15, 0x5

    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    const/16 v17, 0x1406

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move/from16 v19, v3

    .line 412
    .line 413
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_14
    invoke-virtual {v1, v4}, Lbhaf;->j(I)V

    .line 418
    .line 419
    .line 420
    :goto_a
    and-int/lit16 v3, v0, 0x2200

    .line 421
    .line 422
    const/4 v4, 0x6

    .line 423
    if-eqz v3, :cond_16

    .line 424
    .line 425
    and-int/lit16 v3, v0, 0x200

    .line 426
    .line 427
    if-eqz v3, :cond_15

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Lbhaf;->k(I)V

    .line 430
    .line 431
    .line 432
    iget v12, v7, Lbhct;->p:I

    .line 433
    .line 434
    iget v3, v7, Lbhct;->v:I

    .line 435
    .line 436
    add-int v13, v14, v3

    .line 437
    .line 438
    const/4 v8, 0x6

    .line 439
    const/4 v9, 0x4

    .line 440
    const/16 v10, 0x1401

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_15
    invoke-virtual {v1, v4}, Lbhaf;->k(I)V

    .line 448
    .line 449
    .line 450
    iget v3, v7, Lbhct;->p:I

    .line 451
    .line 452
    iget v4, v7, Lbhct;->v:I

    .line 453
    .line 454
    add-int v20, v14, v4

    .line 455
    .line 456
    const/4 v15, 0x6

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    const/16 v17, 0x1406

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move/from16 v19, v3

    .line 464
    .line 465
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    invoke-virtual {v1, v4}, Lbhaf;->j(I)V

    .line 470
    .line 471
    .line 472
    :goto_b
    and-int/lit16 v3, v0, 0x4400

    .line 473
    .line 474
    const/4 v4, 0x7

    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    and-int/lit16 v0, v0, 0x400

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Lbhaf;->k(I)V

    .line 482
    .line 483
    .line 484
    iget v12, v7, Lbhct;->p:I

    .line 485
    .line 486
    iget v0, v7, Lbhct;->w:I

    .line 487
    .line 488
    add-int v13, v14, v0

    .line 489
    .line 490
    const/4 v8, 0x7

    .line 491
    const/4 v9, 0x4

    .line 492
    const/16 v10, 0x1401

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_17
    invoke-virtual {v1, v4}, Lbhaf;->k(I)V

    .line 500
    .line 501
    .line 502
    iget v0, v7, Lbhct;->p:I

    .line 503
    .line 504
    iget v1, v7, Lbhct;->w:I

    .line 505
    .line 506
    add-int v19, v14, v1

    .line 507
    .line 508
    const/4 v14, 0x7

    .line 509
    const/4 v15, 0x1

    .line 510
    const/16 v16, 0x1406

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    move/from16 v18, v0

    .line 515
    .line 516
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_18
    invoke-virtual {v1, v4}, Lbhaf;->j(I)V

    .line 521
    .line 522
    .line 523
    :cond_19
    :goto_c
    iget-object v0, v7, Lbhct;->c:Lbhaf;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, v7, Lbhct;->o:Lbhag;

    .line 529
    .line 530
    invoke-virtual {v0}, Lbhag;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    iget v0, v7, Lbhct;->l:I

    .line 537
    .line 538
    iget v1, v7, Lbhct;->d:I

    .line 539
    .line 540
    iget-object v3, v7, Lbhct;->o:Lbhag;

    .line 541
    .line 542
    iget v3, v3, Lbhag;->f:I

    .line 543
    .line 544
    invoke-static {v0, v1, v3}, Lbhaf;->W(III)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_1a
    iget v0, v7, Lbhct;->l:I

    .line 549
    .line 550
    iget v1, v7, Lbhct;->k:I

    .line 551
    .line 552
    invoke-static {v0, v1}, Lbhaf;->V(II)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Lbhcn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzh;->d:[Lbhcn;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbgzh;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbgzh;->e:Lbhct;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbhct;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lbgzh;->d:[Lbhcn;

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
    invoke-virtual {v3, p1}, Lbhcn;->c(Z)V

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
    iget-object p1, p0, Lbgzh;->m:Lbhbz;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lbhbz;->e()V

    .line 36
    .line 37
    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lbgzh;->l:Lbhaf;

    .line 40
    .line 41
    iput-boolean v1, p0, Lbgzh;->r:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()Lbhbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzh;->j:Lbhbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Lbgzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzh;->h:Lbgzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgzh;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzh;->e:Lbhct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbgzh;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p()Lbgrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzh;->x:Lbgrh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbgzh;->f:I

    .line 2
    .line 3
    iput p2, p0, Lbgzh;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lbgzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lbgzh;->c:Lbgzb;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final v(Lbhbz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgzh;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbgzh;->m:Lbhbz;

    .line 8
    .line 9
    iput-object p1, p0, Lbgzh;->m:Lbhbz;

    .line 10
    .line 11
    iget-boolean v1, p0, Lbgzh;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhbz;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbgzh;->l:Lbhaf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbhbz;->c(Lbhaf;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final w(Lbhct;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgzh;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbgzh;->e:Lbhct;

    .line 8
    .line 9
    iget-boolean v1, p0, Lbgzh;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lbgzh;->l:Lbhaf;

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
    invoke-virtual {v0, v2}, Lbhct;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbhct;->a(Lbhaf;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lbgzh;->e:Lbhct;

    .line 30
    .line 31
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbgzh;->t:Z

    .line 3
    .line 4
    const/16 v0, 0x202

    .line 5
    .line 6
    iput v0, p0, Lbgzh;->u:I

    .line 7
    .line 8
    iput p1, p0, Lbgzh;->v:I

    .line 9
    .line 10
    iput p2, p0, Lbgzh;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgzh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgzh;->c:Lbgzb;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lbgzh;->i:Lbgzb;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbgzb;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbgzh;->c:Lbgzb;

    .line 18
    .line 19
    iput-object v1, p0, Lbgzh;->i:Lbgzb;

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
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final z(Lbhaf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgzh;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lbgzh;->l:Lbhaf;

    .line 7
    .line 8
    iget-object v0, p0, Lbgzh;->e:Lbhct;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbhct;->a(Lbhaf;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbgzh;->d:[Lbhcn;

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
    invoke-virtual {v2, p1}, Lbhcn;->b(Lbhaf;)V

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
    iget-object v0, p0, Lbgzh;->m:Lbhbz;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbhbz;->c(Lbhaf;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lbgzh;->r:Z

    .line 41
    .line 42
    return-void
.end method
