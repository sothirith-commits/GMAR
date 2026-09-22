.class public Laxfd;
.super Laxfl;
.source "PG"

# interfaces
.implements Laxfx;


# static fields
.field public static final e:Lbwny;


# instance fields
.field private a:Lbmvx;

.field public aA:Laxqs;

.field public aB:Lbecy;

.field public aC:Laklc;

.field public aD:Lavuc;

.field public aE:Lbfpj;

.field public aF:Lbfpj;

.field public aG:Lbfpj;

.field public aH:Lbeop;

.field public aI:Lbeop;

.field public ai:Lcpuk;

.field public aj:Lcpuk;

.field public ak:Lcpuk;

.field public al:Lcpuk;

.field public am:Lcpuk;

.field public an:Lcpuk;

.field public ao:Lbcza;

.field public ap:Lcpuk;

.field public aq:Lcpuk;

.field public ar:Laxfo;

.field public as:Lcpuk;

.field public at:Lcpuk;

.field public au:Lovd;

.field public av:Ljava/util/concurrent/Executor;

.field aw:Z

.field public ax:Lznb;

.field public ay:Laxqu;

.field public az:Laxtp;

.field private b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final c:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axfd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxfd;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxfl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laxfd;->a:Lbmvx;

    .line 7
    .line 8
    new-instance v0, Lazds;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Laxfd;->c:Lazds;

    .line 14
    return-void
.end method

.method private final aX(Laxij;Lbcim;)Lvrp;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Laxij;->c:Lcplk;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcplk;->a:Lcplk;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1, v0}, Lxxz;->Y(Lcplk;Landroid/content/Context;)Lxxz;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Laxfd;->bi:Lbcyf;

    .line 24
    .line 25
    sget-object v0, Lbcyk;->ae:Lbcyk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbcyf;->d(Lbcyk;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvrp;->l(Lxxz;)V

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    iput p1, p0, Lvrp;->n:I

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lvrp;->j(Z)V

    .line 44
    .line 45
    iput-object p2, p0, Lvrp;->h:Lbcim;

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final aY()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxfd;->ay:Laxqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxqu;->c()V

    .line 6
    return-void
.end method


# virtual methods
.method public final H(Laxij;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onDirectionsShortcutClick"

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
    invoke-direct {p0, p1, p2}, Laxfd;->aX(Laxij;Lbcim;)Lvrp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    iput p2, p1, Lvrp;->o:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvrp;->a()Lvrq;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v1, p0, Laxfd;->aj:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lauwt;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p2}, Lauwt;->r(Z)V

    .line 31
    .line 32
    iget-object p2, p0, Laxfd;->an:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lakps;

    .line 39
    .line 40
    iget-object v1, p1, Lvrq;->h:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lakps;->af(Ljava/util/Collection;)V

    .line 44
    .line 45
    iget-object p0, p0, Laxfd;->al:Lcpuk;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lvqs;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lvqs;->g(Lvrs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    throw p0
.end method

.method public I(Lcitc;Lbcim;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public K(Ljava/lang/String;Lchrq;Lbcim;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onQueryTextSubmit"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lnwq;->aO:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Laxfd;->aE:Lbfpj;

    .line 13
    .line 14
    sget-object v2, Lbcwv;->u:Lbcvo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbfpj;->L(Lbcvo;)V

    .line 18
    .line 19
    sget-object v2, Lbcwv;->v:Lbcvo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbfpj;->L(Lbcvo;)V

    .line 23
    .line 24
    sget-object v2, Lbcwv;->aa:Lbcvo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbfpj;->L(Lbcvo;)V

    .line 28
    .line 29
    sget-object v2, Lbcwv;->ab:Lbcvo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbfpj;->L(Lbcvo;)V

    .line 33
    .line 34
    iget-object v1, p0, Laxfd;->aE:Lbfpj;

    .line 35
    .line 36
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lbcwv;->j:Lbcvg;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbcro;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbcro;->a()V

    .line 48
    .line 49
    iget-object v1, p0, Laxfd;->ao:Lbcza;

    .line 50
    .line 51
    sget-object v2, Lbcyw;->h:Lbcyw;

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lbcza;->d(Lbcyw;Z)V

    .line 56
    .line 57
    iget-object v1, p0, Laxfd;->bi:Lbcyf;

    .line 58
    .line 59
    sget-object v2, Lbcyk;->S:Lbcyk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbcyf;->d(Lbcyk;)V

    .line 63
    .line 64
    iget-object v1, p0, Laxfd;->bs:Lggf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lggf;->aE()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object p2, Lakyx;->a:Lakyx;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v1, Lakyx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v2, v1, Lakyx;->b:I

    .line 89
    or-int/2addr v2, v3

    .line 90
    .line 91
    iput v2, v1, Lakyx;->b:I

    .line 92
    .line 93
    iput-object p1, v1, Lakyx;->c:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lbcik;->a()Lbvtl;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p3, p3, Lbcim;->b:Lbxkg;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    sget-object v1, Lakyv;->a:Lakyv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v2, Lakyv;

    .line 123
    .line 124
    iget v4, v2, Lakyv;->b:I

    .line 125
    or-int/2addr v3, v4

    .line 126
    .line 127
    iput v3, v2, Lakyv;->b:I

    .line 128
    .line 129
    iput-object p1, v2, Lakyv;->c:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Lbxkg;->a()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast p3, Lakyv;

    .line 141
    .line 142
    iget v2, p3, Lakyv;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    iput v2, p3, Lakyv;->b:I

    .line 147
    .line 148
    iput p1, p3, Lakyv;->d:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lakyv;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast p3, Lakyx;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iput-object p1, p3, Lakyx;->d:Lakyv;

    .line 167
    .line 168
    iget p1, p3, Lakyx;->b:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    iput p1, p3, Lakyx;->b:I

    .line 173
    .line 174
    :cond_0
    iget-object p0, p0, Laxfd;->at:Lcpuk;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lakvv;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lakyx;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lakvv;->k(Lakyx;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_1
    iget-object p0, p0, Laxfd;->ai:Lcpuk;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Luye;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Luye;->g()Luxl;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, p1, p2}, Luxl;->a(Ljava/lang/String;Ljava/lang/String;Lchrq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    :goto_1
    throw p0
.end method

.method public N(Laxij;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxfd;->aG:Lbfpj;

    .line 3
    .line 4
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p0}, Lbfpj;->aw(Lbvtl;Laxij;Ljava/util/List;Lnxo;)V

    .line 8
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aQ()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laxfd;->aY()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Laxfd;->aw:Z

    .line 12
    return-void
.end method

.method public final aU()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxfd;->ay:Laxqu;

    .line 3
    .line 4
    iget-object v0, v0, Laxqu;->g:Laxmn;

    .line 5
    .line 6
    iget-boolean v1, v0, Laxmn;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Laxmn;->f:Laxmf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Laxmn;->d:Lbvuo;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbeew;

    .line 21
    .line 22
    iget-object v0, v0, Laxmn;->f:Laxmf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laxmj;

    .line 30
    .line 31
    iget-object v1, v1, Laxmj;->c:Laxmi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laxmi;->a()Laxmg;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Laxmg;->b:Lbvtl;

    .line 38
    .line 39
    iget-object v0, v0, Laxmf;->b:Lbvtl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Laxfd;->ay:Laxqu;

    .line 48
    .line 49
    iget-boolean v1, v0, Laxqu;->x:Z

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iput-boolean v2, v0, Laxqu;->w:Z

    .line 55
    .line 56
    iget-object v1, v0, Laxqu;->g:Laxmn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Laxmn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v3, Laxdo;

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v4}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget-object v0, v0, Laxqu;->m:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    :cond_1
    iput-boolean v2, p0, Laxfd;->aw:Z

    .line 79
    :cond_2
    return-void
.end method

.method public ai()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxfl;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Laxfd;->a:Lbmvx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxfd;->ax:Lznb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lznb;->a()Lbmvq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Laxfd;->a:Lbmvx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Laxfd;->a:Lbmvx;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laxfd;->bg:Laybo;

    .line 27
    .line 28
    iget-object v1, p0, Laxfd;->c:Lazds;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p0, p0, Laxfd;->aj:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lauwt;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lauwt;->h()V

    .line 43
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onPause"

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
    invoke-super {p0}, Laxfl;->aj()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbk;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object p0, p0, Laxfd;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbvjw;->close()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p0
.end method

.method public final al()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onResume"

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
    invoke-super {p0}, Laxfl;->al()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbk;->hasWindowFocus()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laxfd;->aU()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbk;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object p0, p0, Laxfd;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    throw p0
.end method

.method public final am(Laxij;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onStartNavigationShortcutClick"

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
    invoke-direct {p0, p1, p2}, Laxfd;->aX(Laxij;Lbcim;)Lvrp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p1, Lvrp;->d:Lxxz;

    .line 28
    const/4 p2, 0x2

    .line 29
    .line 30
    iput p2, p1, Lvrp;->o:I

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvrp;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lvrp;->a()Lvrq;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Laxfd;->aj:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lauwt;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p2}, Lauwt;->r(Z)V

    .line 50
    .line 51
    iget-object p2, p0, Laxfd;->an:Lcpuk;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lakps;

    .line 58
    .line 59
    iget-object v1, p1, Lvrq;->h:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lakps;->af(Ljava/util/Collection;)V

    .line 63
    .line 64
    iget-object p0, p0, Laxfd;->am:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Landh;

    .line 71
    .line 72
    sget-object p2, Lamxi;->k:Lamxi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landh;->f(Lvrs;Lamxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    throw p0
.end method

.method public an(Laxij;Laxij;Lchrq;Laxhu;Lbcim;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "SearchSuggestFragment.onSuggestionClick"

    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    move-result-object v6

    :try_start_0
    iget-boolean v2, v0, Lnwq;->aO:Z

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v2, v0, Laxfd;->aE:Lbfpj;

    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 3
    sget-object v3, Lbcwv;->k:Lbcvg;

    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcro;

    invoke-virtual {v2}, Lbcro;->a()V

    iget-object v2, v0, Laxfd;->aE:Lbfpj;

    iget v3, v1, Laxij;->f:I

    invoke-static {v3}, Laxii;->a(I)Laxii;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Laxii;->a:Laxii;

    :cond_1
    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    sget-object v4, Lbcwv;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcrp;

    iget v3, v3, Laxii;->r:I

    .line 5
    invoke-virtual {v2, v3}, Lbcrp;->a(I)V

    iget-object v2, v0, Laxfd;->ao:Lbcza;

    .line 6
    sget-object v3, Lbcyw;->h:Lbcyw;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Lbcza;->d(Lbcyw;Z)V

    iget-object v2, v1, Laxij;->c:Lcplk;

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcplk;->a:Lcplk;

    :cond_2
    iget-object v3, v2, Lcplk;->c:Lcppq;

    if-nez v3, :cond_3

    .line 9
    sget-object v3, Lcppq;->a:Lcppq;

    :cond_3
    iget v3, v3, Lcppq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x40

    const-string v5, ""

    if-eqz v3, :cond_8

    :try_start_1
    iget-object v1, v2, Lcplk;->c:Lcppq;

    if-nez v1, :cond_4

    sget-object v1, Lcppq;->a:Lcppq;

    :cond_4
    iget v1, v1, Lcppq;->j:I

    invoke-static {v1}, La;->bE(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    .line 10
    :cond_5
    invoke-static {v1}, Laihl;->a(I)Laihl;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Laxfl;->qS()Laxke;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Laxfd;->aK:Lbgsg;

    .line 12
    invoke-virtual {v3, v2}, Lbgsg;->a(Lbguc;)V

    .line 13
    invoke-virtual {v2, v5}, Loyf;->X(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Laxfd;->aK:Lbgsg;

    .line 14
    invoke-virtual {v3, v2}, Lbgsg;->a(Lbguc;)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lpw;->nQ()Lanzb;

    move-result-object v2

    invoke-virtual {v2}, Lanzb;->av()V

    iget-object v2, v0, Laxfd;->aj:Lcpuk;

    .line 16
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauwt;

    invoke-interface {v2, v4}, Lauwt;->r(Z)V

    sget-object v2, Laihl;->k:Laihl;

    if-ne v1, v2, :cond_7

    sget-object v0, Laxfd;->e:Lbwny;

    .line 17
    sget-object v1, Lbmsm;->a:Lbmsm;

    const-string v2, "(gmm-usability) Layer type should not be unknown."

    const/16 v3, 0x206b

    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    goto/16 :goto_b

    :cond_7
    iget-object v2, v0, Laxfd;->ap:Lcpuk;

    .line 19
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihj;

    invoke-virtual {v2, v1, v4}, Laihj;->g(Laihl;Z)V

    iget-object v1, v0, Laxfd;->as:Lcpuk;

    .line 20
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigz;

    invoke-virtual {v1}, Laigz;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v0, v0, Laxfd;->ar:Laxfo;

    iput-object v1, v0, Laxfo;->b:Ljava/lang/Object;

    iget-object v1, v0, Laxfo;->a:Lcpuk;

    .line 21
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazfy;

    invoke-interface {v1, v0}, Lazfy;->g(Lazfx;)Z

    goto/16 :goto_b

    :cond_8
    iget-object v3, v0, Laxfd;->aB:Lbecy;

    iget-object v3, v3, Lbecy;->d:Ljava/lang/Object;

    check-cast v3, Laxtp;

    .line 22
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    move-result-object v3

    check-cast v3, Lcpgs;

    iget-boolean v3, v3, Lcpgs;->w:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcplk;->c:Lcppq;

    if-nez v3, :cond_9

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_9
    iget v3, v3, Lcppq;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_c

    iget-object v3, v0, Laxfd;->aj:Lcpuk;

    .line 23
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauwt;

    invoke-interface {v3, v4}, Lauwt;->r(Z)V

    iget-object v3, v0, Laxfd;->aC:Laklc;

    iget-object v8, v2, Lcplk;->c:Lcppq;

    if-nez v8, :cond_a

    sget-object v8, Lcppq;->a:Lcppq;

    :cond_a
    iget-object v8, v8, Lcppq;->k:Lcbdk;

    if-nez v8, :cond_b

    .line 24
    sget-object v8, Lcbdk;->a:Lcbdk;

    .line 25
    :cond_b
    invoke-virtual {v3, v8, v7}, Laklc;->a(Lcbdk;Lawvf;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {v0}, Laxfl;->qS()Laxke;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v0, Laxfd;->aK:Lbgsg;

    .line 27
    invoke-virtual {v2, v1}, Lbgsg;->a(Lbguc;)V

    .line 28
    invoke-virtual {v1, v5}, Loyf;->X(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Laxfd;->aK:Lbgsg;

    .line 29
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    goto/16 :goto_b

    :cond_c
    iget-object v3, v2, Lcplk;->c:Lcppq;

    if-nez v3, :cond_d

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_d
    iget v3, v3, Lcppq;->h:I

    invoke-static {v3}, La;->cc(I)I

    move-result v3

    if-nez v3, :cond_e

    move v3, v4

    :cond_e
    iget v5, v2, Lcplk;->b:I

    and-int/lit8 v8, v5, 0x2

    const/4 v9, 0x3

    if-eqz v8, :cond_13

    and-int/2addr v5, v4

    if-eqz v5, :cond_13

    iget-object v5, v2, Lcplk;->c:Lcppq;

    if-nez v5, :cond_f

    sget-object v5, Lcppq;->a:Lcppq;

    :cond_f
    iget v5, v5, Lcppq;->h:I

    invoke-static {v5}, La;->cc(I)I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    if-ne v5, v9, :cond_13

    .line 30
    iget-object v2, v0, Laxfd;->aE:Lbfpj;

    if-ne v3, v9, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x0

    :goto_0
    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    sget-object v3, Lbcwv;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcrp;

    invoke-virtual {v2, v4}, Lbcrp;->a(I)V

    new-instance v4, Lonx;

    invoke-direct {v4}, Lonx;-><init>()V

    .line 32
    invoke-virtual {v4}, Lonx;->b()V

    iget-object v2, v0, Laxfd;->az:Laxtp;

    .line 33
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    move-result-object v2

    check-cast v2, Lcpgs;

    iget-boolean v2, v2, Lcpgs;->t:Z

    if-eqz v2, :cond_12

    .line 34
    invoke-virtual {v4}, Lonx;->d()V

    :cond_12
    iget-object v0, v0, Laxfd;->aj:Lcpuk;

    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwt;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lauwt;->q(Laxij;Lchrq;Laxhu;Lonx;Lbcim;)V

    goto/16 :goto_b

    :cond_13
    :goto_1
    move-object/from16 v5, p3

    move-object/from16 v8, p4

    .line 37
    iget v11, v2, Lcplk;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v11, v11, 0x20

    .line 38
    iget-object v12, v0, Laxfd;->aE:Lbfpj;

    const/4 v13, 0x2

    if-eqz v11, :cond_34

    if-ne v3, v9, :cond_14

    move v13, v9

    .line 39
    :cond_14
    :try_start_2
    iget-object v1, v12, Lbfpj;->a:Ljava/lang/Object;

    sget-object v3, Lbcwv;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    invoke-interface {v1, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcrp;

    invoke-virtual {v1, v13}, Lbcrp;->a(I)V

    iget-object v1, v0, Laxfd;->aE:Lbfpj;

    sget-object v3, Lbcwv;->ai:Lbcvo;

    .line 41
    invoke-virtual {v1, v3}, Lbfpj;->L(Lbcvo;)V

    sget-object v3, Lbcwv;->aj:Lbcvo;

    .line 42
    invoke-virtual {v1, v3}, Lbfpj;->L(Lbcvo;)V

    iget-object v1, v0, Laxfd;->bi:Lbcyf;

    .line 43
    sget-object v3, Lbcyk;->ae:Lbcyk;

    invoke-virtual {v1, v3}, Lbcyf;->d(Lbcyk;)V

    iget-object v1, v2, Lcplk;->h:Lceln;

    if-nez v1, :cond_15

    .line 44
    sget-object v1, Lceln;->a:Lceln;

    :cond_15
    iget-object v3, v2, Lcplk;->c:Lcppq;

    if-nez v3, :cond_16

    sget-object v3, Lcppq;->a:Lcppq;

    :cond_16
    new-instance v11, Loln;

    .line 45
    invoke-direct {v11}, Loln;-><init>()V

    .line 46
    sget-object v12, Lcjnv;->a:Lcjnv;

    .line 47
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    move-result-object v12

    .line 48
    sget-object v13, Lcbjs;->a:Lcbjs;

    .line 49
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    move-result-object v13

    iget-object v14, v1, Lceln;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 51
    check-cast v15, Lcbjs;

    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v15, Lcbjs;->b:I

    or-int/2addr v10, v4

    iput v10, v15, Lcbjs;->b:I

    iput-object v14, v15, Lcbjs;->c:Ljava/lang/String;

    iget-object v10, v1, Lceln;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 54
    check-cast v14, Lcbjs;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcbjs;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lcbjs;->b:I

    iput-object v10, v14, Lcbjs;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    iget-object v10, v12, Lcmek;->instance:Lcmes;

    .line 57
    check-cast v10, Lcjnv;

    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    move-result-object v13

    check-cast v13, Lcbjs;

    .line 58
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lcjnv;->c:Lcbjs;

    iget v13, v10, Lcjnv;->b:I

    or-int/2addr v13, v4

    iput v13, v10, Lcjnv;->b:I

    .line 59
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    move-result-object v10

    check-cast v10, Lcjnv;

    .line 60
    invoke-virtual {v11, v10}, Loln;->x(Lcjnv;)V

    iget-object v10, v3, Lcppq;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v11, v10}, Loln;->U(Ljava/lang/String;)V

    iget-object v10, v1, Lceln;->g:Ljava/lang/String;

    iput-object v10, v11, Loln;->w:Ljava/lang/String;

    iget v10, v3, Lcppq;->y:I

    invoke-static {v10}, Lcppm;->a(I)Lcppm;

    move-result-object v10

    if-nez v10, :cond_17

    sget-object v10, Lcppm;->a:Lcppm;

    :cond_17
    sget-object v12, Lcppm;->b:Lcppm;

    if-ne v10, v12, :cond_18

    move v10, v4

    goto :goto_2

    :cond_18
    const/4 v10, 0x0

    .line 62
    :goto_2
    invoke-virtual {v11, v10}, Loln;->s(Z)V

    iget v10, v3, Lcppq;->y:I

    invoke-static {v10}, Lcppm;->a(I)Lcppm;

    move-result-object v10

    if-nez v10, :cond_19

    sget-object v10, Lcppm;->a:Lcppm;

    :cond_19
    sget-object v12, Lcppm;->c:Lcppm;

    if-ne v10, v12, :cond_1a

    move v10, v4

    goto :goto_3

    :cond_1a
    const/4 v10, 0x0

    .line 63
    :goto_3
    invoke-virtual {v11, v10}, Loln;->r(Z)V

    iget v10, v3, Lcppq;->y:I

    invoke-static {v10}, Lcppm;->a(I)Lcppm;

    move-result-object v10

    if-nez v10, :cond_1b

    sget-object v10, Lcppm;->a:Lcppm;

    :cond_1b
    sget-object v13, Lcppm;->d:Lcppm;

    if-ne v10, v13, :cond_1c

    move v10, v4

    goto :goto_4

    :cond_1c
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v11, Loln;->p:Z

    iget-object v10, v0, Laxfd;->aq:Lcpuk;

    .line 64
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfpj;

    invoke-virtual {v10}, Lbfpj;->aD()Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v0, Laxfd;->aq:Lcpuk;

    .line 65
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfpj;

    invoke-virtual {v10}, Lbfpj;->aC()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 66
    :cond_1d
    sget-object v10, Lcirf;->a:Lcirf;

    .line 67
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    .line 68
    sget-object v13, Lcgsr;->a:Lcgsr;

    .line 69
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    move-result-object v13

    sget-object v14, Lcgsq;->b:Lcgsq;

    .line 70
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 71
    check-cast v15, Lcgsr;

    iget v14, v14, Lcgsq;->e:I

    iput v14, v15, Lcgsr;->e:I

    iget v14, v15, Lcgsr;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v15, Lcgsr;->c:I

    .line 72
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v14, v10, Lcmek;->instance:Lcmes;

    .line 73
    check-cast v14, Lcirf;

    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    move-result-object v13

    check-cast v13, Lcgsr;

    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcirf;->e:Lcgsr;

    iget v13, v14, Lcirf;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v14, Lcirf;->b:I

    .line 75
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v10

    check-cast v10, Lcirf;

    .line 76
    invoke-virtual {v11, v10}, Loln;->E(Lcirf;)V

    :cond_1e
    iget v10, v3, Lcppq;->c:I

    and-int/2addr v10, v4

    const/16 v13, 0x11

    if-eqz v10, :cond_21

    iget-object v10, v0, Laxfd;->aB:Lbecy;

    iget-object v10, v10, Lbecy;->b:Ljava/lang/Object;

    .line 77
    invoke-interface {v10}, Lbvuo;->us()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcotj;

    iget-boolean v10, v10, Lcotj;->w:Z

    if-eqz v10, :cond_21

    iget v10, v3, Lcppq;->i:I

    invoke-static {v10}, Lcqws;->m(I)I

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_5

    :cond_1f
    if-ne v10, v13, :cond_21

    .line 78
    iget-object v10, v3, Lcppq;->B:Lcimy;

    if-nez v10, :cond_20

    .line 79
    sget-object v10, Lcimy;->a:Lcimy;

    .line 80
    :cond_20
    invoke-virtual {v11, v10}, Loln;->R(Lcimy;)V

    .line 81
    :cond_21
    :goto_5
    iget-object v10, v0, Laxfd;->az:Laxtp;

    .line 82
    invoke-virtual {v10}, Laxtp;->a()Lcmfy;

    move-result-object v10

    check-cast v10, Lcpgs;

    iget-boolean v10, v10, Lcpgs;->v:Z

    if-nez v10, :cond_22

    goto :goto_6

    .line 83
    :cond_22
    iget v10, v3, Lcppq;->c:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_24

    iget-object v10, v3, Lcppq;->D:Lccxk;

    if-nez v10, :cond_23

    .line 84
    sget-object v10, Lccxk;->a:Lccxk;

    .line 85
    :cond_23
    invoke-virtual {v11, v10}, Loln;->h(Lccxk;)V

    .line 86
    :cond_24
    :goto_6
    iget-object v10, v1, Lceln;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_26

    iget v10, v1, Lceln;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_26

    iget-object v10, v1, Lceln;->h:Lccxl;

    if-nez v10, :cond_25

    .line 87
    sget-object v10, Lccxl;->a:Lccxl;

    .line 88
    :cond_25
    invoke-virtual {v11, v10}, Loln;->u(Lccxl;)V

    :cond_26
    iget v10, v1, Lceln;->b:I

    const v14, 0x8000

    and-int/2addr v10, v14

    if-eqz v10, :cond_28

    iget-object v1, v1, Lceln;->r:Lchrq;

    if-nez v1, :cond_27

    .line 89
    sget-object v1, Lchrq;->a:Lchrq;

    .line 90
    :cond_27
    sget-object v10, Lbcjc;->a:Lbwny;

    new-instance v10, Lbciz;

    .line 91
    invoke-direct {v10}, Lbciz;-><init>()V

    iget-object v15, v1, Lchrq;->e:Ljava/lang/String;

    iput-object v15, v10, Lbciz;->b:Ljava/lang/String;

    iget-object v1, v1, Lchrq;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v10, v1, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v10}, Lbciz;->a()Lbcjc;

    move-result-object v1

    iput-object v1, v11, Loln;->z:Lbcjc;

    :cond_28
    iget-object v1, v0, Lnwq;->aQ:Lnxq;

    if-eqz v1, :cond_3a

    iget-object v10, v0, Laxfd;->aA:Laxqs;

    .line 94
    invoke-virtual {v10, v2, v4}, Laxqs;->f(Lcplk;I)V

    .line 95
    invoke-virtual {v11}, Loln;->a()Lolk;

    move-result-object v10

    iget-object v11, v0, Laxfd;->aF:Lbfpj;

    .line 96
    invoke-virtual {v11}, Lbfpj;->ak()Lavdo;

    move-result-object v15

    .line 97
    sget-object v11, Lchrq;->a:Lchrq;

    .line 98
    invoke-virtual {v11, v5}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object v5

    if-eqz v8, :cond_29

    .line 99
    invoke-virtual {v8}, Laxhu;->c()Lbxjk;

    move-result-object v8

    .line 100
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 101
    check-cast v11, Lchrq;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lchrq;->n:Lbxjk;

    iget v8, v11, Lchrq;->b:I

    or-int/2addr v8, v14

    iput v8, v11, Lchrq;->b:I

    :cond_29
    iget-object v8, v3, Lcppq;->u:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 104
    check-cast v11, Lchrq;

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lchrq;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v11, Lchrq;->b:I

    iput-object v8, v11, Lchrq;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {v10}, Lolk;->cL()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v0, Laxfd;->aX:Lawcf;

    .line 107
    invoke-interface {v8}, Lawcf;->K()Lcexb;

    move-result-object v8

    iget-boolean v8, v8, Lcexb;->Y:Z

    if-eqz v8, :cond_2a

    .line 108
    sget-object v8, Lbxhe;->JP:Lbxhe;

    iget v8, v8, Lbxhe;->b:I

    .line 109
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 110
    check-cast v11, Lchrq;

    iget v12, v11, Lchrq;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lchrq;->b:I

    iput v8, v11, Lchrq;->h:I

    goto/16 :goto_8

    .line 111
    :cond_2a
    invoke-virtual {v10}, Lolk;->cK()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 112
    sget-object v8, Lbxhe;->JO:Lbxhe;

    iget v8, v8, Lbxhe;->b:I

    .line 113
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 114
    check-cast v11, Lchrq;

    iget v12, v11, Lchrq;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lchrq;->b:I

    iput v8, v11, Lchrq;->h:I

    goto/16 :goto_8

    :cond_2b
    iget v8, v3, Lcppq;->i:I

    invoke-static {v8}, Lcqws;->m(I)I

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_7

    :cond_2c
    if-ne v8, v13, :cond_2d

    .line 115
    sget-object v8, Lbxhe;->KE:Lbxhe;

    iget v8, v8, Lbxhe;->b:I

    .line 116
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 117
    check-cast v11, Lchrq;

    iget v12, v11, Lchrq;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lchrq;->b:I

    iput v8, v11, Lchrq;->h:I

    goto :goto_8

    .line 118
    :cond_2d
    :goto_7
    iget v8, v3, Lcppq;->y:I

    invoke-static {v8}, Lcppm;->a(I)Lcppm;

    move-result-object v8

    if-nez v8, :cond_2e

    sget-object v8, Lcppm;->a:Lcppm;

    :cond_2e
    if-eq v8, v12, :cond_2f

    .line 119
    sget-object v8, Lbyio;->a:Lbyio;

    .line 120
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 122
    check-cast v11, Lbyio;

    iget v12, v11, Lbyio;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lbyio;->b:I

    const/16 v12, 0x1b4a

    iput v12, v11, Lbyio;->e:I

    .line 123
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 124
    check-cast v11, Lchrq;

    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lbyio;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lchrq;->g:Lbyio;

    iget v8, v11, Lchrq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v11, Lchrq;->b:I

    goto :goto_8

    .line 126
    :cond_2f
    sget-object v8, Lbyio;->a:Lbyio;

    .line 127
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 129
    check-cast v11, Lbyio;

    iget v12, v11, Lbyio;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lbyio;->b:I

    const/16 v12, 0x14f1

    iput v12, v11, Lbyio;->e:I

    .line 130
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 131
    check-cast v11, Lchrq;

    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lbyio;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lchrq;->g:Lbyio;

    iget v8, v11, Lchrq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v11, Lchrq;->b:I

    .line 133
    :goto_8
    iget v3, v3, Lcppq;->h:I

    invoke-static {v3}, La;->cc(I)I

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    const/4 v3, 0x0

    goto :goto_9

    :cond_31
    if-ne v3, v9, :cond_30

    move v3, v4

    :goto_9
    iget-object v2, v2, Lcplk;->d:Lcplg;

    if-nez v2, :cond_32

    .line 134
    sget-object v2, Lcplg;->a:Lcplg;

    :cond_32
    move-object/from16 v16, v2

    .line 135
    invoke-virtual {v1}, Lnxq;->getApplication()Landroid/app/Application;

    move-result-object v17

    iget-object v1, v0, Laxfd;->aX:Lawcf;

    .line 136
    invoke-interface {v1}, Lawcf;->dz()Lcpfz;

    move-result-object v1

    invoke-interface {v1}, Lcpfz;->b()I

    move-result v18

    iget-object v1, v0, Laxfd;->aX:Lawcf;

    const-string v20, ""

    const/16 v21, 0x1

    move-object/from16 v19, v1

    .line 137
    invoke-virtual/range {v15 .. v21}, Lavdo;->aj(Lcplg;Landroid/app/Application;ILawcf;Ljava/lang/String;I)V

    new-instance v1, Larih;

    .line 138
    invoke-direct {v1}, Larih;-><init>()V

    .line 139
    invoke-virtual {v1, v10}, Larih;->b(Lolk;)V

    new-instance v2, Lawvf;

    .line 140
    invoke-direct {v2, v7, v15, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    iput-object v2, v1, Larih;->p:Lawvf;

    iput-boolean v4, v1, Larih;->J:Z

    .line 141
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lchrq;

    iput-object v2, v1, Larih;->b:Lchrq;

    iput-boolean v4, v1, Larih;->ac:Z

    iput-boolean v4, v1, Larih;->W:Z

    iput-boolean v3, v1, Larih;->ab:Z

    iput-boolean v3, v1, Larih;->C:Z

    iput-boolean v4, v1, Larih;->V:Z

    new-instance v2, Llwv;

    sget-object v3, Lbvrj;->a:Lbvrj;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v5, v5, v3}, Llwv;-><init>(IZZLbvtl;)V

    iput-object v2, v1, Larih;->f:Llwv;

    iget-object v2, v0, Laxfd;->az:Laxtp;

    .line 142
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    move-result-object v2

    check-cast v2, Lcpgs;

    iget-boolean v2, v2, Lcpgs;->t:Z

    if-eqz v2, :cond_33

    iput-boolean v4, v1, Larih;->Z:Z

    :cond_33
    sget-object v2, Larig;->d:Larig;

    iput-object v2, v1, Larih;->a:Larig;

    iget-object v0, v0, Laxfd;->ak:Lcpuk;

    .line 143
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larci;

    const/4 v5, 0x0

    .line 144
    invoke-virtual {v0, v1, v5}, Larci;->x(Larih;Z)V

    goto/16 :goto_b

    :cond_34
    if-ne v3, v9, :cond_35

    const/4 v2, 0x7

    goto :goto_a

    :cond_35
    const/4 v2, 0x6

    .line 145
    :goto_a
    iget-object v3, v12, Lbfpj;->a:Ljava/lang/Object;

    sget-object v7, Lbcwv;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    invoke-interface {v3, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcrp;

    invoke-virtual {v3, v2}, Lbcrp;->a(I)V

    iget-object v2, v0, Laxfd;->aE:Lbfpj;

    sget-object v3, Lbcwv;->w:Lbcvo;

    .line 147
    invoke-virtual {v2, v3}, Lbfpj;->L(Lbcvo;)V

    sget-object v3, Lbcwv;->x:Lbcvo;

    .line 148
    invoke-virtual {v2, v3}, Lbfpj;->L(Lbcvo;)V

    sget-object v3, Lbcwv;->ag:Lbcvo;

    .line 149
    invoke-virtual {v2, v3}, Lbfpj;->L(Lbcvo;)V

    sget-object v3, Lbcwv;->ah:Lbcvo;

    .line 150
    invoke-virtual {v2, v3}, Lbfpj;->L(Lbcvo;)V

    iget-object v2, v0, Laxfd;->bi:Lbcyf;

    .line 151
    sget-object v3, Lbcyk;->ae:Lbcyk;

    invoke-virtual {v2, v3}, Lbcyf;->d(Lbcyk;)V

    iget-object v2, v0, Laxfd;->bs:Lggf;

    .line 152
    invoke-virtual {v2}, Lggf;->aE()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 153
    sget-object v2, Lakyx;->a:Lakyx;

    .line 154
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    iget-object v1, v1, Laxij;->c:Lcplk;

    if-nez v1, :cond_36

    sget-object v1, Lcplk;->a:Lcplk;

    :cond_36
    iget-object v1, v1, Lcplk;->c:Lcppq;

    if-nez v1, :cond_37

    sget-object v1, Lcppq;->a:Lcppq;

    :cond_37
    iget-object v1, v1, Lcppq;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 156
    check-cast v3, Lakyx;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lakyx;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lakyx;->b:I

    iput-object v1, v3, Lakyx;->c:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lbcik;->a()Lbvtl;

    move-result-object v1

    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_38

    move-object/from16 v5, p5

    iget-object v3, v5, Lbcim;->b:Lbxkg;

    if-eqz v3, :cond_38

    .line 159
    sget-object v5, Lakyv;->a:Lakyv;

    .line 160
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 162
    check-cast v7, Lakyv;

    iget v8, v7, Lakyv;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lakyv;->b:I

    iput-object v1, v7, Lakyv;->c:Ljava/lang/String;

    .line 163
    invoke-interface {v3}, Lbxkg;->a()I

    move-result v1

    .line 164
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 165
    check-cast v3, Lakyv;

    iget v4, v3, Lakyv;->b:I

    or-int/2addr v4, v13

    iput v4, v3, Lakyv;->b:I

    iput v1, v3, Lakyv;->d:I

    .line 166
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lakyv;

    .line 167
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 168
    check-cast v3, Lakyx;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakyx;->d:Lakyv;

    iget v1, v3, Lakyx;->b:I

    or-int/2addr v1, v13

    iput v1, v3, Lakyx;->b:I

    :cond_38
    iget-object v0, v0, Laxfd;->at:Lcpuk;

    .line 170
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakvv;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lakyx;

    invoke-virtual {v0, v1}, Lakvv;->k(Lakyx;)V

    goto :goto_b

    :cond_39
    new-instance v2, Lonx;

    invoke-direct {v2}, Lonx;-><init>()V

    .line 171
    invoke-virtual {v2}, Lonx;->d()V

    .line 172
    invoke-virtual {v2}, Lonx;->b()V

    iget-object v0, v0, Laxfd;->aj:Lcpuk;

    .line 173
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwt;

    .line 174
    invoke-interface {v0, v1, v5, v8, v2}, Lauwt;->M(Laxij;Lchrq;Laxhu;Lonx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :cond_3a
    :goto_b
    invoke-interface {v6}, Lbvjw;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 176
    :try_start_3
    invoke-interface {v6}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
.end method

.method public final ao(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxfl;->bc:Laxfm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Laxfm;->d(Ljava/lang/String;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic ar(Lcejb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxfd;->aE:Lbfpj;

    .line 9
    .line 10
    sget-object v2, Lbcwv;->ak:Lbcvo;

    .line 11
    .line 12
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbryo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbryo;->d()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Laxfl;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbvjw;->close()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw p0
.end method

.method public oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->bu:Lbxkg;

    .line 3
    return-object p0
.end method

.method public oc(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Larih;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larih;-><init>()V

    .line 6
    .line 7
    sget-object v1, Larig;->d:Larig;

    .line 8
    .line 9
    iput-object v1, v0, Larih;->a:Larig;

    .line 10
    .line 11
    instance-of v1, p1, Lauag;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lauag;

    .line 19
    .line 20
    iget-object p1, p1, Lauag;->c:Lxxz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lxxz;->k()Lbjan;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbjan;->s(Lbjan;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lxxz;->B()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxxz;->B()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v5, Loln;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Loln;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Loln;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object p1, v5, Loln;->w:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Loln;->a()Lolk;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Larih;->b(Lolk;)V

    .line 62
    .line 63
    iput-object v2, v0, Larih;->b:Lchrq;

    .line 64
    .line 65
    iput-boolean v3, v0, Larih;->ac:Z

    .line 66
    .line 67
    iput-boolean v3, v0, Larih;->W:Z

    .line 68
    .line 69
    iput-boolean v4, v0, Larih;->ab:Z

    .line 70
    .line 71
    iput-boolean v4, v0, Larih;->C:Z

    .line 72
    .line 73
    iget-object p1, p0, Laxfd;->aj:Lcpuk;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lauwt;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Lauwt;->r(Z)V

    .line 83
    .line 84
    iget-object p0, p0, Laxfd;->ak:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Larci;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v4, v2, v4}, Larci;->q(Larih;ZLnxo;Z)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_0
    instance-of v1, p1, Lakfu;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    check-cast p1, Lakfu;

    .line 101
    .line 102
    iget-object p1, p1, Lakfu;->a:Lbjau;

    .line 103
    .line 104
    sget-object v1, Lchrq;->a:Lchrq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    sget-object v5, Lbyio;->a:Lbyio;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    sget-object v6, Lcoie;->gq:Lbxkg;

    .line 117
    .line 118
    check-cast v6, Lcohk;

    .line 119
    .line 120
    iget v6, v6, Lcohk;->a:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v7, Lbyio;

    .line 128
    .line 129
    iget v8, v7, Lbyio;->b:I

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x8

    .line 132
    .line 133
    iput v8, v7, Lbyio;->b:I

    .line 134
    .line 135
    iput v6, v7, Lbyio;->e:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v6, Lchrq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Lbyio;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v5, v6, Lchrq;->g:Lbyio;

    .line 154
    .line 155
    iget v5, v6, Lchrq;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x10

    .line 158
    .line 159
    iput v5, v6, Lchrq;->b:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lchrq;

    .line 166
    .line 167
    new-instance v5, Loln;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5}, Loln;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1}, Loln;->t(Lbjau;)V

    .line 174
    .line 175
    iput-boolean v3, v5, Loln;->k:Z

    .line 176
    .line 177
    iput-boolean v4, v5, Loln;->j:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Loln;->a()Lolk;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Larih;->b(Lolk;)V

    .line 185
    .line 186
    iput-object v1, v0, Larih;->b:Lchrq;

    .line 187
    .line 188
    iput-boolean v3, v0, Larih;->ac:Z

    .line 189
    .line 190
    iget-object p1, p0, Laxfd;->aj:Lcpuk;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lauwt;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v4}, Lauwt;->r(Z)V

    .line 200
    .line 201
    iget-object p1, p0, Laxfd;->bi:Lbcyf;

    .line 202
    .line 203
    sget-object v1, Lbcyk;->ae:Lbcyk;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lbcyf;->d(Lbcyk;)V

    .line 207
    .line 208
    iget-object p0, p0, Laxfd;->ak:Lcpuk;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Larci;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v4, v2, v4}, Larci;->q(Larih;ZLnxo;Z)V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_1
    instance-of v1, p1, Lolk;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    check-cast p1, Lolk;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Larih;->b(Lolk;)V

    .line 228
    .line 229
    iget-boolean p1, p1, Lolk;->d:Z

    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    iput-boolean v3, v0, Larih;->ac:Z

    .line 234
    .line 235
    :cond_2
    iget-object p1, p0, Laxfd;->aj:Lcpuk;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lauwt;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v4}, Lauwt;->r(Z)V

    .line 245
    .line 246
    iget-object p0, p0, Laxfd;->ak:Lcpuk;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Larci;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, v4, v2, v4}, Larci;->q(Larih;ZLnxo;Z)V

    .line 256
    :cond_3
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Laxfl;->pX(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object v0, p0, Laxfd;->bg:Laybo;

    .line 12
    .line 13
    iget-object v5, p0, Laxfd;->c:Lazds;

    .line 14
    .line 15
    sget-object v6, Laxxi;->a:Laxxi;

    .line 16
    .line 17
    iget-object v2, p0, Laxfd;->av:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    new-instance v9, Lbwei;

    .line 24
    .line 25
    .line 26
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    const-class v4, Laqak;

    .line 29
    .line 30
    new-instance v2, Laxfe;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v8}, Laxfe;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v7

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Laxfe;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    const-class v4, Laqat;

    .line 44
    .line 45
    new-instance v2, Laxfe;

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v8}, Laxfe;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v7

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Laxfe;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    const-class v4, Laxly;

    .line 59
    .line 60
    new-instance v2, Laxfe;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v8}, Laxfe;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 64
    move-result-object v7

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Laxfe;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    const-class v4, Laxmb;

    .line 74
    .line 75
    new-instance v2, Laxfe;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v8}, Laxfe;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 79
    move-result-object v7

    .line 80
    const/4 v3, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Laxfe;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    const-class v4, Laxlw;

    .line 89
    .line 90
    new-instance v2, Laxfe;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v8}, Laxfe;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 94
    move-result-object v7

    .line 95
    const/4 v3, 0x4

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Laxfe;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lbwei;->a()Lbwek;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 109
    .line 110
    iget-object v0, p0, Laxfd;->a:Lbmvx;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    new-instance v0, Lavvs;

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, Lavvs;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    iput-object v0, p0, Laxfd;->a:Lbmvx;

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Laxfd;->ax:Lznb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lznb;->a()Lbmvq;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v2, p0, Laxfd;->a:Lbmvx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v3, p0, Laxfd;->av:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    const-string v2, "isZeroSuggestUpdatePending"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    iput-boolean p1, p0, Laxfd;->aw:Z

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_1
    iput-boolean v0, p0, Laxfd;->aw:Z

    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Laxfd;->bm:Lazxn;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, Laxfd;->ay:Laxqu;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Laxqu;->c()V

    .line 161
    .line 162
    iget-object p1, p0, Laxfd;->bm:Lazxn;

    .line 163
    .line 164
    new-instance v2, Laxnp;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 168
    .line 169
    iget-object v3, p0, Laxfd;->ay:Laxqu;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Lazxn;->a(Lbgtd;Lbguc;)V

    .line 173
    .line 174
    iget-object p1, p0, Laxfd;->az:Laxtp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcpgs;

    .line 181
    .line 182
    iget-boolean p1, p1, Lcpgs;->E:Z

    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    iget-object p1, p0, Laxfd;->ay:Laxqu;

    .line 187
    .line 188
    new-instance v2, Laxdo;

    .line 189
    const/4 v3, 0x5

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    iget-object v3, p1, Laxqu;->I:Lbuus;

    .line 195
    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    iget-object p1, p1, Laxqu;->m:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, p1}, Lbuus;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    :cond_2
    new-instance p1, Laxfc;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p0, v0}, Laxfc;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    iput-object p1, p0, Laxfd;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lbvjw;->close()V

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    :goto_1
    throw p0
.end method

.method public pY()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxfd;->az:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcpgs;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcpgs;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laxfl;->bb:Laxhn;

    .line 21
    .line 22
    sget-object v2, Laxhk;->c:Laxhk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Laxhn;->F(Laxhk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Laxfl;->pY()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laxfl;->qS()Laxke;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 37
    .line 38
    iput-object v2, v1, Laxke;->C:Lbhad;

    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p0, Laxfd;->aw:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Laxfd;->aY()V

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-boolean v1, p0, Laxfd;->aw:Z

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Laxfd;->aE:Lbfpj;

    .line 51
    .line 52
    sget-object v1, Lbcwv;->ak:Lbcvo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lbfpj;->L(Lbcvo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbvjw;->close()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    throw p0
.end method

.method public final pZ()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.injectDependencies"

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
    invoke-super {p0}, Laxfl;->pZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbvjw;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw p0
.end method

.method public final qO()Laxja;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laxfd;->aX:Lawcf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lawcf;->K()Lcexb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Lcexb;->L:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lnwq;->aQ:Lnxq;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f140780

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    const v2, 0x7f140782

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    const v2, 0x7f140781

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    sget-object v12, Lcohn;->s:Lbxkg;

    .line 41
    .line 42
    sget-object v13, Lcohn;->u:Lbxkg;

    .line 43
    .line 44
    sget-object v1, Lcohn;->t:Lbxkg;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 48
    move-result-object v14

    .line 49
    .line 50
    iget-object v3, v0, Laxfd;->bt:Ladqm;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget-object v1, v0, Laxfd;->aI:Lbeop;

    .line 57
    .line 58
    iget-object v0, v0, Laxfd;->aH:Lbeop;

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v20}, Ladqm;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbvtl;Ljava/lang/String;Lbjau;Lbxkg;Lbxkg;Lbxkg;Lbcjc;ZZLbeop;Lbeop;Laxjp;I)Laxjl;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method protected qQ(Lbvoo;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbvoo;->w(Z)V

    .line 5
    return-void
.end method

.method protected qR(Lbvoo;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 6
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxfl;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "isZeroSuggestUpdatePending"

    .line 6
    .line 7
    iget-boolean p0, p0, Laxfd;->aw:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method protected sj(Lbvoo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxfd;->au:Lovd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lovd;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxfd;->au:Lovd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Lawbm;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lawbm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbvoo;->ag(Lbvuo;)V

    .line 23
    .line 24
    iget-object p0, p1, Lbvoo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnep;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lnep;->aY:Z

    .line 30
    :cond_0
    return-void
.end method

.method protected t()Laxfx;
    .locals 0

    .line 1
    return-object p0
.end method
