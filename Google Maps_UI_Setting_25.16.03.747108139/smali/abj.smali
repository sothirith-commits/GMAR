.class public final Labj;
.super Lacc;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lakh;

.field b:Laca;

.field c:Lagi;

.field private f:Labi;

.field private g:Ljava/util/concurrent/Executor;

.field private p:Laeu;

.field private q:Lagj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Labh;->a:Lafz;

    .line 2
    .line 3
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labj;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacc;-><init>(Lahf;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Labj;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Labj;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Labj;->q:Lagj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lagj;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Labj;->q:Lagj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Labj;->p:Laeu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Laeu;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Labj;->p:Laeu;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Labj;->a:Lakh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lakh;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labj;->a:Lakh;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Labj;->b:Laca;

    .line 30
    .line 31
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labj;->a:Lakh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lacc;->P(Laea;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lacc;->z(Laea;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lacc;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lakh;->k(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laeo;)Lagu;
    .locals 2

    .line 1
    iget-object v0, p0, Labj;->c:Lagi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagi;->g(Laeo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labj;->c:Lagi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagi;->a()Lago;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lacc;->M(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacc;->j:Lagu;

    .line 20
    .line 21
    new-instance v1, Lavx;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lavx;-><init>(Lagu;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lavx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lavx;->a()Lagu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final b(Lagu;Lagu;)Lagu;
    .locals 0

    .line 1
    iget-object p2, p0, Lacc;->i:Lahf;

    .line 2
    .line 3
    check-cast p2, Lafz;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Labj;->j(Lafz;Lagu;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Laeo;)Lahe;
    .locals 0

    .line 1
    invoke-static {p1}, Labg;->a(Laeo;)Labg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ZLahj;)Lahf;
    .locals 3

    .line 1
    sget-object v0, Labh;->a:Lafz;

    .line 2
    .line 3
    invoke-static {v0}, Lly;->n(Lahf;)Lahh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lahj;->a(Lahh;I)Laeo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lzk;->e(Laeo;Laeo;)Laeo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p2}, Labg;->a(Laeo;)Labg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Labg;->g()Lafz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected final e(Lady;Lahe;)Lahf;
    .locals 2

    .line 1
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lafg;->D:Laem;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lahe;->b()Lahf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labj;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacc;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Labj;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Labi;)V
    .locals 1

    .line 1
    sget-object v0, Labj;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Laid;->e()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Labj;->f:Labi;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lacc;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lacc;->J()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Labj;->f:Labi;

    .line 19
    .line 20
    iput-object v0, p0, Labj;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lacc;->B()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lacc;->i:Lahf;

    .line 29
    .line 30
    check-cast p1, Lafz;

    .line 31
    .line 32
    iget-object v0, p0, Lacc;->j:Lagu;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Labj;->j(Lafz;Lagu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lacc;->I()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lacc;->H()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Lafz;Lagu;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Laid;->e()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Labj;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labj;->a:Lakh;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Leni;->j(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lakh;

    .line 28
    .line 29
    iget-object v4, p0, Lacc;->l:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-interface {v10}, Laea;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v2, p0, Lacc;->k:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, v3, Lagu;->b:Landroid/util/Size;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v6, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v6, v1, v1, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v12

    .line 61
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v10}, Lacc;->P(Laea;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v10, v2}, Lacc;->z(Laea;Z)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0}, Lacc;->v()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v10}, Laea;->E()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v10}, Lacc;->P(Laea;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move v9, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v9, v1

    .line 91
    :goto_2
    const/4 v1, 0x1

    .line 92
    const/16 v2, 0x22

    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, Lakh;-><init>(IILagu;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Labj;->a:Lakh;

    .line 98
    .line 99
    new-instance v1, Lpk;

    .line 100
    .line 101
    const/16 v2, 0x14

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lakh;->e(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Labj;->a:Lakh;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lakh;->a(Laea;)Laca;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Labj;->b:Laca;

    .line 116
    .line 117
    iget-object v0, v0, Laca;->j:Laeu;

    .line 118
    .line 119
    iput-object v0, p0, Labj;->p:Laeu;

    .line 120
    .line 121
    iget-object v0, p0, Labj;->f:Labi;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-direct {p0}, Labj;->p()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Labj;->f:Labi;

    .line 129
    .line 130
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Labj;->b:Laca;

    .line 134
    .line 135
    invoke-static {v1}, Leni;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Labj;->g:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v4, Labu;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, v11, v12}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v3, Lagu;->b:Landroid/util/Size;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lagi;->b(Lahf;Landroid/util/Size;)Lagi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v2, v3, Lagu;->e:I

    .line 155
    .line 156
    iput v2, v0, Lagi;->h:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, p2}, Lacc;->R(Lagi;Lagu;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lly;->h(Lahf;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lagi;->p(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lagu;->g:Laeo;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lagi;->g(Laeo;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, Labj;->f:Labi;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, Labj;->p:Laeu;

    .line 180
    .line 181
    iget-object v2, v3, Lagu;->d:Laad;

    .line 182
    .line 183
    invoke-virtual {p0}, Lacc;->x()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Lagi;->l(Laeu;Laad;I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, p0, Labj;->q:Lagj;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lagj;->b()V

    .line 195
    .line 196
    .line 197
    :cond_7
    new-instance v1, Lagj;

    .line 198
    .line 199
    new-instance v2, Laam;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-direct {v2, p0, v3}, Laam;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Lagj;-><init>(Lagk;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Labj;->q:Lagj;

    .line 209
    .line 210
    iput-object v1, v0, Lagi;->f:Lagk;

    .line 211
    .line 212
    iput-object v0, p0, Labj;->c:Lagi;

    .line 213
    .line 214
    invoke-virtual {v0}, Lagi;->a()Lago;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lacc;->M(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Preview:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lacc;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
