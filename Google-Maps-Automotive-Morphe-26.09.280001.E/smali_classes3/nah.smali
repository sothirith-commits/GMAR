.class public Lnah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final f:Lacax;


# instance fields
.field public a:Labsb;

.field public b:Lura;

.field public final c:Lupa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lapft;

.field private final g:Lnvq;

.field private volatile h:Labrt;

.field private i:Labrt;

.field private final j:Z

.field private k:Labrt;

.field private final l:Ljava/util/List;

.field private final m:Lqiy;

.field private final n:Lwxy;

.field private final o:Z

.field private final p:Lnud;

.field private final q:Lwvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nah"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnah;->f:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lupa;Lwvo;Lnud;Luoe;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZLapft;Lqiy;Losj;Lwxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labyi;->a:Labrt;

    .line 5
    .line 6
    iput-object v0, p0, Lnah;->h:Labrt;

    .line 7
    .line 8
    iput-object v0, p0, Lnah;->i:Labrt;

    .line 9
    .line 10
    invoke-static {p1}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnah;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lnah;->c:Lupa;

    .line 21
    .line 22
    iput-object p3, p0, Lnah;->q:Lwvo;

    .line 23
    .line 24
    iput-object p4, p0, Lnah;->p:Lnud;

    .line 25
    .line 26
    iput-object p7, p0, Lnah;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-boolean p8, p0, Lnah;->o:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lnah;->b:Lura;

    .line 32
    .line 33
    iput-boolean p9, p0, Lnah;->j:Z

    .line 34
    .line 35
    iput-object p10, p0, Lnah;->e:Lapft;

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    new-instance p2, Lnvq;

    .line 39
    .line 40
    invoke-interface {p1}, Lupa;->d()Lupi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move p7, p8

    .line 45
    const/4 p8, 0x0

    .line 46
    const/4 p10, 0x0

    .line 47
    move-object p4, p5

    .line 48
    move-object p3, p6

    .line 49
    move p6, p9

    .line 50
    move-object p9, p11

    .line 51
    move-object p11, p12

    .line 52
    move-object p5, p1

    .line 53
    invoke-direct/range {p2 .. p11}, Lnvq;-><init>(Landroid/content/Context;Luoe;Lupi;ZZLrlr;Lqiy;Ltph;Losj;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lnah;->g:Lnvq;

    .line 57
    .line 58
    iput-object v0, p0, Lnah;->k:Labrt;

    .line 59
    .line 60
    sget-object p1, Labyn;->b:Labsb;

    .line 61
    .line 62
    iput-object p1, p0, Lnah;->a:Labsb;

    .line 63
    .line 64
    iput-object p9, p0, Lnah;->m:Lqiy;

    .line 65
    .line 66
    iput-object p13, p0, Lnah;->n:Lwxy;

    .line 67
    .line 68
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnah;->k:Labrt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labyi;

    .line 5
    .line 6
    iget v1, v1, Labyi;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Luqa;

    .line 16
    .line 17
    iget-object v4, p0, Lnah;->p:Lnud;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lnud;->b(Luqa;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Luqa;->b()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Luqa;->c()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Labyi;->a:Labrt;

    .line 32
    .line 33
    iput-object v0, p0, Lnah;->k:Labrt;

    .line 34
    .line 35
    return-void
.end method

.method private static final f(Lajcx;)Z
    .locals 2

    .line 1
    iget v0, p0, Lajcx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lajct;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lajct;->a:Lajct;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lajct;->o:Lajcr;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lajcr;->a:Lajcr;

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lru;->d(Lajcr;)Lru;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lru;->b()Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final g(Lajcx;)Z
    .locals 2

    .line 1
    iget v0, p0, Lajcx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lajct;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lajct;->a:Lajct;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lajct;->o:Lajcr;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lajcr;->a:Lajcr;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lajcr;->e:Lajcq;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lajcq;->a:Lajcq;

    .line 25
    .line 26
    :cond_2
    iget p0, p0, Lajcq;->b:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x8

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Labyn;->b:Labsb;

    .line 2
    .line 3
    iput-object v0, p0, Lnah;->a:Labsb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnah;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnah;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnah;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnah;->g:Lnvq;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnvq;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnah;->h:Labrt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labyi;

    .line 5
    .line 6
    iget v1, v1, Labyi;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lvqd;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvqd;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Labyi;->a:Labrt;

    .line 24
    .line 25
    iput-object v0, p0, Lnah;->h:Labrt;

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnah;->i:Labrt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labyi;

    .line 5
    .line 6
    iget v1, v1, Labyi;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lnag;

    .line 16
    .line 17
    iget-object v3, v3, Lnag;->a:Lurf;

    .line 18
    .line 19
    invoke-interface {v3}, Lurf;->d()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lurf;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lnah;->p:Lnud;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lnud;->c(Lurf;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Labyi;->a:Labrt;

    .line 34
    .line 35
    iput-object v0, p0, Lnah;->i:Labrt;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Labrx;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Labrx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lnah;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/16 v10, 0x16

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v8, :cond_6

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v14, v8

    .line 34
    check-cast v14, Lajcx;

    .line 35
    .line 36
    if-ne v7, v4, :cond_1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget v8, v14, Lajcx;->c:I

    .line 40
    .line 41
    if-ne v8, v10, :cond_2

    .line 42
    .line 43
    iget-object v8, v14, Lajcx;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lajct;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v8, Lajct;->a:Lajct;

    .line 49
    .line 50
    :goto_1
    iget-object v8, v8, Lajct;->o:Lajcr;

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    sget-object v8, Lajcr;->a:Lajcr;

    .line 55
    .line 56
    :cond_3
    iget v10, v8, Lajcr;->c:I

    .line 57
    .line 58
    if-ne v10, v11, :cond_4

    .line 59
    .line 60
    iget-object v8, v8, Lajcr;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lajag;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v8, Lajag;->a:Lajag;

    .line 66
    .line 67
    :goto_2
    invoke-static {v8}, Luis;->n(Lajag;)Luis;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v14}, Lnah;->f(Lajcx;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, Lnah;->g(Lajcx;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-static {v14}, Lndd;->c(Lajcx;)Labtb;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_3
    invoke-virtual {v13}, Luis;->g()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    .line 92
    if-ge v8, v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v13, v8}, Luis;->e(I)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-float/2addr v9, v10

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    float-to-int v15, v9

    .line 103
    new-instance v12, Lnvr;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-direct/range {v12 .. v19}, Lnvr;-><init>(Luis;Lajcx;ILjava/util/Set;ZLuin;Ljava/lang/Float;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v14, v12}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_4
    invoke-virtual {v1, v11}, Labrx;->c(Z)Labsb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lnah;->a:Labsb;

    .line 125
    .line 126
    new-instance v1, Labsz;

    .line 127
    .line 128
    invoke-direct {v1}, Labsz;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lnah;->a:Labsb;

    .line 132
    .line 133
    invoke-virtual {v4}, Labsb;->f()Labtb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Labtb;->k()Lacaj;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lajcx;

    .line 152
    .line 153
    invoke-static {v5}, Lndd;->c(Lajcx;)Labtb;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v5}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {v1}, Labsz;->h()Labtb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lnvr;->b(Labtb;)Laiqh;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lura;->a(Laiqh;)Lura;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v4, v0, Lnah;->c:Lupa;

    .line 174
    .line 175
    invoke-interface {v4, v1}, Lupa;->k(Lura;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lnah;->b:Lura;

    .line 179
    .line 180
    invoke-virtual {v0}, Lnah;->b()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Labro;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lajcx;

    .line 203
    .line 204
    invoke-static {v7}, Lnah;->f(Lajcx;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lnah;->h:Labrt;

    .line 213
    .line 214
    invoke-virtual {v0}, Lnah;->c()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Labro;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_25

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lajcx;

    .line 237
    .line 238
    invoke-static {v7}, Lnah;->g(Lajcx;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_24

    .line 243
    .line 244
    iget-object v8, v0, Lnah;->a:Labsb;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lnvr;

    .line 251
    .line 252
    if-eqz v8, :cond_24

    .line 253
    .line 254
    sget-object v8, Laijq;->b:Laijq;

    .line 255
    .line 256
    sget-object v12, Lult;->b:Lult;

    .line 257
    .line 258
    iget v12, v7, Lajcx;->c:I

    .line 259
    .line 260
    if-ne v12, v10, :cond_9

    .line 261
    .line 262
    iget-object v12, v7, Lajcx;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Lajct;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    sget-object v12, Lajct;->a:Lajct;

    .line 268
    .line 269
    :goto_8
    iget-object v12, v12, Lajct;->o:Lajcr;

    .line 270
    .line 271
    if-nez v12, :cond_a

    .line 272
    .line 273
    sget-object v12, Lajcr;->a:Lajcr;

    .line 274
    .line 275
    :cond_a
    iget-object v12, v12, Lajcr;->e:Lajcq;

    .line 276
    .line 277
    if-nez v12, :cond_b

    .line 278
    .line 279
    sget-object v12, Lajcq;->a:Lajcq;

    .line 280
    .line 281
    :cond_b
    iget v12, v12, Lajcq;->f:I

    .line 282
    .line 283
    invoke-static {v12}, Laiha;->b(I)Laiha;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-nez v12, :cond_c

    .line 288
    .line 289
    sget-object v12, Laiha;->a:Laiha;

    .line 290
    .line 291
    :cond_c
    invoke-static {v12}, Lvwn;->d(Laiha;)Lvwn;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v4}, Lupa;->R()Lwwk;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {}, Luqy;->a()Lvfl;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iput-object v8, v14, Lvfl;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v14}, Lvfl;->c()Luqy;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-static {v13, v14, v8}, Lulo;->f(Lwwk;Lupd;Luqy;)Lulo;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget v13, v7, Lajcx;->c:I

    .line 315
    .line 316
    if-ne v13, v10, :cond_d

    .line 317
    .line 318
    iget-object v13, v7, Lajcx;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, Lajct;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    sget-object v13, Lajct;->a:Lajct;

    .line 324
    .line 325
    :goto_9
    iget-object v13, v13, Lajct;->o:Lajcr;

    .line 326
    .line 327
    if-nez v13, :cond_e

    .line 328
    .line 329
    sget-object v13, Lajcr;->a:Lajcr;

    .line 330
    .line 331
    :cond_e
    iget v15, v13, Lajcr;->c:I

    .line 332
    .line 333
    if-ne v15, v11, :cond_f

    .line 334
    .line 335
    iget-object v13, v13, Lajcr;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v13, Lajag;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    sget-object v13, Lajag;->a:Lajag;

    .line 341
    .line 342
    :goto_a
    invoke-static {v13}, Luis;->n(Lajag;)Luis;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v13}, Luis;->g()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    const/16 v16, 0x2

    .line 351
    .line 352
    if-nez v15, :cond_10

    .line 353
    .line 354
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-object/from16 v26, v3

    .line 357
    .line 358
    move-object/from16 v22, v4

    .line 359
    .line 360
    move-object/from16 v25, v5

    .line 361
    .line 362
    move/from16 v21, v11

    .line 363
    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :cond_10
    new-instance v14, Lacgl;

    .line 367
    .line 368
    invoke-virtual {v13}, Luis;->y()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    new-instance v15, Lmqg;

    .line 377
    .line 378
    const/16 v9, 0x11

    .line 379
    .line 380
    invoke-direct {v15, v9}, Lmqg;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget-object v13, Labot;->a:Lj$/util/stream/Collector;

    .line 388
    .line 389
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/util/List;

    .line 394
    .line 395
    invoke-direct {v14, v9}, Lacgl;-><init>(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    iget v9, v14, Lacgl;->a:I

    .line 399
    .line 400
    if-lez v9, :cond_11

    .line 401
    .line 402
    move v13, v11

    .line 403
    goto :goto_b

    .line 404
    :cond_11
    const/4 v13, 0x0

    .line 405
    :goto_b
    new-instance v15, Lacgf;

    .line 406
    .line 407
    const-string v6, "Empty polyline"

    .line 408
    .line 409
    invoke-static {v13, v6}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-wide/16 v19, 0x0

    .line 413
    .line 414
    move v6, v11

    .line 415
    :goto_c
    if-ge v6, v9, :cond_12

    .line 416
    .line 417
    add-int/lit8 v13, v6, -0x1

    .line 418
    .line 419
    invoke-virtual {v14, v13}, Lacgl;->a(I)Lacgj;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    move/from16 v21, v11

    .line 424
    .line 425
    invoke-virtual {v14, v6}, Lacgl;->a(I)Lacgj;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v13, v11}, Lacgj;->a(Lacgj;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v22

    .line 433
    add-double v19, v19, v22

    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    move/from16 v11, v21

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_12
    move/from16 v21, v11

    .line 441
    .line 442
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 443
    .line 444
    mul-double v19, v19, v22

    .line 445
    .line 446
    move-object v11, v3

    .line 447
    move-wide/from16 v2, v19

    .line 448
    .line 449
    move/from16 v13, v21

    .line 450
    .line 451
    :goto_d
    if-ge v13, v9, :cond_21

    .line 452
    .line 453
    add-int/lit8 v6, v13, -0x1

    .line 454
    .line 455
    invoke-virtual {v14, v6}, Lacgl;->a(I)Lacgj;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    move-object/from16 v22, v4

    .line 460
    .line 461
    invoke-virtual {v14, v13}, Lacgl;->a(I)Lacgj;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v10, v4}, Lacgj;->a(Lacgj;)D

    .line 466
    .line 467
    .line 468
    move-result-wide v23

    .line 469
    cmpg-double v4, v2, v23

    .line 470
    .line 471
    if-gez v4, :cond_20

    .line 472
    .line 473
    invoke-virtual {v14, v6}, Lacgl;->a(I)Lacgj;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v14, v13}, Lacgl;->a(I)Lacgj;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v9, Lacfn;

    .line 482
    .line 483
    invoke-direct {v9, v2, v3}, Lacfn;-><init>(D)V

    .line 484
    .line 485
    .line 486
    sget v2, Lacgc;->a:I

    .line 487
    .line 488
    invoke-static {v6, v4}, Lacgj;->h(Lacgj;Lacgj;)Lacgj;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v6, v4}, Lacgj;->l(Lacgj;Lacgj;)Lacgj;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v3}, Lacgj;->i(Lacgj;Lacgj;)Lacgj;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lacgj;->e()D

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    sget-wide v23, Lacfr;->b:D

    .line 505
    .line 506
    mul-double v23, v23, v23

    .line 507
    .line 508
    cmpg-double v3, v13, v23

    .line 509
    .line 510
    if-gez v3, :cond_13

    .line 511
    .line 512
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_e

    .line 517
    :cond_13
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_e
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_14

    .line 526
    .line 527
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_f
    move-object/from16 v27, v1

    .line 532
    .line 533
    move-object/from16 v25, v5

    .line 534
    .line 535
    move-object/from16 v26, v11

    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :cond_14
    invoke-virtual {v4, v6}, Lacgj;->n(Lacgj;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_16

    .line 544
    .line 545
    iget-wide v2, v4, Lacgj;->b:D

    .line 546
    .line 547
    iget-wide v13, v4, Lacgj;->c:D

    .line 548
    .line 549
    move-wide/from16 v23, v2

    .line 550
    .line 551
    iget-wide v2, v4, Lacgj;->d:D

    .line 552
    .line 553
    move-wide/from16 v27, v2

    .line 554
    .line 555
    move-wide/from16 v25, v13

    .line 556
    .line 557
    invoke-static/range {v23 .. v28}, Lacgj;->g(DDD)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    add-int/lit8 v2, v2, -0x1

    .line 562
    .line 563
    sget-object v3, Lacfr;->e:[Lacgj;

    .line 564
    .line 565
    if-gez v2, :cond_15

    .line 566
    .line 567
    move/from16 v2, v16

    .line 568
    .line 569
    :cond_15
    aget-object v2, v3, v2

    .line 570
    .line 571
    invoke-static {v4, v2}, Lacgj;->i(Lacgj;Lacgj;)Lacgj;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lacgj;->k(Lacgj;)Lacgj;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    goto :goto_f

    .line 580
    :cond_16
    invoke-static {v4, v6}, Lacfh;->f(Lacgj;Lacgj;)Lj$/util/Optional;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_17

    .line 589
    .line 590
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_f

    .line 595
    :cond_17
    new-instance v2, Lacfj;

    .line 596
    .line 597
    invoke-direct {v2, v4}, Lacfj;-><init>(Lacgj;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lacfj;

    .line 601
    .line 602
    invoke-direct {v3, v6}, Lacfj;-><init>(Lacgj;)V

    .line 603
    .line 604
    .line 605
    iget-object v10, v2, Lacfj;->b:Ljava/math/BigDecimal;

    .line 606
    .line 607
    iget-object v13, v3, Lacfj;->c:Ljava/math/BigDecimal;

    .line 608
    .line 609
    iget-object v14, v2, Lacfj;->c:Ljava/math/BigDecimal;

    .line 610
    .line 611
    move-object/from16 v25, v5

    .line 612
    .line 613
    iget-object v5, v3, Lacfj;->b:Ljava/math/BigDecimal;

    .line 614
    .line 615
    move-object/from16 v26, v11

    .line 616
    .line 617
    new-instance v11, Lacfj;

    .line 618
    .line 619
    move-object/from16 v27, v1

    .line 620
    .line 621
    invoke-virtual {v10, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v14, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, v3, Lacfj;->a:Ljava/math/BigDecimal;

    .line 634
    .line 635
    iget-object v2, v2, Lacfj;->a:Ljava/math/BigDecimal;

    .line 636
    .line 637
    invoke-virtual {v14, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v2, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-virtual {v3, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v10, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v11, v0, v3, v1}, Lacfj;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v11, Lacfj;->a:Ljava/math/BigDecimal;

    .line 665
    .line 666
    iget-object v1, v11, Lacfj;->b:Ljava/math/BigDecimal;

    .line 667
    .line 668
    iget-object v2, v11, Lacfj;->c:Ljava/math/BigDecimal;

    .line 669
    .line 670
    new-instance v28, Lacgj;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 673
    .line 674
    .line 675
    move-result-wide v29

    .line 676
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 677
    .line 678
    .line 679
    move-result-wide v31

    .line 680
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v33

    .line 684
    invoke-direct/range {v28 .. v34}, Lacgj;-><init>(DDD)V

    .line 685
    .line 686
    .line 687
    invoke-static/range {v28 .. v28}, Lacfh;->g(Lacgj;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_1c

    .line 692
    .line 693
    invoke-static {v0}, Lacfh;->h(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    neg-int v3, v3

    .line 702
    invoke-static {v0}, Lacfh;->h(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5}, Ljava/math/BigDecimal;->precision()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    add-int/lit8 v5, v5, -0x1

    .line 711
    .line 712
    invoke-static {v1}, Lacfh;->h(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-virtual {v10}, Ljava/math/BigDecimal;->scale()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    neg-int v10, v10

    .line 721
    invoke-static {v1}, Lacfh;->h(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-virtual {v11}, Ljava/math/BigDecimal;->precision()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    add-int/lit8 v11, v11, -0x1

    .line 730
    .line 731
    invoke-static {v2}, Lacfh;->h(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-virtual {v13}, Ljava/math/BigDecimal;->scale()I

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    neg-int v13, v13

    .line 740
    invoke-static {v2}, Lacfh;->h(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v14}, Ljava/math/BigDecimal;->precision()I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    add-int/lit8 v14, v14, -0x1

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 751
    .line 752
    .line 753
    move-result v23

    .line 754
    move/from16 v24, v3

    .line 755
    .line 756
    const/high16 v3, -0x80000000

    .line 757
    .line 758
    if-eqz v23, :cond_18

    .line 759
    .line 760
    add-int v5, v24, v5

    .line 761
    .line 762
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    goto :goto_10

    .line 767
    :cond_18
    move v5, v3

    .line 768
    :goto_10
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 769
    .line 770
    .line 771
    move-result v23

    .line 772
    if-eqz v23, :cond_19

    .line 773
    .line 774
    add-int/2addr v10, v11

    .line 775
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    :cond_19
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_1a

    .line 784
    .line 785
    add-int/2addr v13, v14

    .line 786
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    :cond_1a
    if-ne v5, v3, :cond_1b

    .line 791
    .line 792
    sget-object v28, Lacgj;->a:Lacgj;

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1b
    neg-int v3, v5

    .line 796
    add-int/lit8 v3, v3, -0x1

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 803
    .line 804
    .line 805
    move-result-wide v29

    .line 806
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 811
    .line 812
    .line 813
    move-result-wide v31

    .line 814
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 819
    .line 820
    .line 821
    move-result-wide v33

    .line 822
    new-instance v28, Lacgj;

    .line 823
    .line 824
    invoke-direct/range {v28 .. v34}, Lacgj;-><init>(DDD)V

    .line 825
    .line 826
    .line 827
    :cond_1c
    :goto_11
    move-object/from16 v0, v28

    .line 828
    .line 829
    sget-object v1, Lacgj;->a:Lacgj;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lacgj;->n(Lacgj;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_1d

    .line 836
    .line 837
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_12

    .line 842
    :cond_1d
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_1e

    .line 851
    .line 852
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    goto :goto_13

    .line 857
    :cond_1e
    invoke-virtual {v4, v6}, Lacgj;->o(Lacgj;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1f

    .line 862
    .line 863
    invoke-static {v4, v6}, Lacfh;->e(Lacgj;Lacgj;)Lacgj;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lacfh;->d(Lacgj;)Lacgj;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    goto :goto_13

    .line 872
    :cond_1f
    invoke-static {v6, v4}, Lacfh;->e(Lacgj;Lacgj;)Lacgj;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Lacfh;->d(Lacgj;)Lacgj;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-wide v1, v0, Lacgj;->b:D

    .line 881
    .line 882
    iget-wide v5, v0, Lacgj;->c:D

    .line 883
    .line 884
    iget-wide v10, v0, Lacgj;->d:D

    .line 885
    .line 886
    new-instance v28, Lacgj;

    .line 887
    .line 888
    neg-double v0, v1

    .line 889
    neg-double v2, v5

    .line 890
    neg-double v5, v10

    .line 891
    move-wide/from16 v29, v0

    .line 892
    .line 893
    move-wide/from16 v31, v2

    .line 894
    .line 895
    move-wide/from16 v33, v5

    .line 896
    .line 897
    invoke-direct/range {v28 .. v34}, Lacgj;-><init>(DDD)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v2, v28

    .line 901
    .line 902
    :goto_13
    check-cast v2, Lacgj;

    .line 903
    .line 904
    invoke-static {v2, v4}, Lacgj;->i(Lacgj;Lacgj;)Lacgj;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lacgj;->k(Lacgj;)Lacgj;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-wide v1, v9, Lacfn;->b:D

    .line 913
    .line 914
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    invoke-static {v4, v5, v6}, Lacgj;->j(Lacgj;D)Lacgj;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 923
    .line 924
    .line 925
    move-result-wide v1

    .line 926
    invoke-static {v0, v1, v2}, Lacgj;->j(Lacgj;D)Lacgj;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v3, v0}, Lacgj;->h(Lacgj;Lacgj;)Lacgj;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lacgj;->k(Lacgj;)Lacgj;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto :goto_14

    .line 939
    :cond_20
    move-object/from16 v27, v1

    .line 940
    .line 941
    move-object/from16 v25, v5

    .line 942
    .line 943
    move-object/from16 v26, v11

    .line 944
    .line 945
    sub-double v2, v2, v23

    .line 946
    .line 947
    add-int/lit8 v13, v13, 0x1

    .line 948
    .line 949
    const/16 v10, 0x16

    .line 950
    .line 951
    move-object/from16 v0, p0

    .line 952
    .line 953
    move-object/from16 v4, v22

    .line 954
    .line 955
    goto/16 :goto_d

    .line 956
    .line 957
    :cond_21
    move-object/from16 v27, v1

    .line 958
    .line 959
    move-object/from16 v22, v4

    .line 960
    .line 961
    move-object/from16 v25, v5

    .line 962
    .line 963
    move-object/from16 v26, v11

    .line 964
    .line 965
    add-int/lit8 v9, v9, -0x1

    .line 966
    .line 967
    invoke-virtual {v14, v9}, Lacgl;->a(I)Lacgj;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_14
    invoke-direct {v15, v0}, Lacgf;-><init>(Lacgj;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v15}, Lacgf;->b()D

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    invoke-virtual {v15}, Lacgf;->c()D

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    invoke-static {v0, v1, v2, v3}, Luin;->C(DD)Luin;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    :goto_15
    if-eqz v14, :cond_23

    .line 987
    .line 988
    invoke-virtual {v8}, Lulo;->d()Lakct;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v1, Laidg;->a:Laidg;

    .line 993
    .line 994
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v14}, Luin;->b()D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    invoke-virtual {v14}, Luin;->d()D

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    invoke-static {v2, v3, v4, v5}, Luin;->C(DD)Luin;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, La;->o(Luin;)Laidh;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 1018
    .line 1019
    check-cast v3, Laidg;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iput-object v2, v3, Laidg;->c:Laidh;

    .line 1025
    .line 1026
    iget v2, v3, Laidg;->b:I

    .line 1027
    .line 1028
    or-int/lit8 v2, v2, 0x1

    .line 1029
    .line 1030
    iput v2, v3, Laidg;->b:I

    .line 1031
    .line 1032
    sget-object v2, Laidf;->a:Laidf;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 1038
    .line 1039
    check-cast v3, Laidg;

    .line 1040
    .line 1041
    iget v2, v2, Laidf;->j:I

    .line 1042
    .line 1043
    iput v2, v3, Laidg;->d:I

    .line 1044
    .line 1045
    iget v2, v3, Laidg;->b:I

    .line 1046
    .line 1047
    or-int/lit8 v2, v2, 0x2

    .line 1048
    .line 1049
    iput v2, v3, Laidg;->b:I

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, Lakct;->b:Lakcx;

    .line 1055
    .line 1056
    check-cast v2, Laigo;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Laidg;

    .line 1063
    .line 1064
    sget-object v3, Laigo;->a:Laigo;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iput-object v1, v2, Laigo;->h:Laidg;

    .line 1070
    .line 1071
    iget v1, v2, Laigo;->b:I

    .line 1072
    .line 1073
    or-int/lit8 v1, v1, 0x8

    .line 1074
    .line 1075
    iput v1, v2, Laigo;->b:I

    .line 1076
    .line 1077
    sget-object v1, Laigj;->a:Laigj;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lakct;

    .line 1084
    .line 1085
    invoke-virtual {v8, v12}, Lulo;->c(Ljava/lang/Object;)Lakct;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Laigi;

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lakct;->q(Laigi;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Laigj;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, Lakct;->b:Lakcx;

    .line 1108
    .line 1109
    check-cast v2, Laigo;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iput-object v1, v2, Laigo;->e:Laigj;

    .line 1115
    .line 1116
    iget v1, v2, Laigo;->b:I

    .line 1117
    .line 1118
    or-int/lit8 v1, v1, 0x1

    .line 1119
    .line 1120
    iput v1, v2, Laigo;->b:I

    .line 1121
    .line 1122
    sget-object v1, Laiet;->N:Lakea;

    .line 1123
    .line 1124
    sget-object v2, Laide;->a:Laide;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    sget-object v3, Lakre;->b:Laclm;

    .line 1131
    .line 1132
    check-cast v3, Lakqv;

    .line 1133
    .line 1134
    iget v3, v3, Lakqv;->a:I

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 1140
    .line 1141
    check-cast v4, Laide;

    .line 1142
    .line 1143
    iget v5, v4, Laide;->b:I

    .line 1144
    .line 1145
    or-int/lit8 v5, v5, 0x8

    .line 1146
    .line 1147
    iput v5, v4, Laide;->b:I

    .line 1148
    .line 1149
    iput v3, v4, Laide;->d:I

    .line 1150
    .line 1151
    iget v3, v7, Lajcx;->c:I

    .line 1152
    .line 1153
    const/16 v4, 0x16

    .line 1154
    .line 1155
    if-ne v3, v4, :cond_22

    .line 1156
    .line 1157
    iget-object v3, v7, Lajcx;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Lajct;

    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_22
    sget-object v3, Lajct;->a:Lajct;

    .line 1163
    .line 1164
    :goto_16
    iget-object v3, v3, Lajct;->d:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 1170
    .line 1171
    check-cast v4, Laide;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iget v5, v4, Laide;->b:I

    .line 1177
    .line 1178
    or-int/lit8 v5, v5, 0x2

    .line 1179
    .line 1180
    iput v5, v4, Laide;->b:I

    .line 1181
    .line 1182
    iput-object v3, v4, Laide;->c:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Laide;

    .line 1189
    .line 1190
    invoke-virtual {v0, v1, v2}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v1, Laihm;->a:Laihm;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lakct;

    .line 1200
    .line 1201
    sget-object v2, Laihp;->w:Lakea;

    .line 1202
    .line 1203
    sget-object v3, Laifz;->a:Laifz;

    .line 1204
    .line 1205
    invoke-virtual {v1, v2, v3}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Laihm;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v0, Lakct;->b:Lakcx;

    .line 1218
    .line 1219
    check-cast v2, Laigo;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    iput-object v1, v2, Laigo;->x:Laihm;

    .line 1225
    .line 1226
    iget v1, v2, Laigo;->b:I

    .line 1227
    .line 1228
    const/high16 v3, 0x10000

    .line 1229
    .line 1230
    or-int/2addr v1, v3

    .line 1231
    iput v1, v2, Laigo;->b:I

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v0, Lakct;->b:Lakcx;

    .line 1237
    .line 1238
    check-cast v0, Laigo;

    .line 1239
    .line 1240
    iget v1, v0, Laigo;->b:I

    .line 1241
    .line 1242
    or-int/lit16 v1, v1, 0x80

    .line 1243
    .line 1244
    iput v1, v0, Laigo;->b:I

    .line 1245
    .line 1246
    const/16 v1, 0x3feb

    .line 1247
    .line 1248
    iput v1, v0, Laigo;->l:I

    .line 1249
    .line 1250
    invoke-virtual {v8}, Lulo;->b()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lurf;

    .line 1255
    .line 1256
    new-instance v1, Llfv;

    .line 1257
    .line 1258
    const/4 v2, 0x5

    .line 1259
    move-object/from16 v3, p0

    .line 1260
    .line 1261
    invoke-direct {v1, v3, v7, v2}, Llfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, Lnag;

    .line 1265
    .line 1266
    invoke-direct {v2, v0, v1}, Lnag;-><init>(Lurf;Lnuf;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v0, v27

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    move-object v1, v0

    .line 1275
    move-object v0, v3

    .line 1276
    move/from16 v11, v21

    .line 1277
    .line 1278
    move-object/from16 v4, v22

    .line 1279
    .line 1280
    move-object/from16 v5, v25

    .line 1281
    .line 1282
    move-object/from16 v3, v26

    .line 1283
    .line 1284
    const/4 v2, 0x4

    .line 1285
    const/16 v10, 0x16

    .line 1286
    .line 1287
    goto/16 :goto_7

    .line 1288
    .line 1289
    :cond_23
    const/4 v2, 0x4

    .line 1290
    const/16 v10, 0x16

    .line 1291
    .line 1292
    move-object/from16 v0, p0

    .line 1293
    .line 1294
    move/from16 v11, v21

    .line 1295
    .line 1296
    move-object/from16 v4, v22

    .line 1297
    .line 1298
    move-object/from16 v5, v25

    .line 1299
    .line 1300
    move-object/from16 v3, v26

    .line 1301
    .line 1302
    move-object/from16 v1, v27

    .line 1303
    .line 1304
    goto/16 :goto_7

    .line 1305
    .line 1306
    :cond_24
    move-object/from16 v26, v3

    .line 1307
    .line 1308
    move-object v3, v0

    .line 1309
    move-object/from16 v3, v26

    .line 1310
    .line 1311
    goto/16 :goto_7

    .line 1312
    .line 1313
    :cond_25
    move-object/from16 v26, v3

    .line 1314
    .line 1315
    move-object/from16 v22, v4

    .line 1316
    .line 1317
    move/from16 v21, v11

    .line 1318
    .line 1319
    move-object v3, v0

    .line 1320
    move-object v0, v1

    .line 1321
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iput-object v0, v3, Lnah;->i:Labrt;

    .line 1326
    .line 1327
    invoke-static/range {v26 .. v26}, Lacel;->aa(Ljava/util/List;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-direct {v3}, Lnah;->e()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v1, Labro;

    .line 1335
    .line 1336
    const/4 v6, 0x4

    .line 1337
    invoke-direct {v1, v6}, Labrh;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :cond_26
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_2e

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Lajcx;

    .line 1355
    .line 1356
    iget v4, v2, Lajcx;->c:I

    .line 1357
    .line 1358
    const/16 v5, 0x16

    .line 1359
    .line 1360
    if-ne v4, v5, :cond_27

    .line 1361
    .line 1362
    iget-object v4, v2, Lajcx;->d:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v4, Lajct;

    .line 1365
    .line 1366
    goto :goto_18

    .line 1367
    :cond_27
    sget-object v4, Lajct;->a:Lajct;

    .line 1368
    .line 1369
    :goto_18
    iget v4, v4, Lajct;->b:I

    .line 1370
    .line 1371
    and-int/lit16 v4, v4, 0x2000

    .line 1372
    .line 1373
    if-eqz v4, :cond_26

    .line 1374
    .line 1375
    iget-object v4, v3, Lnah;->m:Lqiy;

    .line 1376
    .line 1377
    invoke-interface {v4}, Lqiy;->aa()Lahej;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    iget-boolean v5, v5, Lahej;->bh:Z

    .line 1382
    .line 1383
    invoke-static {}, Luqc;->a()Luqb;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    sget-object v7, Laijq;->c:Laijq;

    .line 1388
    .line 1389
    invoke-virtual {v6, v7}, Luqb;->e(Laijq;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6, v5}, Luqb;->b(Z)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v5, v3, Lnah;->n:Lwxy;

    .line 1396
    .line 1397
    invoke-interface {v5}, Lwxy;->g()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-eqz v7, :cond_28

    .line 1402
    .line 1403
    const/4 v7, 0x3

    .line 1404
    invoke-virtual {v6, v7}, Luqb;->f(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_28
    invoke-interface/range {v22 .. v22}, Lupa;->Q()Lwbm;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-virtual {v6}, Luqb;->a()Luqc;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    invoke-virtual {v7, v6}, Lwbm;->d(Luqc;)Lvxr;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    iget v7, v2, Lajcx;->c:I

    .line 1420
    .line 1421
    const/16 v8, 0x16

    .line 1422
    .line 1423
    if-ne v7, v8, :cond_29

    .line 1424
    .line 1425
    iget-object v7, v2, Lajcx;->d:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v7, Lajct;

    .line 1428
    .line 1429
    goto :goto_19

    .line 1430
    :cond_29
    sget-object v7, Lajct;->a:Lajct;

    .line 1431
    .line 1432
    :goto_19
    iget-object v7, v7, Lajct;->o:Lajcr;

    .line 1433
    .line 1434
    if-nez v7, :cond_2a

    .line 1435
    .line 1436
    sget-object v7, Lajcr;->a:Lajcr;

    .line 1437
    .line 1438
    :cond_2a
    iget v9, v7, Lajcr;->c:I

    .line 1439
    .line 1440
    move/from16 v10, v21

    .line 1441
    .line 1442
    if-ne v9, v10, :cond_2b

    .line 1443
    .line 1444
    iget-object v9, v7, Lajcr;->d:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v9, Lajag;

    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :cond_2b
    sget-object v9, Lajag;->a:Lajag;

    .line 1450
    .line 1451
    :goto_1a
    invoke-static {v9}, Luis;->n(Lajag;)Luis;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    :try_start_0
    invoke-static {v7}, Lru;->d(Lajcr;)Lru;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    iget-object v10, v10, Lru;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-static {v7}, Lru;->d(Lajcr;)Lru;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    iget v7, v7, Lru;->a:I

    .line 1466
    .line 1467
    move-object v11, v10

    .line 1468
    check-cast v11, Laiha;

    .line 1469
    .line 1470
    invoke-static {v11}, Lvwn;->d(Laiha;)Lvwn;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v11

    .line 1474
    invoke-virtual {v6, v11}, Lvxr;->e(Lupd;)Lakct;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    invoke-virtual {v9}, Luis;->y()Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    invoke-static {v12}, Lqbv;->R(Ljava/util/List;)Lakbx;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v13, v11, Lakct;->b:Lakcx;

    .line 1490
    .line 1491
    check-cast v13, Laihe;

    .line 1492
    .line 1493
    sget-object v14, Laihe;->a:Laihe;

    .line 1494
    .line 1495
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    iget v14, v13, Laihe;->b:I

    .line 1499
    .line 1500
    const/16 v21, 0x1

    .line 1501
    .line 1502
    or-int/lit8 v14, v14, 0x1

    .line 1503
    .line 1504
    iput v14, v13, Laihe;->b:I

    .line 1505
    .line 1506
    iput-object v12, v13, Laihe;->c:Lakbx;

    .line 1507
    .line 1508
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1509
    .line 1510
    .line 1511
    iget-object v12, v11, Lakct;->b:Lakcx;

    .line 1512
    .line 1513
    check-cast v12, Laihe;

    .line 1514
    .line 1515
    iget v13, v12, Laihe;->b:I

    .line 1516
    .line 1517
    or-int/lit16 v13, v13, 0x800

    .line 1518
    .line 1519
    iput v13, v12, Laihe;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1520
    .line 1521
    const/4 v13, 0x0

    .line 1522
    :try_start_1
    iput v13, v12, Laihe;->p:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1523
    .line 1524
    :try_start_2
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v12, v11, Lakct;->b:Lakcx;

    .line 1528
    .line 1529
    check-cast v12, Laihe;

    .line 1530
    .line 1531
    iget v13, v12, Laihe;->b:I

    .line 1532
    .line 1533
    or-int/lit16 v13, v13, 0x1000

    .line 1534
    .line 1535
    iput v13, v12, Laihe;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1536
    .line 1537
    const/4 v13, 0x0

    .line 1538
    :try_start_3
    iput v13, v12, Laihe;->q:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1539
    .line 1540
    :try_start_4
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v12, v11, Lakct;->b:Lakcx;

    .line 1544
    .line 1545
    check-cast v12, Laihe;

    .line 1546
    .line 1547
    add-int/lit8 v7, v7, -0x1

    .line 1548
    .line 1549
    iput v7, v12, Laihe;->h:I

    .line 1550
    .line 1551
    iget v13, v12, Laihe;->b:I

    .line 1552
    .line 1553
    or-int/lit8 v13, v13, 0x8

    .line 1554
    .line 1555
    iput v13, v12, Laihe;->b:I

    .line 1556
    .line 1557
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v12, v11, Lakct;->b:Lakcx;

    .line 1561
    .line 1562
    check-cast v12, Laihe;

    .line 1563
    .line 1564
    iput v7, v12, Laihe;->i:I

    .line 1565
    .line 1566
    iget v13, v12, Laihe;->b:I

    .line 1567
    .line 1568
    or-int/lit8 v13, v13, 0x10

    .line 1569
    .line 1570
    iput v13, v12, Laihe;->b:I

    .line 1571
    .line 1572
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1573
    .line 1574
    .line 1575
    iget-object v11, v11, Lakct;->b:Lakcx;

    .line 1576
    .line 1577
    check-cast v11, Laihe;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1578
    .line 1579
    const/4 v13, 0x0

    .line 1580
    :try_start_5
    iput v13, v11, Laihe;->j:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1581
    .line 1582
    :try_start_6
    iget v12, v11, Laihe;->b:I

    .line 1583
    .line 1584
    or-int/lit8 v12, v12, 0x20

    .line 1585
    .line 1586
    iput v12, v11, Laihe;->b:I

    .line 1587
    .line 1588
    invoke-interface {v5}, Lwxy;->g()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_2d

    .line 1593
    .line 1594
    check-cast v10, Laiha;

    .line 1595
    .line 1596
    invoke-static {v10}, Lvwn;->d(Laiha;)Lvwn;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-virtual {v6, v5}, Lvxr;->c(Lupd;)Lakct;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v9}, Luis;->y()Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    new-instance v11, Lmqg;

    .line 1613
    .line 1614
    const/16 v12, 0x12

    .line 1615
    .line 1616
    invoke-direct {v11, v12}, Lmqg;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    sget-object v11, Labot;->a:Lj$/util/stream/Collector;

    .line 1624
    .line 1625
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v10

    .line 1629
    check-cast v10, Ljava/util/List;

    .line 1630
    .line 1631
    invoke-virtual {v9}, Luis;->x()Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v9

    .line 1635
    invoke-interface {v4}, Lqiy;->aa()Lahej;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    iget-boolean v4, v4, Lahej;->bQ:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1640
    .line 1641
    const/4 v11, 0x1

    .line 1642
    if-eq v11, v4, :cond_2c

    .line 1643
    .line 1644
    const/4 v4, 0x0

    .line 1645
    goto :goto_1b

    .line 1646
    :cond_2c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1647
    .line 1648
    :goto_1b
    :try_start_7
    invoke-static {v10, v9, v11, v4}, Lqbv;->V(Ljava/util/List;Ljava/util/List;ZF)Lakbx;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1652
    :try_start_8
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1653
    .line 1654
    .line 1655
    iget-object v9, v5, Lakct;->b:Lakcx;

    .line 1656
    .line 1657
    check-cast v9, Laihc;

    .line 1658
    .line 1659
    sget-object v10, Laihc;->a:Laihc;

    .line 1660
    .line 1661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    iget v10, v9, Laihc;->b:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1665
    .line 1666
    const/16 v21, 0x1

    .line 1667
    .line 1668
    or-int/lit8 v10, v10, 0x1

    .line 1669
    .line 1670
    :try_start_9
    iput v10, v9, Laihc;->b:I

    .line 1671
    .line 1672
    iput-object v4, v9, Laihc;->c:Lakbx;

    .line 1673
    .line 1674
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1675
    .line 1676
    .line 1677
    iget-object v4, v5, Lakct;->b:Lakcx;

    .line 1678
    .line 1679
    check-cast v4, Laihc;

    .line 1680
    .line 1681
    iget v9, v4, Laihc;->b:I

    .line 1682
    .line 1683
    or-int/lit16 v9, v9, 0x400

    .line 1684
    .line 1685
    iput v9, v4, Laihc;->b:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1686
    .line 1687
    const/4 v13, 0x0

    .line 1688
    :try_start_a
    iput v13, v4, Laihc;->k:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 1689
    .line 1690
    :try_start_b
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1691
    .line 1692
    .line 1693
    iget-object v4, v5, Lakct;->b:Lakcx;

    .line 1694
    .line 1695
    check-cast v4, Laihc;

    .line 1696
    .line 1697
    iget v9, v4, Laihc;->b:I

    .line 1698
    .line 1699
    or-int/lit16 v9, v9, 0x800

    .line 1700
    .line 1701
    iput v9, v4, Laihc;->b:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 1702
    .line 1703
    const/4 v13, 0x0

    .line 1704
    :try_start_c
    iput v13, v4, Laihc;->l:I
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 1705
    .line 1706
    :try_start_d
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v4, v5, Lakct;->b:Lakcx;

    .line 1710
    .line 1711
    check-cast v4, Laihc;

    .line 1712
    .line 1713
    iput v7, v4, Laihc;->g:I

    .line 1714
    .line 1715
    iget v9, v4, Laihc;->b:I

    .line 1716
    .line 1717
    or-int/lit8 v9, v9, 0x8

    .line 1718
    .line 1719
    iput v9, v4, Laihc;->b:I

    .line 1720
    .line 1721
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v4, v5, Lakct;->b:Lakcx;

    .line 1725
    .line 1726
    check-cast v4, Laihc;

    .line 1727
    .line 1728
    iput v7, v4, Laihc;->h:I

    .line 1729
    .line 1730
    iget v7, v4, Laihc;->b:I

    .line 1731
    .line 1732
    or-int/lit8 v7, v7, 0x10

    .line 1733
    .line 1734
    iput v7, v4, Laihc;->b:I

    .line 1735
    .line 1736
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v5, Lakct;->b:Lakcx;

    .line 1740
    .line 1741
    check-cast v4, Laihc;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    .line 1742
    .line 1743
    const/4 v13, 0x0

    .line 1744
    :try_start_e
    iput v13, v4, Laihc;->i:I

    .line 1745
    .line 1746
    iget v5, v4, Laihc;->b:I

    .line 1747
    .line 1748
    or-int/lit8 v5, v5, 0x20

    .line 1749
    .line 1750
    iput v5, v4, Laihc;->b:I

    .line 1751
    .line 1752
    goto :goto_1c

    .line 1753
    :catch_0
    move/from16 v21, v11

    .line 1754
    .line 1755
    :catch_1
    const/4 v13, 0x0

    .line 1756
    goto :goto_1d

    .line 1757
    :cond_2d
    const/4 v13, 0x0

    .line 1758
    const/16 v21, 0x1

    .line 1759
    .line 1760
    :goto_1c
    invoke-virtual {v6}, Lvxr;->h()Luqa;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    new-instance v5, Llfv;

    .line 1765
    .line 1766
    const/4 v6, 0x7

    .line 1767
    invoke-direct {v5, v3, v2, v6}, Llfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v2, v3, Lnah;->p:Lnud;

    .line 1774
    .line 1775
    invoke-virtual {v2, v4, v5}, Lnud;->e(Luqa;Lnuf;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_17

    .line 1779
    .line 1780
    :catch_2
    const/4 v13, 0x0

    .line 1781
    :catch_3
    const/16 v21, 0x1

    .line 1782
    .line 1783
    :catch_4
    :goto_1d
    sget-object v2, Lnah;->f:Lacax;

    .line 1784
    .line 1785
    sget-object v4, Lxsp;->a:Lxsp;

    .line 1786
    .line 1787
    const-string v5, "Invalid vertex encoding. Should not happen considering we hardcode a lat/lng e7 encoding."

    .line 1788
    .line 1789
    const/16 v6, 0x83f

    .line 1790
    .line 1791
    invoke-static {v4, v5, v6, v2}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_17

    .line 1795
    .line 1796
    :cond_2e
    const/4 v13, 0x0

    .line 1797
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    iput-object v0, v3, Lnah;->k:Labrt;

    .line 1802
    .line 1803
    iget-object v0, v3, Lnah;->h:Labrt;

    .line 1804
    .line 1805
    move-object v1, v0

    .line 1806
    check-cast v1, Labyi;

    .line 1807
    .line 1808
    iget v1, v1, Labyi;->d:I

    .line 1809
    .line 1810
    move v2, v13

    .line 1811
    :goto_1e
    if-ge v2, v1, :cond_2f

    .line 1812
    .line 1813
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    check-cast v4, Lvqd;

    .line 1818
    .line 1819
    invoke-virtual {v4}, Lvqd;->f()V

    .line 1820
    .line 1821
    .line 1822
    add-int/lit8 v2, v2, 0x1

    .line 1823
    .line 1824
    goto :goto_1e

    .line 1825
    :cond_2f
    iget-object v0, v3, Lnah;->i:Labrt;

    .line 1826
    .line 1827
    move-object v1, v0

    .line 1828
    check-cast v1, Labyi;

    .line 1829
    .line 1830
    iget v1, v1, Labyi;->d:I

    .line 1831
    .line 1832
    move v2, v13

    .line 1833
    :goto_1f
    if-ge v2, v1, :cond_30

    .line 1834
    .line 1835
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    check-cast v4, Lnag;

    .line 1840
    .line 1841
    iget-object v5, v4, Lnag;->a:Lurf;

    .line 1842
    .line 1843
    invoke-interface {v5}, Lurf;->f()V

    .line 1844
    .line 1845
    .line 1846
    iget-object v6, v3, Lnah;->p:Lnud;

    .line 1847
    .line 1848
    iget-object v4, v4, Lnag;->b:Lnuf;

    .line 1849
    .line 1850
    invoke-virtual {v6, v5, v4}, Lnud;->f(Lurf;Lnuf;)V

    .line 1851
    .line 1852
    .line 1853
    add-int/lit8 v2, v2, 0x1

    .line 1854
    .line 1855
    goto :goto_1f

    .line 1856
    :cond_30
    iget-object v0, v3, Lnah;->k:Labrt;

    .line 1857
    .line 1858
    move-object v1, v0

    .line 1859
    check-cast v1, Labyi;

    .line 1860
    .line 1861
    iget v1, v1, Labyi;->d:I

    .line 1862
    .line 1863
    move v6, v13

    .line 1864
    :goto_20
    if-ge v6, v1, :cond_31

    .line 1865
    .line 1866
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, Luqa;

    .line 1871
    .line 1872
    invoke-interface {v2}, Luqa;->d()V

    .line 1873
    .line 1874
    .line 1875
    add-int/lit8 v6, v6, 0x1

    .line 1876
    .line 1877
    goto :goto_20

    .line 1878
    :cond_31
    return-void
.end method
