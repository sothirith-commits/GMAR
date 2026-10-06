.class public final Latb;
.super Laty;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lbcm;

.field b:Latw;

.field c:Layo;

.field private f:Lata;

.field private g:Ljava/util/concurrent/Executor;

.field private w:Laxd;

.field private x:Layp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lasz;->a:Layf;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latb;->e:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method public constructor <init>(Layf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laty;-><init>(Lazk;)V

    .line 4
    .line 5
    sget-object p1, Latb;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Latb;->g:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latb;->x:Layp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Layp;->b()V

    .line 9
    .line 10
    iput-object v1, p0, Latb;->x:Layp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Latb;->w:Laxd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxd;->d()V

    .line 18
    .line 19
    iput-object v1, p0, Latb;->w:Laxd;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Latb;->a:Lbcm;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbcm;->f()V

    .line 27
    .line 28
    iput-object v1, p0, Latb;->a:Lbcm;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Latb;->b:Latw;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Latw;->b()V

    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, Latb;->b:Latw;

    .line 38
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Latb;->a:Lbcm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laty;->S(Lawh;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Laty;->x(Lawh;Z)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laty;->u()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lbcm;->j(II)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Layz;Layz;)Layz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Laty;->m:Lazk;

    .line 9
    .line 10
    check-cast p2, Layf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Latb;->j(Layf;Layz;)V

    .line 14
    return-object p1
.end method

.method public final ae(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laty;->p:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Latb;->p()V

    .line 6
    return-void
.end method

.method public final b(Lawy;)Lazj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lasy;->b(Lawy;)Lasy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ZLazo;)Lazk;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lasz;->a:Layf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvv;->D(Lazk;)Lazm;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Lazo;->a(Lazm;I)Lawy;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lvt;->l(Lawy;Lawy;)Lawy;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Lasy;->b(Lawy;)Lasy;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lasy;->e()Layf;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latb;->n()V

    .line 4
    return-void
.end method

.method public final e(Lata;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Latb;->e:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvw;->k()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Latb;->f:Lata;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Laty;->v:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laty;->K()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Latb;->f:Lata;

    .line 20
    .line 21
    iput-object v0, p0, Latb;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laty;->z()Landroid/util/Size;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Laty;->m:Lazk;

    .line 30
    .line 31
    check-cast p1, Layf;

    .line 32
    .line 33
    iget-object v0, p0, Laty;->n:Layz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Latb;->j(Layf;Layz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laty;->J()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Laty;->I()V

    .line 43
    return-void
.end method

.method public final g(Lawy;)Layz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latb;->c:Layo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layo;->g(Lawy;)V

    .line 6
    .line 7
    iget-object v0, p0, Latb;->c:Layo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Layo;->a()Layu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrwu;->eb(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laty;->P(Ljava/util/List;)V

    .line 19
    .line 20
    iget-object p0, p0, Laty;->n:Layz;

    .line 21
    .line 22
    new-instance v0, Lbnd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbnd;-><init>(Layz;)V

    .line 26
    .line 27
    iput-object p1, v0, Lbnd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbnd;->a()Layz;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method protected final h(Lawf;Lazj;)Lazk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Laxp;->m:Laww;

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lazj;->a()Lazk;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final j(Layf;Layz;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvw;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 9
    move-result-object v10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Latb;->n()V

    .line 16
    .line 17
    iget-object v0, p0, Latb;->a:Lbcm;

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v12

    .line 25
    :goto_0
    const/4 v13, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v13}, Lgeg;->r(ZLjava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Lbcm;

    .line 31
    .line 32
    iget-object v4, p0, Laty;->q:Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    invoke-interface {v10}, Lawh;->r()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    iget-object v1, p0, Laty;->p:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v1, v3, Layz;->b:Landroid/util/Size;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    move-object v6, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v6, v13

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v10}, Laty;->S(Lawh;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v10, v1}, Laty;->x(Lawh;Z)I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laty;->u()I

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Lawh;->r()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v10}, Laty;->S(Lawh;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    move v9, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v9, v12

    .line 93
    :goto_2
    const/4 v1, 0x1

    .line 94
    .line 95
    const/16 v2, 0x22

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, Lbcm;-><init>(IILayz;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 99
    .line 100
    iput-object v0, p0, Latb;->a:Lbcm;

    .line 101
    .line 102
    new-instance v1, Lakz;

    .line 103
    const/4 v2, 0x7

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbcm;->d(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    iget-object v0, p0, Latb;->a:Lbcm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10, v11}, Lbcm;->a(Lawh;Z)Latw;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Latb;->b:Latw;

    .line 118
    .line 119
    iget-object v0, v0, Latw;->j:Laxd;

    .line 120
    .line 121
    iput-object v0, p0, Latb;->w:Laxd;

    .line 122
    .line 123
    iget-object v0, p0, Latb;->f:Lata;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Latb;->p()V

    .line 129
    .line 130
    iget-object v0, p0, Latb;->f:Lata;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v1, p0, Latb;->b:Latw;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object v4, p0, Latb;->g:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v5, Ladq;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v0, v1, v2, v13}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    :cond_4
    iget-object v0, v3, Layz;->b:Landroid/util/Size;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Layo;->b(Lazk;Landroid/util/Size;)Layo;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget v1, v3, Layz;->e:I

    .line 157
    .line 158
    iput v1, v0, Layo;->g:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v3}, Laty;->U(Layo;Layz;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lvv;->x(Lazk;)I

    .line 165
    move-result p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Layo;->n(I)V

    .line 169
    .line 170
    iget-object p1, v3, Layz;->g:Lawy;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Layo;->g(Lawy;)V

    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Latb;->f:Lata;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Latb;->w:Laxd;

    .line 182
    .line 183
    iget-object v1, v3, Layz;->d:Lasa;

    .line 184
    .line 185
    iget-object v2, p0, Laty;->r:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Laty;->w()I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, v1, v2, v3}, Layo;->l(Laxd;Lasa;Ljava/lang/String;I)V

    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Latb;->x:Layp;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Layp;->b()V

    .line 200
    .line 201
    :cond_7
    new-instance p1, Layp;

    .line 202
    .line 203
    new-instance v1, Lasx;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p0, v12}, Lasx;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v1}, Layp;-><init>(Layq;)V

    .line 210
    .line 211
    iput-object p1, p0, Latb;->x:Layp;

    .line 212
    .line 213
    iput-object p1, v0, Layo;->e:Layq;

    .line 214
    .line 215
    iput-object v0, p0, Latb;->c:Layo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Layo;->a()Layu;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lrwu;->eb(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Laty;->P(Ljava/util/List;)V

    .line 227
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Preview:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laty;->F()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
