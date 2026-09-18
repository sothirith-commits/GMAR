.class public Lmsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Labqj;


# instance fields
.field public a:Labhl;

.field public b:Luhc;

.field public final c:Lufd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lei;

.field private final g:Lnnb;

.field private volatile h:Labhe;

.field private i:Labhe;

.field private final j:Z

.field private k:Labhe;

.field private final l:Ljava/util/List;

.field private final m:Lpzb;

.field private final n:Z

.field private final o:Lnlo;

.field private final p:Lwnw;

.field private final q:Lwuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "msc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsc;->f:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lufd;Lwuc;Lnlo;Lueg;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZLei;Lpzb;Loix;Lwnw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lmsc;->h:Labhe;

    .line 7
    .line 8
    iput-object v0, p0, Lmsc;->i:Labhe;

    .line 9
    .line 10
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmsc;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lmsc;->c:Lufd;

    .line 21
    .line 22
    iput-object p3, p0, Lmsc;->q:Lwuc;

    .line 23
    .line 24
    iput-object p4, p0, Lmsc;->o:Lnlo;

    .line 25
    .line 26
    iput-object p7, p0, Lmsc;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-boolean p8, p0, Lmsc;->n:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lmsc;->b:Luhc;

    .line 32
    .line 33
    iput-boolean p9, p0, Lmsc;->j:Z

    .line 34
    .line 35
    iput-object p10, p0, Lmsc;->e:Lei;

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    new-instance p2, Lnnb;

    .line 39
    .line 40
    invoke-interface {p1}, Lufd;->d()Lufl;

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
    invoke-direct/range {p2 .. p11}, Lnnb;-><init>(Landroid/content/Context;Lueg;Lufl;ZZLrbu;Lpzb;Ltfo;Loix;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lmsc;->g:Lnnb;

    .line 57
    .line 58
    iput-object v0, p0, Lmsc;->k:Labhe;

    .line 59
    .line 60
    sget-object p1, Labnz;->b:Labhl;

    .line 61
    .line 62
    iput-object p1, p0, Lmsc;->a:Labhl;

    .line 63
    .line 64
    iput-object p9, p0, Lmsc;->m:Lpzb;

    .line 65
    .line 66
    iput-object p13, p0, Lmsc;->p:Lwnw;

    .line 67
    .line 68
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmsc;->k:Labhe;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labnu;

    .line 5
    .line 6
    iget v1, v1, Labnu;->d:I

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
    check-cast v3, Lugd;

    .line 16
    .line 17
    iget-object v4, p0, Lmsc;->o:Lnlo;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lnlo;->b(Lugd;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lugd;->b()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lugd;->c()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Labnu;->a:Labhe;

    .line 32
    .line 33
    iput-object v0, p0, Lmsc;->k:Labhe;

    .line 34
    .line 35
    return-void
.end method

.method private static final f(Laiqx;)Z
    .locals 2

    .line 1
    iget v0, p0, Laiqx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laiqx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laiqt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laiqt;->a:Laiqt;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laiqt;->o:Laiqr;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laiqr;->a:Laiqr;

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lrs;->d(Laiqr;)Lrs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lrs;->b()Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final g(Laiqx;)Z
    .locals 2

    .line 1
    iget v0, p0, Laiqx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laiqx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laiqt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laiqt;->a:Laiqt;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laiqt;->o:Laiqr;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laiqr;->a:Laiqr;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Laiqr;->e:Laiqq;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Laiqq;->a:Laiqq;

    .line 25
    .line 26
    :cond_2
    iget p0, p0, Laiqq;->b:I

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
    sget-object v0, Labnz;->b:Labhl;

    .line 2
    .line 3
    iput-object v0, p0, Lmsc;->a:Labhl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmsc;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmsc;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmsc;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmsc;->g:Lnnb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnnb;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsc;->h:Labhe;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labnu;

    .line 5
    .line 6
    iget v1, v1, Labnu;->d:I

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
    check-cast v3, Lvgf;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvgf;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Labnu;->a:Labhe;

    .line 24
    .line 25
    iput-object v0, p0, Lmsc;->h:Labhe;

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmsc;->i:Labhe;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labnu;

    .line 5
    .line 6
    iget v1, v1, Labnu;->d:I

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
    check-cast v3, Lmsb;

    .line 16
    .line 17
    iget-object v3, v3, Lmsb;->a:Luhh;

    .line 18
    .line 19
    invoke-interface {v3}, Luhh;->d()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Luhh;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lmsc;->o:Lnlo;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lnlo;->c(Luhh;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Labnu;->a:Labhe;

    .line 34
    .line 35
    iput-object v0, p0, Lmsc;->i:Labhe;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Labhh;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Labhh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lmsc;->l:Ljava/util/List;

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
    const/16 v9, 0x16

    .line 25
    .line 26
    const/4 v10, 0x1

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
    move-object v13, v8

    .line 34
    check-cast v13, Laiqx;

    .line 35
    .line 36
    if-ne v7, v4, :cond_1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget v8, v13, Laiqx;->c:I

    .line 40
    .line 41
    if-ne v8, v9, :cond_2

    .line 42
    .line 43
    iget-object v8, v13, Laiqx;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Laiqt;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v8, Laiqt;->a:Laiqt;

    .line 49
    .line 50
    :goto_1
    iget-object v8, v8, Laiqt;->o:Laiqr;

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    sget-object v8, Laiqr;->a:Laiqr;

    .line 55
    .line 56
    :cond_3
    iget v9, v8, Laiqr;->c:I

    .line 57
    .line 58
    if-ne v9, v10, :cond_4

    .line 59
    .line 60
    iget-object v8, v8, Laiqr;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Laiog;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v8, Laiog;->a:Laiog;

    .line 66
    .line 67
    :goto_2
    invoke-static {v8}, Ltyu;->n(Laiog;)Ltyu;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v13}, Lmsc;->f(Laiqx;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Lmsc;->g(Laiqx;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-static {v13}, Lmuy;->c(Laiqx;)Labil;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_3
    invoke-virtual {v12}, Ltyu;->g()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    .line 92
    if-ge v9, v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v12, v9}, Ltyu;->e(I)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-float/2addr v8, v10

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    float-to-int v14, v8

    .line 103
    new-instance v11, Lnnc;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-direct/range {v11 .. v18}, Lnnc;-><init>(Ltyu;Laiqx;ILjava/util/Set;ZLtyp;Ljava/lang/Float;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13, v11}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v1, v10}, Labhh;->c(Z)Labhl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lmsc;->a:Labhl;

    .line 125
    .line 126
    new-instance v1, Labij;

    .line 127
    .line 128
    invoke-direct {v1}, Labij;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lmsc;->a:Labhl;

    .line 132
    .line 133
    invoke-virtual {v4}, Labhl;->f()Labil;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Labil;->i()Labpv;

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
    check-cast v5, Laiqx;

    .line 152
    .line 153
    invoke-static {v5}, Lmuy;->c(Laiqx;)Labil;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v5}, Labij;->k(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {v1}, Labij;->h()Labil;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lnnc;->b(Labil;)Laieh;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Luhc;->a(Laieh;)Luhc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v4, v0, Lmsc;->c:Lufd;

    .line 174
    .line 175
    invoke-interface {v4, v1}, Lufd;->k(Luhc;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lmsc;->b:Luhc;

    .line 179
    .line 180
    invoke-virtual {v0}, Lmsc;->b()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Labgz;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

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
    check-cast v7, Laiqx;

    .line 203
    .line 204
    invoke-static {v7}, Lmsc;->f(Laiqx;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lmsc;->h:Labhe;

    .line 213
    .line 214
    invoke-virtual {v0}, Lmsc;->c()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Labgz;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

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
    check-cast v7, Laiqx;

    .line 237
    .line 238
    invoke-static {v7}, Lmsc;->g(Laiqx;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_24

    .line 243
    .line 244
    iget-object v8, v0, Lmsc;->a:Labhl;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lnnc;

    .line 251
    .line 252
    if-eqz v8, :cond_24

    .line 253
    .line 254
    sget-object v8, Lahxs;->b:Lahxs;

    .line 255
    .line 256
    sget-object v11, Lubu;->b:Lubu;

    .line 257
    .line 258
    iget v11, v7, Laiqx;->c:I

    .line 259
    .line 260
    if-ne v11, v9, :cond_9

    .line 261
    .line 262
    iget-object v11, v7, Laiqx;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Laiqt;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    sget-object v11, Laiqt;->a:Laiqt;

    .line 268
    .line 269
    :goto_8
    iget-object v11, v11, Laiqt;->o:Laiqr;

    .line 270
    .line 271
    if-nez v11, :cond_a

    .line 272
    .line 273
    sget-object v11, Laiqr;->a:Laiqr;

    .line 274
    .line 275
    :cond_a
    iget-object v11, v11, Laiqr;->e:Laiqq;

    .line 276
    .line 277
    if-nez v11, :cond_b

    .line 278
    .line 279
    sget-object v11, Laiqq;->a:Laiqq;

    .line 280
    .line 281
    :cond_b
    iget v11, v11, Laiqq;->f:I

    .line 282
    .line 283
    invoke-static {v11}, Lahvc;->b(I)Lahvc;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-nez v11, :cond_c

    .line 288
    .line 289
    sget-object v11, Lahvc;->a:Lahvc;

    .line 290
    .line 291
    :cond_c
    invoke-static {v11}, Lvmo;->d(Lahvc;)Lvmo;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v4}, Lufd;->R()Lwmg;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {}, Luhb;->a()Luvp;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iput-object v8, v13, Luvp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v13}, Luvp;->c()Luhb;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static {v12, v13, v8}, Lubp;->f(Lwmg;Lufg;Luhb;)Lubp;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget v12, v7, Laiqx;->c:I

    .line 315
    .line 316
    if-ne v12, v9, :cond_d

    .line 317
    .line 318
    iget-object v12, v7, Laiqx;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v12, Laiqt;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    sget-object v12, Laiqt;->a:Laiqt;

    .line 324
    .line 325
    :goto_9
    iget-object v12, v12, Laiqt;->o:Laiqr;

    .line 326
    .line 327
    if-nez v12, :cond_e

    .line 328
    .line 329
    sget-object v12, Laiqr;->a:Laiqr;

    .line 330
    .line 331
    :cond_e
    iget v14, v12, Laiqr;->c:I

    .line 332
    .line 333
    if-ne v14, v10, :cond_f

    .line 334
    .line 335
    iget-object v12, v12, Laiqr;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Laiog;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    sget-object v12, Laiog;->a:Laiog;

    .line 341
    .line 342
    :goto_a
    invoke-static {v12}, Ltyu;->n(Laiog;)Ltyu;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Ltyu;->g()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-nez v14, :cond_10

    .line 351
    .line 352
    move-object/from16 v26, v1

    .line 353
    .line 354
    move-object/from16 v25, v3

    .line 355
    .line 356
    move-object/from16 v21, v4

    .line 357
    .line 358
    move-object/from16 v24, v5

    .line 359
    .line 360
    move/from16 v20, v10

    .line 361
    .line 362
    const/16 v16, 0x2

    .line 363
    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :cond_10
    new-instance v13, Labvx;

    .line 367
    .line 368
    invoke-virtual {v12}, Ltyu;->y()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    new-instance v14, Lmia;

    .line 377
    .line 378
    const/16 v16, 0x2

    .line 379
    .line 380
    const/16 v15, 0x12

    .line 381
    .line 382
    invoke-direct {v14, v15}, Lmia;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    sget-object v14, Labee;->a:Lj$/util/stream/Collector;

    .line 390
    .line 391
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Ljava/util/List;

    .line 396
    .line 397
    invoke-direct {v13, v12}, Labvx;-><init>(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    iget v12, v13, Labvx;->a:I

    .line 401
    .line 402
    if-lez v12, :cond_11

    .line 403
    .line 404
    move v14, v10

    .line 405
    goto :goto_b

    .line 406
    :cond_11
    const/4 v14, 0x0

    .line 407
    :goto_b
    new-instance v15, Labvr;

    .line 408
    .line 409
    const-string v6, "Empty polyline"

    .line 410
    .line 411
    invoke-static {v14, v6}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    move v6, v10

    .line 417
    :goto_c
    if-ge v6, v12, :cond_12

    .line 418
    .line 419
    add-int/lit8 v14, v6, -0x1

    .line 420
    .line 421
    invoke-virtual {v13, v14}, Labvx;->a(I)Labvv;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    move/from16 v20, v10

    .line 426
    .line 427
    invoke-virtual {v13, v6}, Labvx;->a(I)Labvv;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v14, v10}, Labvv;->a(Labvv;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v21

    .line 435
    add-double v18, v18, v21

    .line 436
    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    move/from16 v10, v20

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    move/from16 v20, v10

    .line 443
    .line 444
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 445
    .line 446
    mul-double v18, v18, v21

    .line 447
    .line 448
    move-object v10, v3

    .line 449
    move-wide/from16 v2, v18

    .line 450
    .line 451
    move/from16 v14, v20

    .line 452
    .line 453
    :goto_d
    if-ge v14, v12, :cond_21

    .line 454
    .line 455
    add-int/lit8 v6, v14, -0x1

    .line 456
    .line 457
    invoke-virtual {v13, v6}, Labvx;->a(I)Labvv;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    move-object/from16 v21, v4

    .line 462
    .line 463
    invoke-virtual {v13, v14}, Labvx;->a(I)Labvv;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v9, v4}, Labvv;->a(Labvv;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v22

    .line 471
    cmpg-double v4, v2, v22

    .line 472
    .line 473
    if-gez v4, :cond_20

    .line 474
    .line 475
    invoke-virtual {v13, v6}, Labvx;->a(I)Labvv;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v13, v14}, Labvx;->a(I)Labvv;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    new-instance v9, Labuz;

    .line 484
    .line 485
    invoke-direct {v9, v2, v3}, Labuz;-><init>(D)V

    .line 486
    .line 487
    .line 488
    sget v2, Labvo;->a:I

    .line 489
    .line 490
    invoke-static {v6, v4}, Labvv;->h(Labvv;Labvv;)Labvv;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v6, v4}, Labvv;->l(Labvv;Labvv;)Labvv;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v2, v3}, Labvv;->i(Labvv;Labvv;)Labvv;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Labvv;->e()D

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    sget-wide v22, Labvd;->b:D

    .line 507
    .line 508
    mul-double v22, v22, v22

    .line 509
    .line 510
    cmpg-double v3, v12, v22

    .line 511
    .line 512
    if-gez v3, :cond_13

    .line 513
    .line 514
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_e

    .line 519
    :cond_13
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_e
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_14

    .line 528
    .line 529
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_f
    move-object/from16 v26, v1

    .line 534
    .line 535
    move-object/from16 v24, v5

    .line 536
    .line 537
    move-object/from16 v25, v10

    .line 538
    .line 539
    goto/16 :goto_13

    .line 540
    .line 541
    :cond_14
    invoke-virtual {v4, v6}, Labvv;->n(Labvv;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_16

    .line 546
    .line 547
    iget-wide v2, v4, Labvv;->b:D

    .line 548
    .line 549
    iget-wide v12, v4, Labvv;->c:D

    .line 550
    .line 551
    move-wide/from16 v22, v2

    .line 552
    .line 553
    iget-wide v2, v4, Labvv;->d:D

    .line 554
    .line 555
    move-wide/from16 v26, v2

    .line 556
    .line 557
    move-wide/from16 v24, v12

    .line 558
    .line 559
    invoke-static/range {v22 .. v27}, Labvv;->g(DDD)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    add-int/lit8 v2, v2, -0x1

    .line 564
    .line 565
    sget-object v3, Labvd;->e:[Labvv;

    .line 566
    .line 567
    if-gez v2, :cond_15

    .line 568
    .line 569
    move/from16 v2, v16

    .line 570
    .line 571
    :cond_15
    aget-object v2, v3, v2

    .line 572
    .line 573
    invoke-static {v4, v2}, Labvv;->i(Labvv;Labvv;)Labvv;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Labvv;->k(Labvv;)Labvv;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto :goto_f

    .line 582
    :cond_16
    invoke-static {v4, v6}, Lzqf;->k(Labvv;Labvv;)Lj$/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_17

    .line 591
    .line 592
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_f

    .line 597
    :cond_17
    new-instance v2, Labuv;

    .line 598
    .line 599
    invoke-direct {v2, v4}, Labuv;-><init>(Labvv;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Labuv;

    .line 603
    .line 604
    invoke-direct {v3, v6}, Labuv;-><init>(Labvv;)V

    .line 605
    .line 606
    .line 607
    iget-object v12, v2, Labuv;->b:Ljava/math/BigDecimal;

    .line 608
    .line 609
    iget-object v13, v3, Labuv;->c:Ljava/math/BigDecimal;

    .line 610
    .line 611
    iget-object v14, v2, Labuv;->c:Ljava/math/BigDecimal;

    .line 612
    .line 613
    move-object/from16 v24, v5

    .line 614
    .line 615
    iget-object v5, v3, Labuv;->b:Ljava/math/BigDecimal;

    .line 616
    .line 617
    move-object/from16 v25, v10

    .line 618
    .line 619
    new-instance v10, Labuv;

    .line 620
    .line 621
    move-object/from16 v26, v1

    .line 622
    .line 623
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v14, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v1, v3, Labuv;->a:Ljava/math/BigDecimal;

    .line 636
    .line 637
    iget-object v2, v2, Labuv;->a:Ljava/math/BigDecimal;

    .line 638
    .line 639
    invoke-virtual {v14, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual {v3, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v10, v0, v3, v1}, Labuv;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v10, Labuv;->a:Ljava/math/BigDecimal;

    .line 667
    .line 668
    iget-object v1, v10, Labuv;->b:Ljava/math/BigDecimal;

    .line 669
    .line 670
    iget-object v2, v10, Labuv;->c:Ljava/math/BigDecimal;

    .line 671
    .line 672
    new-instance v27, Labvv;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 675
    .line 676
    .line 677
    move-result-wide v28

    .line 678
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 679
    .line 680
    .line 681
    move-result-wide v30

    .line 682
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 683
    .line 684
    .line 685
    move-result-wide v32

    .line 686
    invoke-direct/range {v27 .. v33}, Labvv;-><init>(DDD)V

    .line 687
    .line 688
    .line 689
    invoke-static/range {v27 .. v27}, Lzqf;->l(Labvv;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_1c

    .line 694
    .line 695
    invoke-static {v0}, Lzqf;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    neg-int v3, v3

    .line 704
    invoke-static {v0}, Lzqf;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Ljava/math/BigDecimal;->precision()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    add-int/lit8 v5, v5, -0x1

    .line 713
    .line 714
    invoke-static {v1}, Lzqf;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v10}, Ljava/math/BigDecimal;->scale()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    neg-int v10, v10

    .line 723
    invoke-static {v1}, Lzqf;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v12}, Ljava/math/BigDecimal;->precision()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    add-int/lit8 v12, v12, -0x1

    .line 732
    .line 733
    invoke-static {v2}, Lzqf;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    invoke-virtual {v13}, Ljava/math/BigDecimal;->scale()I

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    neg-int v13, v13

    .line 742
    invoke-static {v2}, Lzqf;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    invoke-virtual {v14}, Ljava/math/BigDecimal;->precision()I

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    add-int/lit8 v14, v14, -0x1

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 753
    .line 754
    .line 755
    move-result v22

    .line 756
    move/from16 v23, v3

    .line 757
    .line 758
    const/high16 v3, -0x80000000

    .line 759
    .line 760
    if-eqz v22, :cond_18

    .line 761
    .line 762
    add-int v5, v23, v5

    .line 763
    .line 764
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    goto :goto_10

    .line 769
    :cond_18
    move v5, v3

    .line 770
    :goto_10
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 771
    .line 772
    .line 773
    move-result v22

    .line 774
    if-eqz v22, :cond_19

    .line 775
    .line 776
    add-int/2addr v10, v12

    .line 777
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    :cond_19
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_1a

    .line 786
    .line 787
    add-int/2addr v13, v14

    .line 788
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    :cond_1a
    if-ne v5, v3, :cond_1b

    .line 793
    .line 794
    sget-object v27, Labvv;->a:Labvv;

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1b
    neg-int v3, v5

    .line 798
    add-int/lit8 v3, v3, -0x1

    .line 799
    .line 800
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 805
    .line 806
    .line 807
    move-result-wide v28

    .line 808
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 813
    .line 814
    .line 815
    move-result-wide v30

    .line 816
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 821
    .line 822
    .line 823
    move-result-wide v32

    .line 824
    new-instance v27, Labvv;

    .line 825
    .line 826
    invoke-direct/range {v27 .. v33}, Labvv;-><init>(DDD)V

    .line 827
    .line 828
    .line 829
    :cond_1c
    :goto_11
    move-object/from16 v0, v27

    .line 830
    .line 831
    sget-object v1, Labvv;->a:Labvv;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Labvv;->n(Labvv;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_1d

    .line 838
    .line 839
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto :goto_12

    .line 844
    :cond_1d
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1e

    .line 853
    .line 854
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    goto :goto_13

    .line 859
    :cond_1e
    invoke-virtual {v4, v6}, Labvv;->o(Labvv;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1f

    .line 864
    .line 865
    invoke-static {v4, v6}, Lzqf;->j(Labvv;Labvv;)Labvv;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lzqf;->i(Labvv;)Labvv;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    goto :goto_13

    .line 874
    :cond_1f
    invoke-static {v6, v4}, Lzqf;->j(Labvv;Labvv;)Labvv;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Lzqf;->i(Labvv;)Labvv;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-wide v1, v0, Labvv;->b:D

    .line 883
    .line 884
    iget-wide v5, v0, Labvv;->c:D

    .line 885
    .line 886
    iget-wide v12, v0, Labvv;->d:D

    .line 887
    .line 888
    new-instance v27, Labvv;

    .line 889
    .line 890
    neg-double v0, v1

    .line 891
    neg-double v2, v5

    .line 892
    neg-double v5, v12

    .line 893
    move-wide/from16 v28, v0

    .line 894
    .line 895
    move-wide/from16 v30, v2

    .line 896
    .line 897
    move-wide/from16 v32, v5

    .line 898
    .line 899
    invoke-direct/range {v27 .. v33}, Labvv;-><init>(DDD)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v2, v27

    .line 903
    .line 904
    :goto_13
    check-cast v2, Labvv;

    .line 905
    .line 906
    invoke-static {v2, v4}, Labvv;->i(Labvv;Labvv;)Labvv;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Labvv;->k(Labvv;)Labvv;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-wide v1, v9, Labuz;->b:D

    .line 915
    .line 916
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v5

    .line 920
    invoke-static {v4, v5, v6}, Labvv;->j(Labvv;D)Labvv;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    invoke-static {v0, v1, v2}, Labvv;->j(Labvv;D)Labvv;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v3, v0}, Labvv;->h(Labvv;Labvv;)Labvv;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Labvv;->k(Labvv;)Labvv;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_14

    .line 941
    :cond_20
    move-object/from16 v26, v1

    .line 942
    .line 943
    move-object/from16 v24, v5

    .line 944
    .line 945
    move-object/from16 v25, v10

    .line 946
    .line 947
    sub-double v2, v2, v22

    .line 948
    .line 949
    add-int/lit8 v14, v14, 0x1

    .line 950
    .line 951
    const/16 v9, 0x16

    .line 952
    .line 953
    move-object/from16 v0, p0

    .line 954
    .line 955
    move-object/from16 v4, v21

    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :cond_21
    move-object/from16 v26, v1

    .line 960
    .line 961
    move-object/from16 v21, v4

    .line 962
    .line 963
    move-object/from16 v24, v5

    .line 964
    .line 965
    move-object/from16 v25, v10

    .line 966
    .line 967
    add-int/lit8 v12, v12, -0x1

    .line 968
    .line 969
    invoke-virtual {v13, v12}, Labvx;->a(I)Labvv;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_14
    invoke-direct {v15, v0}, Labvr;-><init>(Labvv;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15}, Labvr;->b()D

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    invoke-virtual {v15}, Labvr;->c()D

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    invoke-static {v0, v1, v2, v3}, Ltyp;->C(DD)Ltyp;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    :goto_15
    if-eqz v13, :cond_23

    .line 989
    .line 990
    invoke-virtual {v8}, Lubp;->d()Lajqi;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget-object v1, Lahrw;->a:Lahrw;

    .line 995
    .line 996
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v13}, Ltyp;->b()D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    invoke-virtual {v13}, Ltyp;->d()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v4

    .line 1008
    invoke-static {v2, v3, v4, v5}, Ltyp;->C(DD)Ltyp;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v2}, La;->Q(Ltyp;)Lahrx;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 1020
    .line 1021
    check-cast v3, Lahrw;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iput-object v2, v3, Lahrw;->c:Lahrx;

    .line 1027
    .line 1028
    iget v2, v3, Lahrw;->b:I

    .line 1029
    .line 1030
    or-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    iput v2, v3, Lahrw;->b:I

    .line 1033
    .line 1034
    sget-object v2, Lahru;->a:Lahru;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 1040
    .line 1041
    check-cast v3, Lahrw;

    .line 1042
    .line 1043
    iget v2, v2, Lahru;->j:I

    .line 1044
    .line 1045
    iput v2, v3, Lahrw;->d:I

    .line 1046
    .line 1047
    iget v2, v3, Lahrw;->b:I

    .line 1048
    .line 1049
    or-int/lit8 v2, v2, 0x2

    .line 1050
    .line 1051
    iput v2, v3, Lahrw;->b:I

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 1057
    .line 1058
    check-cast v2, Lahuq;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lahrw;

    .line 1065
    .line 1066
    sget-object v3, Lahuq;->a:Lahuq;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iput-object v1, v2, Lahuq;->h:Lahrw;

    .line 1072
    .line 1073
    iget v1, v2, Lahuq;->b:I

    .line 1074
    .line 1075
    or-int/lit8 v1, v1, 0x8

    .line 1076
    .line 1077
    iput v1, v2, Lahuq;->b:I

    .line 1078
    .line 1079
    sget-object v1, Lahul;->a:Lahul;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lajqi;

    .line 1086
    .line 1087
    invoke-virtual {v8, v11}, Lubp;->c(Ljava/lang/Object;)Lajqi;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lahuk;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lajqi;->q(Lahuk;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lahul;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 1110
    .line 1111
    check-cast v2, Lahuq;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v2, Lahuq;->e:Lahul;

    .line 1117
    .line 1118
    iget v1, v2, Lahuq;->b:I

    .line 1119
    .line 1120
    or-int/lit8 v1, v1, 0x1

    .line 1121
    .line 1122
    iput v1, v2, Lahuq;->b:I

    .line 1123
    .line 1124
    sget-object v1, Lahsv;->N:Laped;

    .line 1125
    .line 1126
    sget-object v2, Lahrt;->a:Lahrt;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    sget-object v3, Laket;->b:Lacax;

    .line 1133
    .line 1134
    check-cast v3, Lakek;

    .line 1135
    .line 1136
    iget v3, v3, Lakek;->a:I

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 1142
    .line 1143
    check-cast v4, Lahrt;

    .line 1144
    .line 1145
    iget v5, v4, Lahrt;->b:I

    .line 1146
    .line 1147
    or-int/lit8 v5, v5, 0x8

    .line 1148
    .line 1149
    iput v5, v4, Lahrt;->b:I

    .line 1150
    .line 1151
    iput v3, v4, Lahrt;->d:I

    .line 1152
    .line 1153
    iget v3, v7, Laiqx;->c:I

    .line 1154
    .line 1155
    const/16 v4, 0x16

    .line 1156
    .line 1157
    if-ne v3, v4, :cond_22

    .line 1158
    .line 1159
    iget-object v3, v7, Laiqx;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Laiqt;

    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_22
    sget-object v3, Laiqt;->a:Laiqt;

    .line 1165
    .line 1166
    :goto_16
    iget-object v3, v3, Laiqt;->d:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 1172
    .line 1173
    check-cast v4, Lahrt;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget v5, v4, Lahrt;->b:I

    .line 1179
    .line 1180
    or-int/lit8 v5, v5, 0x2

    .line 1181
    .line 1182
    iput v5, v4, Lahrt;->b:I

    .line 1183
    .line 1184
    iput-object v3, v4, Lahrt;->c:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Lahrt;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1, v2}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v1, Lahvo;->a:Lahvo;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Lajqi;

    .line 1202
    .line 1203
    sget-object v2, Lahvr;->w:Laped;

    .line 1204
    .line 1205
    sget-object v3, Lahub;->a:Lahub;

    .line 1206
    .line 1207
    invoke-virtual {v1, v2, v3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lahvo;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 1220
    .line 1221
    check-cast v2, Lahuq;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    iput-object v1, v2, Lahuq;->x:Lahvo;

    .line 1227
    .line 1228
    iget v1, v2, Lahuq;->b:I

    .line 1229
    .line 1230
    const/high16 v3, 0x10000

    .line 1231
    .line 1232
    or-int/2addr v1, v3

    .line 1233
    iput v1, v2, Lahuq;->b:I

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v0, Lajqi;->b:Lajqm;

    .line 1239
    .line 1240
    check-cast v0, Lahuq;

    .line 1241
    .line 1242
    iget v1, v0, Lahuq;->b:I

    .line 1243
    .line 1244
    or-int/lit16 v1, v1, 0x80

    .line 1245
    .line 1246
    iput v1, v0, Lahuq;->b:I

    .line 1247
    .line 1248
    const/16 v1, 0x3feb

    .line 1249
    .line 1250
    iput v1, v0, Lahuq;->l:I

    .line 1251
    .line 1252
    invoke-virtual {v8}, Lubp;->b()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Luhh;

    .line 1257
    .line 1258
    new-instance v1, Lkyt;

    .line 1259
    .line 1260
    const/4 v2, 0x5

    .line 1261
    move-object/from16 v3, p0

    .line 1262
    .line 1263
    invoke-direct {v1, v3, v7, v2}, Lkyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v2, Lmsb;

    .line 1267
    .line 1268
    invoke-direct {v2, v0, v1}, Lmsb;-><init>(Luhh;Lnlq;)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v0, v26

    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    move-object v1, v0

    .line 1277
    move-object v0, v3

    .line 1278
    move/from16 v10, v20

    .line 1279
    .line 1280
    move-object/from16 v4, v21

    .line 1281
    .line 1282
    move-object/from16 v5, v24

    .line 1283
    .line 1284
    move-object/from16 v3, v25

    .line 1285
    .line 1286
    const/4 v2, 0x4

    .line 1287
    const/16 v9, 0x16

    .line 1288
    .line 1289
    goto/16 :goto_7

    .line 1290
    .line 1291
    :cond_23
    const/4 v2, 0x4

    .line 1292
    const/16 v9, 0x16

    .line 1293
    .line 1294
    move-object/from16 v0, p0

    .line 1295
    .line 1296
    move/from16 v10, v20

    .line 1297
    .line 1298
    move-object/from16 v4, v21

    .line 1299
    .line 1300
    move-object/from16 v5, v24

    .line 1301
    .line 1302
    move-object/from16 v3, v25

    .line 1303
    .line 1304
    move-object/from16 v1, v26

    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :cond_24
    move-object/from16 v25, v3

    .line 1309
    .line 1310
    move-object v3, v0

    .line 1311
    move-object/from16 v3, v25

    .line 1312
    .line 1313
    goto/16 :goto_7

    .line 1314
    .line 1315
    :cond_25
    move-object/from16 v25, v3

    .line 1316
    .line 1317
    move-object/from16 v21, v4

    .line 1318
    .line 1319
    move/from16 v20, v10

    .line 1320
    .line 1321
    move-object v3, v0

    .line 1322
    move-object v0, v1

    .line 1323
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iput-object v0, v3, Lmsc;->i:Labhe;

    .line 1328
    .line 1329
    invoke-static/range {v25 .. v25}, Lzfl;->af(Ljava/util/List;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-direct {v3}, Lmsc;->e()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v1, Labgz;

    .line 1337
    .line 1338
    const/4 v6, 0x4

    .line 1339
    invoke-direct {v1, v6}, Labgs;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    :cond_26
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_2d

    .line 1351
    .line 1352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Laiqx;

    .line 1357
    .line 1358
    iget v4, v2, Laiqx;->c:I

    .line 1359
    .line 1360
    const/16 v5, 0x16

    .line 1361
    .line 1362
    if-ne v4, v5, :cond_27

    .line 1363
    .line 1364
    iget-object v4, v2, Laiqx;->d:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, Laiqt;

    .line 1367
    .line 1368
    goto :goto_18

    .line 1369
    :cond_27
    sget-object v4, Laiqt;->a:Laiqt;

    .line 1370
    .line 1371
    :goto_18
    iget v4, v4, Laiqt;->b:I

    .line 1372
    .line 1373
    and-int/lit16 v4, v4, 0x2000

    .line 1374
    .line 1375
    if-eqz v4, :cond_26

    .line 1376
    .line 1377
    iget-object v4, v3, Lmsc;->m:Lpzb;

    .line 1378
    .line 1379
    invoke-interface {v4}, Lpzb;->aa()Lagtb;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iget-boolean v4, v4, Lagtb;->bi:Z

    .line 1384
    .line 1385
    invoke-static {}, Lugf;->a()Luge;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    sget-object v6, Lahxs;->c:Lahxs;

    .line 1390
    .line 1391
    invoke-virtual {v5, v6}, Luge;->e(Lahxs;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5, v4}, Luge;->b(Z)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v4, v3, Lmsc;->p:Lwnw;

    .line 1398
    .line 1399
    invoke-virtual {v4}, Lwnw;->f()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-eqz v6, :cond_28

    .line 1404
    .line 1405
    const/4 v6, 0x3

    .line 1406
    invoke-virtual {v5, v6}, Luge;->f(I)V

    .line 1407
    .line 1408
    .line 1409
    :cond_28
    invoke-interface/range {v21 .. v21}, Lufd;->Q()Lvrj;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-virtual {v5}, Luge;->a()Lugf;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v6, v5}, Lvrj;->d(Lugf;)Lvnr;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iget v6, v2, Laiqx;->c:I

    .line 1422
    .line 1423
    const/16 v7, 0x16

    .line 1424
    .line 1425
    if-ne v6, v7, :cond_29

    .line 1426
    .line 1427
    iget-object v6, v2, Laiqx;->d:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v6, Laiqt;

    .line 1430
    .line 1431
    goto :goto_19

    .line 1432
    :cond_29
    sget-object v6, Laiqt;->a:Laiqt;

    .line 1433
    .line 1434
    :goto_19
    iget-object v6, v6, Laiqt;->o:Laiqr;

    .line 1435
    .line 1436
    if-nez v6, :cond_2a

    .line 1437
    .line 1438
    sget-object v6, Laiqr;->a:Laiqr;

    .line 1439
    .line 1440
    :cond_2a
    iget v8, v6, Laiqr;->c:I

    .line 1441
    .line 1442
    move/from16 v9, v20

    .line 1443
    .line 1444
    if-ne v8, v9, :cond_2b

    .line 1445
    .line 1446
    iget-object v8, v6, Laiqr;->d:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v8, Laiog;

    .line 1449
    .line 1450
    goto :goto_1a

    .line 1451
    :cond_2b
    sget-object v8, Laiog;->a:Laiog;

    .line 1452
    .line 1453
    :goto_1a
    invoke-static {v8}, Ltyu;->n(Laiog;)Ltyu;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    :try_start_0
    invoke-static {v6}, Lrs;->d(Laiqr;)Lrs;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    iget-object v9, v9, Lrs;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-static {v6}, Lrs;->d(Laiqr;)Lrs;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    iget v6, v6, Lrs;->a:I

    .line 1468
    .line 1469
    move-object v10, v9

    .line 1470
    check-cast v10, Lahvc;

    .line 1471
    .line 1472
    invoke-static {v10}, Lvmo;->d(Lahvc;)Lvmo;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    invoke-virtual {v5, v10}, Lvnr;->e(Lufg;)Lajqi;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    invoke-virtual {v8}, Ltyu;->y()Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    invoke-static {v11}, Lown;->at(Ljava/util/List;)Lajpm;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1489
    .line 1490
    .line 1491
    iget-object v12, v10, Lajqi;->b:Lajqm;

    .line 1492
    .line 1493
    check-cast v12, Lahvg;

    .line 1494
    .line 1495
    sget-object v13, Lahvg;->a:Lahvg;

    .line 1496
    .line 1497
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    iget v13, v12, Lahvg;->b:I

    .line 1501
    .line 1502
    const/16 v20, 0x1

    .line 1503
    .line 1504
    or-int/lit8 v13, v13, 0x1

    .line 1505
    .line 1506
    iput v13, v12, Lahvg;->b:I

    .line 1507
    .line 1508
    iput-object v11, v12, Lahvg;->c:Lajpm;

    .line 1509
    .line 1510
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v11, v10, Lajqi;->b:Lajqm;

    .line 1514
    .line 1515
    check-cast v11, Lahvg;

    .line 1516
    .line 1517
    iget v12, v11, Lahvg;->b:I

    .line 1518
    .line 1519
    or-int/lit16 v12, v12, 0x800

    .line 1520
    .line 1521
    iput v12, v11, Lahvg;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1522
    .line 1523
    const/4 v12, 0x0

    .line 1524
    :try_start_1
    iput v12, v11, Lahvg;->p:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1525
    .line 1526
    :try_start_2
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1527
    .line 1528
    .line 1529
    iget-object v11, v10, Lajqi;->b:Lajqm;

    .line 1530
    .line 1531
    check-cast v11, Lahvg;

    .line 1532
    .line 1533
    iget v12, v11, Lahvg;->b:I

    .line 1534
    .line 1535
    or-int/lit16 v12, v12, 0x1000

    .line 1536
    .line 1537
    iput v12, v11, Lahvg;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1538
    .line 1539
    const/4 v12, 0x0

    .line 1540
    :try_start_3
    iput v12, v11, Lahvg;->q:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1541
    .line 1542
    :try_start_4
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1543
    .line 1544
    .line 1545
    iget-object v11, v10, Lajqi;->b:Lajqm;

    .line 1546
    .line 1547
    check-cast v11, Lahvg;

    .line 1548
    .line 1549
    add-int/lit8 v6, v6, -0x1

    .line 1550
    .line 1551
    iput v6, v11, Lahvg;->h:I

    .line 1552
    .line 1553
    iget v12, v11, Lahvg;->b:I

    .line 1554
    .line 1555
    or-int/lit8 v12, v12, 0x8

    .line 1556
    .line 1557
    iput v12, v11, Lahvg;->b:I

    .line 1558
    .line 1559
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1560
    .line 1561
    .line 1562
    iget-object v11, v10, Lajqi;->b:Lajqm;

    .line 1563
    .line 1564
    check-cast v11, Lahvg;

    .line 1565
    .line 1566
    iput v6, v11, Lahvg;->i:I

    .line 1567
    .line 1568
    iget v12, v11, Lahvg;->b:I

    .line 1569
    .line 1570
    or-int/lit8 v12, v12, 0x10

    .line 1571
    .line 1572
    iput v12, v11, Lahvg;->b:I

    .line 1573
    .line 1574
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v10, v10, Lajqi;->b:Lajqm;

    .line 1578
    .line 1579
    check-cast v10, Lahvg;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1580
    .line 1581
    const/4 v12, 0x0

    .line 1582
    :try_start_5
    iput v12, v10, Lahvg;->j:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1583
    .line 1584
    :try_start_6
    iget v11, v10, Lahvg;->b:I

    .line 1585
    .line 1586
    or-int/lit8 v11, v11, 0x20

    .line 1587
    .line 1588
    iput v11, v10, Lahvg;->b:I

    .line 1589
    .line 1590
    invoke-virtual {v4}, Lwnw;->f()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_2c

    .line 1595
    .line 1596
    check-cast v9, Lahvc;

    .line 1597
    .line 1598
    invoke-static {v9}, Lvmo;->d(Lahvc;)Lvmo;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    invoke-virtual {v5, v4}, Lvnr;->c(Lufg;)Lajqi;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-virtual {v8}, Ltyu;->y()Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    new-instance v10, Lmia;

    .line 1615
    .line 1616
    const/16 v11, 0x13

    .line 1617
    .line 1618
    invoke-direct {v10, v11}, Lmia;-><init>(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    sget-object v10, Labee;->a:Lj$/util/stream/Collector;

    .line 1626
    .line 1627
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    check-cast v9, Ljava/util/List;

    .line 1632
    .line 1633
    invoke-virtual {v8}, Ltyu;->x()Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1637
    const/4 v10, 0x1

    .line 1638
    :try_start_7
    invoke-static {v9, v8, v10}, Lown;->ax(Ljava/util/List;Ljava/util/List;Z)Lajpm;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1642
    :try_start_8
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v9, v4, Lajqi;->b:Lajqm;

    .line 1646
    .line 1647
    check-cast v9, Lahve;

    .line 1648
    .line 1649
    sget-object v10, Lahve;->a:Lahve;

    .line 1650
    .line 1651
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    iget v10, v9, Lahve;->b:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1655
    .line 1656
    const/16 v20, 0x1

    .line 1657
    .line 1658
    or-int/lit8 v10, v10, 0x1

    .line 1659
    .line 1660
    :try_start_9
    iput v10, v9, Lahve;->b:I

    .line 1661
    .line 1662
    iput-object v8, v9, Lahve;->c:Lajpm;

    .line 1663
    .line 1664
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v8, v4, Lajqi;->b:Lajqm;

    .line 1668
    .line 1669
    check-cast v8, Lahve;

    .line 1670
    .line 1671
    iget v9, v8, Lahve;->b:I

    .line 1672
    .line 1673
    or-int/lit16 v9, v9, 0x400

    .line 1674
    .line 1675
    iput v9, v8, Lahve;->b:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1676
    .line 1677
    const/4 v12, 0x0

    .line 1678
    :try_start_a
    iput v12, v8, Lahve;->k:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 1679
    .line 1680
    :try_start_b
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1681
    .line 1682
    .line 1683
    iget-object v8, v4, Lajqi;->b:Lajqm;

    .line 1684
    .line 1685
    check-cast v8, Lahve;

    .line 1686
    .line 1687
    iget v9, v8, Lahve;->b:I

    .line 1688
    .line 1689
    or-int/lit16 v9, v9, 0x800

    .line 1690
    .line 1691
    iput v9, v8, Lahve;->b:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 1692
    .line 1693
    const/4 v12, 0x0

    .line 1694
    :try_start_c
    iput v12, v8, Lahve;->l:I
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 1695
    .line 1696
    :try_start_d
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v8, v4, Lajqi;->b:Lajqm;

    .line 1700
    .line 1701
    check-cast v8, Lahve;

    .line 1702
    .line 1703
    iput v6, v8, Lahve;->g:I

    .line 1704
    .line 1705
    iget v9, v8, Lahve;->b:I

    .line 1706
    .line 1707
    or-int/lit8 v9, v9, 0x8

    .line 1708
    .line 1709
    iput v9, v8, Lahve;->b:I

    .line 1710
    .line 1711
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v8, v4, Lajqi;->b:Lajqm;

    .line 1715
    .line 1716
    check-cast v8, Lahve;

    .line 1717
    .line 1718
    iput v6, v8, Lahve;->h:I

    .line 1719
    .line 1720
    iget v6, v8, Lahve;->b:I

    .line 1721
    .line 1722
    or-int/lit8 v6, v6, 0x10

    .line 1723
    .line 1724
    iput v6, v8, Lahve;->b:I

    .line 1725
    .line 1726
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v4, v4, Lajqi;->b:Lajqm;

    .line 1730
    .line 1731
    check-cast v4, Lahve;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    .line 1732
    .line 1733
    const/4 v12, 0x0

    .line 1734
    :try_start_e
    iput v12, v4, Lahve;->i:I

    .line 1735
    .line 1736
    iget v6, v4, Lahve;->b:I

    .line 1737
    .line 1738
    or-int/lit8 v6, v6, 0x20

    .line 1739
    .line 1740
    iput v6, v4, Lahve;->b:I

    .line 1741
    .line 1742
    goto :goto_1b

    .line 1743
    :catch_0
    move/from16 v20, v10

    .line 1744
    .line 1745
    :catch_1
    const/4 v12, 0x0

    .line 1746
    goto :goto_1c

    .line 1747
    :cond_2c
    const/4 v12, 0x0

    .line 1748
    const/16 v20, 0x1

    .line 1749
    .line 1750
    :goto_1b
    invoke-virtual {v5}, Lvnr;->h()Lugd;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    new-instance v5, Lkyt;

    .line 1755
    .line 1756
    const/4 v6, 0x7

    .line 1757
    invoke-direct {v5, v3, v2, v6}, Lkyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v2, v3, Lmsc;->o:Lnlo;

    .line 1764
    .line 1765
    invoke-virtual {v2, v4, v5}, Lnlo;->e(Lugd;Lnlq;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_17

    .line 1769
    .line 1770
    :catch_2
    const/4 v12, 0x0

    .line 1771
    :catch_3
    const/16 v20, 0x1

    .line 1772
    .line 1773
    :catch_4
    :goto_1c
    sget-object v2, Lmsc;->f:Labqj;

    .line 1774
    .line 1775
    sget-object v4, Lxij;->a:Lxij;

    .line 1776
    .line 1777
    const-string v5, "Invalid vertex encoding. Should not happen considering we hardcode a lat/lng e7 encoding."

    .line 1778
    .line 1779
    const/16 v6, 0x82a

    .line 1780
    .line 1781
    invoke-static {v4, v5, v6, v2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_17

    .line 1785
    .line 1786
    :cond_2d
    const/4 v12, 0x0

    .line 1787
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iput-object v0, v3, Lmsc;->k:Labhe;

    .line 1792
    .line 1793
    iget-object v0, v3, Lmsc;->h:Labhe;

    .line 1794
    .line 1795
    move-object v1, v0

    .line 1796
    check-cast v1, Labnu;

    .line 1797
    .line 1798
    iget v1, v1, Labnu;->d:I

    .line 1799
    .line 1800
    move v2, v12

    .line 1801
    :goto_1d
    if-ge v2, v1, :cond_2e

    .line 1802
    .line 1803
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    check-cast v4, Lvgf;

    .line 1808
    .line 1809
    invoke-virtual {v4}, Lvgf;->f()V

    .line 1810
    .line 1811
    .line 1812
    add-int/lit8 v2, v2, 0x1

    .line 1813
    .line 1814
    goto :goto_1d

    .line 1815
    :cond_2e
    iget-object v0, v3, Lmsc;->i:Labhe;

    .line 1816
    .line 1817
    move-object v1, v0

    .line 1818
    check-cast v1, Labnu;

    .line 1819
    .line 1820
    iget v1, v1, Labnu;->d:I

    .line 1821
    .line 1822
    move v2, v12

    .line 1823
    :goto_1e
    if-ge v2, v1, :cond_2f

    .line 1824
    .line 1825
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    check-cast v4, Lmsb;

    .line 1830
    .line 1831
    iget-object v5, v4, Lmsb;->a:Luhh;

    .line 1832
    .line 1833
    invoke-interface {v5}, Luhh;->f()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v6, v3, Lmsc;->o:Lnlo;

    .line 1837
    .line 1838
    iget-object v4, v4, Lmsb;->b:Lnlq;

    .line 1839
    .line 1840
    invoke-virtual {v6, v5, v4}, Lnlo;->f(Luhh;Lnlq;)V

    .line 1841
    .line 1842
    .line 1843
    add-int/lit8 v2, v2, 0x1

    .line 1844
    .line 1845
    goto :goto_1e

    .line 1846
    :cond_2f
    iget-object v0, v3, Lmsc;->k:Labhe;

    .line 1847
    .line 1848
    move-object v1, v0

    .line 1849
    check-cast v1, Labnu;

    .line 1850
    .line 1851
    iget v1, v1, Labnu;->d:I

    .line 1852
    .line 1853
    move v6, v12

    .line 1854
    :goto_1f
    if-ge v6, v1, :cond_30

    .line 1855
    .line 1856
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Lugd;

    .line 1861
    .line 1862
    invoke-interface {v2}, Lugd;->d()V

    .line 1863
    .line 1864
    .line 1865
    add-int/lit8 v6, v6, 0x1

    .line 1866
    .line 1867
    goto :goto_1f

    .line 1868
    :cond_30
    return-void
.end method
