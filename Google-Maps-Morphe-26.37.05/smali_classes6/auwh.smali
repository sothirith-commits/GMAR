.class public final Lauwh;
.super Lnwq;
.source "PG"


# static fields
.field private static final an:Lbwny;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ai:Lozx;

.field public aj:Ladzk;

.field public ak:Lajkq;

.field public al:Lbbyh;

.field public am:Lntx;

.field private ao:Lawvf;

.field public b:Lawup;

.field public c:Lovd;

.field public d:Lctbe;

.field public e:Lndw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auwh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauwh;->an:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawvf;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    iput-object v0, p0, Lauwh;->ao:Lawvf;

    .line 13
    return-void
.end method

.method private final b()Lavdl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauwh;->ao:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lauwh;->an:Lbwny;

    .line 11
    .line 12
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    const-string v2, "Search request in searchRequestRef should not be null."

    .line 15
    .line 16
    const/16 v3, 0x1df0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lauwh;->c()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lauwh;->ao:Lawvf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lavdl;

    .line 33
    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lauwh;->an:Lbwny;

    .line 3
    .line 4
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v2, "Fragment is in invalid state. Activity or searchRequest is null."

    .line 7
    .line 8
    const/16 v3, 0x1df1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    .line 13
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lauwh;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f142220

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnwq;->bm()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 43
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauwh;->b()Lavdl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavdl;->c()Lcplc;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Lcplc;->c:I

    .line 13
    .line 14
    const/high16 v0, 0x20000

    .line 15
    and-int/2addr p0, v0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lauwh;->am:Lntx;

    .line 3
    .line 4
    new-instance p3, Lavch;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lauwh;->aj:Ladzk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->br:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "SearchStreamingLoadingFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lauwh;->b:Lawup;

    .line 12
    .line 13
    const-class v1, Lavdl;

    .line 14
    .line 15
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v3, "searchRequest"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lauwh;->ao:Lawvf;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "searchRequest was not passed in."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    .line 45
    :goto_0
    :try_start_2
    sget-object v1, Lauwh;->an:Lbwny;

    .line 46
    .line 47
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbwnv;

    .line 58
    .line 59
    const/16 v1, 0x1df2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lbwnv;->L(I)Lbwom;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lbwnv;

    .line 66
    .line 67
    const-string v1, "Corrupt storage data"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lauwh;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Lbvjw;->close()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_2
    throw p0
.end method

.method public final pY()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "SearchStreamingLoadingFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lnwq;->pY()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lauwh;->b()Lavdl;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lauwh;->c()V

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 23
    .line 24
    new-instance v2, Lbvoo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 28
    .line 29
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbvoo;->aB(Landroid/view/View;)V

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lbvoo;->ad(I)V

    .line 41
    .line 42
    sget-object v4, Lbcbo;->f:Lbcbo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbvoo;->aJ(Lbcbo;)V

    .line 46
    .line 47
    sget-object v4, Lovt;->d:Lovt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 51
    .line 52
    sget-object v4, Lnej;->a:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljna;->e()Lnec;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lauwh;->d()Z

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    xor-int/2addr v5, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lnec;->k(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lauwh;->d()Z

    .line 69
    move-result v5

    .line 70
    xor-int/2addr v5, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lnec;->m(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lnec;->r(I)V

    .line 77
    const/4 v5, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lnec;->i(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lbvoo;->T(Lnec;)V

    .line 84
    .line 85
    new-instance v4, Lvfu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    sget-object v7, Lntw;->b:Lntw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lvfu;->g(Lntw;)V

    .line 94
    .line 95
    new-instance v7, Lorc;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v8, 0x4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lorc;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lorc;->a()Lord;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Lbvoo;->af(Lord;)V

    .line 110
    .line 111
    iget-object v7, p0, Lauwh;->c:Lovd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    new-instance v8, Latmd;

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v7, v9}, Latmd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lbvoo;->ag(Lbvuo;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 128
    .line 129
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lbvoo;->aB(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lbvoo;->G(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lvfu;->d()Lntv;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lbvoo;->B(Lntv;)V

    .line 143
    .line 144
    sget-object v3, Lpfw;->c:Lpfw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lbvoo;->al(Lpfw;)V

    .line 148
    .line 149
    iget-object v3, p0, Lauwh;->d:Lctbe;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lozc;

    .line 156
    .line 157
    iput v5, v3, Loyf;->p:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lavdl;->d()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    iget-object v4, v1, Lavdl;->b:Lonx;

    .line 167
    .line 168
    iget-boolean v4, v4, Lonx;->k:Z

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iput-boolean v6, v3, Loyf;->n:Z

    .line 173
    .line 174
    :cond_1
    iput-boolean v6, v3, Loyf;->m:Z

    .line 175
    .line 176
    iput-object v3, p0, Lauwh;->ai:Lozx;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lbvoo;->as(Lozx;)V

    .line 180
    .line 181
    iget-object v1, v1, Lavdl;->b:Lonx;

    .line 182
    .line 183
    iget-boolean v1, v1, Lonx;->o:Z

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lbvoo;->aM()V

    .line 189
    .line 190
    :cond_2
    iget-object v1, p0, Lauwh;->e:Lndw;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Lndw;->c(Lnep;)V

    .line 198
    .line 199
    iget-object v1, p0, Lauwh;->al:Lbbyh;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lbbyh;->L()Lcdaf;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcdaf;->b()Lcdac;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget-boolean v1, v1, Lcdac;->e:Z

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    iget-object v1, p0, Lauwh;->ak:Lajkq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lajkq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    iget-object p0, p0, Lauwh;->ak:Lajkq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lajkq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    goto :goto_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    :goto_1
    throw p0
.end method
