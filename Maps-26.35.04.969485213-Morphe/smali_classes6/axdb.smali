.class public Laxdb;
.super Laxdj;
.source "PG"

# interfaces
.implements Laxdv;


# static fields
.field public static final e:Lbxfh;


# instance fields
.field private a:Lbmsp;

.field public aA:Layps;

.field public aB:Lakfz;

.field public aC:Laxom;

.field public aD:Lavry;

.field public aE:Lbelp;

.field public aF:Lbelp;

.field public aG:Lbelp;

.field public aH:Lbelp;

.field public aI:Lbelp;

.field public ai:Lcqlh;

.field public aj:Lcqlh;

.field public ak:Lcqlh;

.field public al:Lcqlh;

.field public am:Lcqlh;

.field public an:Lcqlh;

.field public ao:Lbcwg;

.field public ap:Lcqlh;

.field public aq:Lcqlh;

.field public ar:Laxdm;

.field public as:Lcqlh;

.field public at:Lcqlh;

.field public au:Lots;

.field public av:Ljava/util/concurrent/Executor;

.field aw:Z

.field public ax:Lzkc;

.field public ay:Laxok;

.field public az:Laxrg;

.field private b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final c:Lazbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axdb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxdb;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxdj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laxdb;->a:Lbmsp;

    .line 7
    .line 8
    new-instance v0, Lazbh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Laxdb;->c:Lazbh;

    .line 14
    return-void
.end method

.method private final aW(Laxgh;Lbcfq;)Lvpu;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

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
    iget-object p1, p1, Laxgh;->c:Lcqci;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcqci;->a:Lcqci;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1, v0}, Lxva;->Y(Lcqci;Landroid/content/Context;)Lxva;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Laxdb;->bi:Lbcvl;

    .line 24
    .line 25
    sget-object v0, Lbcvq;->ae:Lbcvq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbcvl;->d(Lbcvq;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvpu;->l(Lxva;)V

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    iput p1, p0, Lvpu;->n:I

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lvpu;->j(Z)V

    .line 44
    .line 45
    iput-object p2, p0, Lvpu;->h:Lbcfq;

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final aX()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxdb;->ay:Laxok;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxok;->c()V

    .line 6
    return-void
.end method


# virtual methods
.method public final G(Laxgh;Lbcfq;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onDirectionsShortcutClick"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Laxdb;->aW(Laxgh;Lbcfq;)Lvpu;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    iput p2, p1, Lvpu;->o:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvpu;->a()Lvpv;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v1, p0, Laxdb;->aj:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lauut;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p2}, Lauut;->q(Z)V

    .line 31
    .line 32
    iget-object p2, p0, Laxdb;->an:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lakks;

    .line 39
    .line 40
    iget-object v1, p1, Lvpv;->h:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lakks;->al(Ljava/util/Collection;)V

    .line 44
    .line 45
    iget-object p0, p0, Laxdb;->al:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lvox;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lvox;->g(Lvpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public H(Lcjkd;Lbcfq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public J(Ljava/lang/String;Lciin;Lbcfq;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onQueryTextSubmit"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lnvi;->aO:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Laxdb;->aE:Lbelp;

    .line 13
    .line 14
    sget-object v2, Lbcuc;->u:Lbcsv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbelp;->P(Lbcsv;)V

    .line 18
    .line 19
    sget-object v2, Lbcuc;->v:Lbcsv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbelp;->P(Lbcsv;)V

    .line 23
    .line 24
    sget-object v2, Lbcuc;->aa:Lbcsv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbelp;->P(Lbcsv;)V

    .line 28
    .line 29
    sget-object v2, Lbcuc;->ab:Lbcsv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbelp;->P(Lbcsv;)V

    .line 33
    .line 34
    iget-object v1, p0, Laxdb;->aE:Lbelp;

    .line 35
    .line 36
    iget-object v1, v1, Lbelp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lbcuc;->j:Lbcsn;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbcot;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbcot;->a()V

    .line 48
    .line 49
    iget-object v1, p0, Laxdb;->ao:Lbcwg;

    .line 50
    .line 51
    sget-object v2, Lbcwc;->h:Lbcwc;

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lbcwg;->d(Lbcwc;Z)V

    .line 56
    .line 57
    iget-object v1, p0, Laxdb;->bi:Lbcvl;

    .line 58
    .line 59
    sget-object v2, Lbcvq;->S:Lbcvq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 63
    .line 64
    iget-object v1, p0, Laxdb;->br:Lgfz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lgfz;->aG()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object p2, Laktv;->a:Laktv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v1, Laktv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v2, v1, Laktv;->b:I

    .line 89
    or-int/2addr v2, v3

    .line 90
    .line 91
    iput v2, v1, Laktv;->b:I

    .line 92
    .line 93
    iput-object p1, v1, Laktv;->c:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lbcfo;->a()Lbwkq;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p3, p3, Lbcfq;->b:Lbybr;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    sget-object v1, Laktt;->a:Laktt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v2, Laktt;

    .line 123
    .line 124
    iget v4, v2, Laktt;->b:I

    .line 125
    or-int/2addr v3, v4

    .line 126
    .line 127
    iput v3, v2, Laktt;->b:I

    .line 128
    .line 129
    iput-object p1, v2, Laktt;->c:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Lbybr;->a()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p3, v1, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast p3, Laktt;

    .line 141
    .line 142
    iget v2, p3, Laktt;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    iput v2, p3, Laktt;->b:I

    .line 147
    .line 148
    iput p1, p3, Laktt;->d:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Laktt;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast p3, Laktv;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iput-object p1, p3, Laktv;->d:Laktt;

    .line 167
    .line 168
    iget p1, p3, Laktv;->b:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    iput p1, p3, Laktv;->b:I

    .line 173
    .line 174
    :cond_0
    iget-object p0, p0, Laxdb;->at:Lcqlh;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lakqw;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Laktv;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lakqw;->h(Laktv;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_1
    iget-object p0, p0, Laxdb;->ai:Lcqlh;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Luwj;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Luwj;->g()Luvq;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, p1, p2}, Luvq;->a(Ljava/lang/String;Ljava/lang/String;Lciin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public M(Laxgh;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxdb;->aG:Lbelp;

    .line 3
    .line 4
    sget-object v1, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p0}, Lbelp;->aA(Lbwkq;Laxgh;Ljava/util/List;Lnwg;)V

    .line 8
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aQ()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxdb;->ay:Laxok;

    .line 3
    .line 4
    iget-object v0, v0, Laxok;->g:Laxko;

    .line 5
    .line 6
    iget-boolean v1, v0, Laxko;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Laxko;->f:Laxkg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Laxko;->d:Lbwlt;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbebw;

    .line 21
    .line 22
    iget-object v0, v0, Laxko;->f:Laxkg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v1, v1, Lbebw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laxkl;

    .line 30
    .line 31
    iget-object v1, v1, Laxkl;->c:Laxkj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laxkj;->a()Laxkh;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Laxkh;->b:Lbwkq;

    .line 38
    .line 39
    iget-object v0, v0, Laxkg;->b:Lbwkq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Laxdb;->ay:Laxok;

    .line 48
    .line 49
    iget-boolean v1, v0, Laxok;->x:Z

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iput-boolean v2, v0, Laxok;->w:Z

    .line 55
    .line 56
    iget-object v1, v0, Laxok;->g:Laxko;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Laxko;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v3, Laxht;

    .line 63
    const/4 v4, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v0, v0, Laxok;->m:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    :cond_1
    iput-boolean v2, p0, Laxdb;->aw:Z

    .line 78
    :cond_2
    return-void
.end method

.method public ai()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxdj;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Laxdb;->a:Lbmsp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxdb;->ax:Lzkc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzkc;->a()Lbmsi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Laxdb;->a:Lbmsp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Laxdb;->a:Lbmsp;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laxdb;->bg:Laxyz;

    .line 27
    .line 28
    iget-object v1, p0, Laxdb;->c:Lazbh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p0, p0, Laxdb;->aj:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lauut;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lauut;->h()V

    .line 43
    return-void
.end method

.method public final aj(Laxgh;Lbcfq;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onStartNavigationShortcutClick"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Laxdb;->aW(Laxgh;Lbcfq;)Lvpu;

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
    invoke-static {p2, v1}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p1, Lvpu;->d:Lxva;

    .line 28
    const/4 p2, 0x2

    .line 29
    .line 30
    iput p2, p1, Lvpu;->o:I

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvpu;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lvpu;->a()Lvpv;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Laxdb;->aj:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lauut;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p2}, Lauut;->q(Z)V

    .line 50
    .line 51
    iget-object p2, p0, Laxdb;->an:Lcqlh;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lakks;

    .line 58
    .line 59
    iget-object v1, p1, Lvpv;->h:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lakks;->al(Ljava/util/Collection;)V

    .line 63
    .line 64
    iget-object p0, p0, Laxdb;->am:Lcqlh;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lamzy;

    .line 71
    .line 72
    sget-object p2, Lamue;->k:Lamue;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lamzy;->f(Lvpx;Lamue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "SearchSuggestFragment.onSuggestionClick"

    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    move-result-object v6

    :try_start_0
    iget-boolean v2, v0, Lnvi;->aO:Z

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v2, v0, Laxdb;->aE:Lbelp;

    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 3
    sget-object v3, Lbcuc;->k:Lbcsn;

    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcot;

    invoke-virtual {v2}, Lbcot;->a()V

    iget-object v2, v0, Laxdb;->aE:Lbelp;

    iget v3, v1, Laxgh;->f:I

    invoke-static {v3}, Laxgg;->a(I)Laxgg;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Laxgg;->a:Laxgg;

    :cond_1
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    sget-object v4, Lbcuc;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcou;

    iget v3, v3, Laxgg;->r:I

    .line 5
    invoke-virtual {v2, v3}, Lbcou;->a(I)V

    iget-object v2, v0, Laxdb;->ao:Lbcwg;

    .line 6
    sget-object v3, Lbcwc;->h:Lbcwc;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Lbcwg;->d(Lbcwc;Z)V

    iget-object v2, v1, Laxgh;->c:Lcqci;

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcqci;->a:Lcqci;

    :cond_2
    iget-object v3, v2, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_3

    .line 9
    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_3
    iget v3, v3, Lcqgn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x40

    const-string v5, ""

    if-eqz v3, :cond_8

    :try_start_1
    iget-object v1, v2, Lcqci;->c:Lcqgn;

    if-nez v1, :cond_4

    sget-object v1, Lcqgn;->a:Lcqgn;

    :cond_4
    iget v1, v1, Lcqgn;->j:I

    invoke-static {v1}, La;->bH(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    .line 10
    :cond_5
    invoke-static {v1}, Laicc;->a(I)Laicc;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Laxdj;->qQ()Laxie;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Laxdb;->aK:Lbgoz;

    .line 12
    invoke-virtual {v3, v2}, Lbgoz;->a(Lbgqx;)V

    .line 13
    invoke-virtual {v2, v5}, Loww;->X(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Laxdb;->aK:Lbgoz;

    .line 14
    invoke-virtual {v3, v2}, Lbgoz;->a(Lbgqx;)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Lbh;->K()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lpw;->nN()Laogc;

    move-result-object v2

    invoke-virtual {v2}, Laogc;->aE()V

    iget-object v2, v0, Laxdb;->aj:Lcqlh;

    .line 16
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauut;

    invoke-interface {v2, v4}, Lauut;->q(Z)V

    sget-object v2, Laicc;->k:Laicc;

    if-ne v1, v2, :cond_7

    sget-object v0, Laxdb;->e:Lbxfh;

    .line 17
    sget-object v1, Lbmpj;->a:Lbmpj;

    const-string v2, "(gmm-usability) Layer type should not be unknown."

    const/16 v3, 0x2042

    .line 18
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    goto/16 :goto_b

    :cond_7
    iget-object v2, v0, Laxdb;->ap:Lcqlh;

    .line 19
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laica;

    invoke-virtual {v2, v1, v4}, Laica;->g(Laicc;Z)V

    iget-object v1, v0, Laxdb;->as:Lcqlh;

    .line 20
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibs;

    invoke-virtual {v1}, Laibs;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v0, v0, Laxdb;->ar:Laxdm;

    iput-object v1, v0, Laxdm;->b:Ljava/lang/Object;

    iget-object v1, v0, Laxdm;->a:Lcqlh;

    .line 21
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazdk;

    invoke-interface {v1, v0}, Lazdk;->g(Lazdj;)Z

    goto/16 :goto_b

    :cond_8
    iget-object v3, v0, Laxdb;->aA:Layps;

    iget-object v3, v3, Layps;->d:Ljava/lang/Object;

    check-cast v3, Laxrg;

    .line 22
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    move-result-object v3

    check-cast v3, Lcpxr;

    iget-boolean v3, v3, Lcpxr;->w:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_9

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_9
    iget v3, v3, Lcqgn;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_c

    iget-object v3, v0, Laxdb;->aj:Lcqlh;

    .line 23
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauut;

    invoke-interface {v3, v4}, Lauut;->q(Z)V

    iget-object v3, v0, Laxdb;->aB:Lakfz;

    iget-object v8, v2, Lcqci;->c:Lcqgn;

    if-nez v8, :cond_a

    sget-object v8, Lcqgn;->a:Lcqgn;

    :cond_a
    iget-object v8, v8, Lcqgn;->k:Lcbuz;

    if-nez v8, :cond_b

    .line 24
    sget-object v8, Lcbuz;->a:Lcbuz;

    .line 25
    :cond_b
    invoke-virtual {v3, v8, v7}, Lakfz;->a(Lcbuz;Lawsz;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {v0}, Laxdj;->qQ()Laxie;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v0, Laxdb;->aK:Lbgoz;

    .line 27
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 28
    invoke-virtual {v1, v5}, Loww;->X(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Laxdb;->aK:Lbgoz;

    .line 29
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    goto/16 :goto_b

    :cond_c
    iget-object v3, v2, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_d

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_d
    iget v3, v3, Lcqgn;->h:I

    invoke-static {v3}, La;->ch(I)I

    move-result v3

    if-nez v3, :cond_e

    move v3, v4

    :cond_e
    iget v5, v2, Lcqci;->b:I

    and-int/lit8 v8, v5, 0x2

    const/4 v9, 0x3

    if-eqz v8, :cond_13

    and-int/2addr v5, v4

    if-eqz v5, :cond_13

    iget-object v5, v2, Lcqci;->c:Lcqgn;

    if-nez v5, :cond_f

    sget-object v5, Lcqgn;->a:Lcqgn;

    :cond_f
    iget v5, v5, Lcqgn;->h:I

    invoke-static {v5}, La;->ch(I)I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    if-ne v5, v9, :cond_13

    .line 30
    iget-object v2, v0, Laxdb;->aE:Lbelp;

    if-ne v3, v9, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x0

    :goto_0
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    sget-object v3, Lbcuc;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcou;

    invoke-virtual {v2, v4}, Lbcou;->a(I)V

    new-instance v4, Lomn;

    invoke-direct {v4}, Lomn;-><init>()V

    .line 32
    invoke-virtual {v4}, Lomn;->b()V

    iget-object v2, v0, Laxdb;->az:Laxrg;

    .line 33
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    move-result-object v2

    check-cast v2, Lcpxr;

    iget-boolean v2, v2, Lcpxr;->t:Z

    if-eqz v2, :cond_12

    .line 34
    invoke-virtual {v4}, Lomn;->d()V

    :cond_12
    iget-object v0, v0, Laxdb;->aj:Lcqlh;

    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauut;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lauut;->p(Laxgh;Lciin;Laxfr;Lomn;Lbcfq;)V

    goto/16 :goto_b

    :cond_13
    :goto_1
    move-object/from16 v5, p3

    move-object/from16 v8, p4

    .line 37
    iget v11, v2, Lcqci;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v11, v11, 0x20

    .line 38
    iget-object v12, v0, Laxdb;->aE:Lbelp;

    const/4 v13, 0x2

    if-eqz v11, :cond_34

    if-ne v3, v9, :cond_14

    move v13, v9

    .line 39
    :cond_14
    :try_start_2
    iget-object v1, v12, Lbelp;->a:Ljava/lang/Object;

    sget-object v3, Lbcuc;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    invoke-interface {v1, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcou;

    invoke-virtual {v1, v13}, Lbcou;->a(I)V

    iget-object v1, v0, Laxdb;->aE:Lbelp;

    sget-object v3, Lbcuc;->ai:Lbcsv;

    .line 41
    invoke-virtual {v1, v3}, Lbelp;->P(Lbcsv;)V

    sget-object v3, Lbcuc;->aj:Lbcsv;

    .line 42
    invoke-virtual {v1, v3}, Lbelp;->P(Lbcsv;)V

    iget-object v1, v0, Laxdb;->bi:Lbcvl;

    .line 43
    sget-object v3, Lbcvq;->ae:Lbcvq;

    invoke-virtual {v1, v3}, Lbcvl;->d(Lbcvq;)V

    iget-object v1, v2, Lcqci;->h:Lcfcs;

    if-nez v1, :cond_15

    .line 44
    sget-object v1, Lcfcs;->a:Lcfcs;

    :cond_15
    iget-object v3, v2, Lcqci;->c:Lcqgn;

    if-nez v3, :cond_16

    sget-object v3, Lcqgn;->a:Lcqgn;

    :cond_16
    new-instance v11, Loke;

    .line 45
    invoke-direct {v11}, Loke;-><init>()V

    .line 46
    sget-object v12, Lcket;->a:Lcket;

    .line 47
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v12

    .line 48
    sget-object v13, Lccbd;->a:Lccbd;

    .line 49
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v13

    iget-object v14, v1, Lcfcs;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 51
    check-cast v15, Lccbd;

    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v15, Lccbd;->b:I

    or-int/2addr v10, v4

    iput v10, v15, Lccbd;->b:I

    iput-object v14, v15, Lccbd;->c:Ljava/lang/String;

    iget-object v10, v1, Lcfcs;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 54
    check-cast v14, Lccbd;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lccbd;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lccbd;->b:I

    iput-object v10, v14, Lccbd;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v10, v12, Lcmvf;->instance:Lcmvn;

    .line 57
    check-cast v10, Lcket;

    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    move-result-object v13

    check-cast v13, Lccbd;

    .line 58
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lcket;->c:Lccbd;

    iget v13, v10, Lcket;->b:I

    or-int/2addr v13, v4

    iput v13, v10, Lcket;->b:I

    .line 59
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcket;

    .line 60
    invoke-virtual {v11, v10}, Loke;->x(Lcket;)V

    iget-object v10, v3, Lcqgn;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v11, v10}, Loke;->W(Ljava/lang/String;)V

    iget-object v10, v1, Lcfcs;->g:Ljava/lang/String;

    iput-object v10, v11, Loke;->w:Ljava/lang/String;

    iget v10, v3, Lcqgn;->y:I

    invoke-static {v10}, Lcqgk;->a(I)Lcqgk;

    move-result-object v10

    if-nez v10, :cond_17

    sget-object v10, Lcqgk;->a:Lcqgk;

    :cond_17
    sget-object v12, Lcqgk;->b:Lcqgk;

    if-ne v10, v12, :cond_18

    move v10, v4

    goto :goto_2

    :cond_18
    const/4 v10, 0x0

    .line 62
    :goto_2
    invoke-virtual {v11, v10}, Loke;->s(Z)V

    iget v10, v3, Lcqgn;->y:I

    invoke-static {v10}, Lcqgk;->a(I)Lcqgk;

    move-result-object v10

    if-nez v10, :cond_19

    sget-object v10, Lcqgk;->a:Lcqgk;

    :cond_19
    sget-object v12, Lcqgk;->c:Lcqgk;

    if-ne v10, v12, :cond_1a

    move v10, v4

    goto :goto_3

    :cond_1a
    const/4 v10, 0x0

    .line 63
    :goto_3
    invoke-virtual {v11, v10}, Loke;->r(Z)V

    iget v10, v3, Lcqgn;->y:I

    invoke-static {v10}, Lcqgk;->a(I)Lcqgk;

    move-result-object v10

    if-nez v10, :cond_1b

    sget-object v10, Lcqgk;->a:Lcqgk;

    :cond_1b
    sget-object v13, Lcqgk;->d:Lcqgk;

    if-ne v10, v13, :cond_1c

    move v10, v4

    goto :goto_4

    :cond_1c
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v11, Loke;->p:Z

    iget-object v10, v0, Laxdb;->aq:Lcqlh;

    .line 64
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbelp;

    invoke-virtual {v10}, Lbelp;->aI()Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v0, Laxdb;->aq:Lcqlh;

    .line 65
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbelp;

    invoke-virtual {v10}, Lbelp;->aH()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 66
    :cond_1d
    sget-object v10, Lcjig;->a:Lcjig;

    .line 67
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    .line 68
    sget-object v13, Lchjp;->a:Lchjp;

    .line 69
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v13

    sget-object v14, Lchjo;->b:Lchjo;

    .line 70
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 71
    check-cast v15, Lchjp;

    iget v14, v14, Lchjo;->e:I

    iput v14, v15, Lchjp;->e:I

    iget v14, v15, Lchjp;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v15, Lchjp;->c:I

    .line 72
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 73
    check-cast v14, Lcjig;

    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    move-result-object v13

    check-cast v13, Lchjp;

    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcjig;->e:Lchjp;

    iget v13, v14, Lcjig;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v14, Lcjig;->b:I

    .line 75
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcjig;

    .line 76
    invoke-virtual {v11, v10}, Loke;->E(Lcjig;)V

    :cond_1e
    iget v10, v3, Lcqgn;->c:I

    and-int/2addr v10, v4

    const/16 v13, 0x11

    if-eqz v10, :cond_21

    iget-object v10, v0, Laxdb;->aA:Layps;

    iget-object v10, v10, Layps;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {v10}, Lbwlt;->uw()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcpkg;

    iget-boolean v10, v10, Lcpkg;->w:Z

    if-eqz v10, :cond_21

    iget v10, v3, Lcqgn;->i:I

    invoke-static {v10}, Lcque;->b(I)I

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_5

    :cond_1f
    if-ne v10, v13, :cond_21

    .line 78
    iget-object v10, v3, Lcqgn;->B:Lcjdy;

    if-nez v10, :cond_20

    .line 79
    sget-object v10, Lcjdy;->a:Lcjdy;

    .line 80
    :cond_20
    invoke-virtual {v11, v10}, Loke;->S(Lcjdy;)V

    .line 81
    :cond_21
    :goto_5
    iget-object v10, v0, Laxdb;->az:Laxrg;

    .line 82
    invoke-virtual {v10}, Laxrg;->a()Lcmwu;

    move-result-object v10

    check-cast v10, Lcpxr;

    iget-boolean v10, v10, Lcpxr;->v:Z

    if-nez v10, :cond_22

    goto :goto_6

    .line 83
    :cond_22
    iget v10, v3, Lcqgn;->c:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_24

    iget-object v10, v3, Lcqgn;->D:Lcdou;

    if-nez v10, :cond_23

    .line 84
    sget-object v10, Lcdou;->a:Lcdou;

    .line 85
    :cond_23
    invoke-virtual {v11, v10}, Loke;->h(Lcdou;)V

    .line 86
    :cond_24
    :goto_6
    iget-object v10, v1, Lcfcs;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_26

    iget v10, v1, Lcfcs;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_26

    iget-object v10, v1, Lcfcs;->h:Lcdov;

    if-nez v10, :cond_25

    .line 87
    sget-object v10, Lcdov;->a:Lcdov;

    .line 88
    :cond_25
    invoke-virtual {v11, v10}, Loke;->u(Lcdov;)V

    :cond_26
    iget v10, v1, Lcfcs;->b:I

    const v14, 0x8000

    and-int/2addr v10, v14

    if-eqz v10, :cond_28

    iget-object v1, v1, Lcfcs;->r:Lciin;

    if-nez v1, :cond_27

    .line 89
    sget-object v1, Lciin;->a:Lciin;

    .line 90
    :cond_27
    sget-object v10, Lbcgg;->a:Lbxfh;

    new-instance v10, Lbcgd;

    .line 91
    invoke-direct {v10}, Lbcgd;-><init>()V

    iget-object v15, v1, Lciin;->e:Ljava/lang/String;

    iput-object v15, v10, Lbcgd;->b:Ljava/lang/String;

    iget-object v1, v1, Lciin;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v10, v1, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v10}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    iput-object v1, v11, Loke;->y:Lbcgg;

    :cond_28
    iget-object v1, v0, Lnvi;->aQ:Lnwi;

    if-eqz v1, :cond_3a

    iget-object v10, v0, Laxdb;->aC:Laxom;

    .line 94
    invoke-virtual {v10, v2, v4}, Laxom;->f(Lcqci;I)V

    .line 95
    invoke-virtual {v11}, Loke;->a()Lokb;

    move-result-object v10

    iget-object v11, v0, Laxdb;->aF:Lbelp;

    .line 96
    invoke-virtual {v11}, Lbelp;->ao()Lavbo;

    move-result-object v15

    .line 97
    sget-object v11, Lciin;->a:Lciin;

    .line 98
    invoke-virtual {v11, v5}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object v5

    if-eqz v8, :cond_29

    .line 99
    invoke-virtual {v8}, Laxfr;->c()Lbyav;

    move-result-object v8

    .line 100
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 101
    check-cast v11, Lciin;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lciin;->n:Lbyav;

    iget v8, v11, Lciin;->b:I

    or-int/2addr v8, v14

    iput v8, v11, Lciin;->b:I

    :cond_29
    iget-object v8, v3, Lcqgn;->u:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 104
    check-cast v11, Lciin;

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lciin;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v11, Lciin;->b:I

    iput-object v8, v11, Lciin;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {v10}, Lokb;->cL()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v0, Laxdb;->aX:Lawad;

    .line 107
    invoke-interface {v8}, Lawad;->K()Lcfof;

    move-result-object v8

    iget-boolean v8, v8, Lcfof;->Y:Z

    if-eqz v8, :cond_2a

    .line 108
    sget-object v8, Lbxyp;->JO:Lbxyp;

    iget v8, v8, Lbxyp;->b:I

    .line 109
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 110
    check-cast v11, Lciin;

    iget v12, v11, Lciin;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lciin;->b:I

    iput v8, v11, Lciin;->h:I

    goto/16 :goto_8

    .line 111
    :cond_2a
    invoke-virtual {v10}, Lokb;->cK()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 112
    sget-object v8, Lbxyp;->JN:Lbxyp;

    iget v8, v8, Lbxyp;->b:I

    .line 113
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 114
    check-cast v11, Lciin;

    iget v12, v11, Lciin;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lciin;->b:I

    iput v8, v11, Lciin;->h:I

    goto/16 :goto_8

    :cond_2b
    iget v8, v3, Lcqgn;->i:I

    invoke-static {v8}, Lcque;->b(I)I

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_7

    :cond_2c
    if-ne v8, v13, :cond_2d

    .line 115
    sget-object v8, Lbxyp;->KC:Lbxyp;

    iget v8, v8, Lbxyp;->b:I

    .line 116
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 117
    check-cast v11, Lciin;

    iget v12, v11, Lciin;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lciin;->b:I

    iput v8, v11, Lciin;->h:I

    goto :goto_8

    .line 118
    :cond_2d
    :goto_7
    iget v8, v3, Lcqgn;->y:I

    invoke-static {v8}, Lcqgk;->a(I)Lcqgk;

    move-result-object v8

    if-nez v8, :cond_2e

    sget-object v8, Lcqgk;->a:Lcqgk;

    :cond_2e
    if-eq v8, v12, :cond_2f

    .line 119
    sget-object v8, Lbzab;->a:Lbzab;

    .line 120
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 122
    check-cast v11, Lbzab;

    iget v12, v11, Lbzab;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lbzab;->b:I

    const/16 v12, 0x1b4a

    iput v12, v11, Lbzab;->e:I

    .line 123
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 124
    check-cast v11, Lciin;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lbzab;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lciin;->g:Lbzab;

    iget v8, v11, Lciin;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v11, Lciin;->b:I

    goto :goto_8

    .line 126
    :cond_2f
    sget-object v8, Lbzab;->a:Lbzab;

    .line 127
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 129
    check-cast v11, Lbzab;

    iget v12, v11, Lbzab;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lbzab;->b:I

    const/16 v12, 0x14f1

    iput v12, v11, Lbzab;->e:I

    .line 130
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 131
    check-cast v11, Lciin;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lbzab;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lciin;->g:Lbzab;

    iget v8, v11, Lciin;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v11, Lciin;->b:I

    .line 133
    :goto_8
    iget v3, v3, Lcqgn;->h:I

    invoke-static {v3}, La;->ch(I)I

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    const/4 v3, 0x0

    goto :goto_9

    :cond_31
    if-ne v3, v9, :cond_30

    move v3, v4

    :goto_9
    iget-object v2, v2, Lcqci;->d:Lcqce;

    if-nez v2, :cond_32

    .line 134
    sget-object v2, Lcqce;->a:Lcqce;

    :cond_32
    move-object/from16 v16, v2

    .line 135
    invoke-virtual {v1}, Lnwi;->getApplication()Landroid/app/Application;

    move-result-object v17

    iget-object v1, v0, Laxdb;->aX:Lawad;

    .line 136
    invoke-interface {v1}, Lawad;->dz()Lcpwy;

    move-result-object v1

    invoke-interface {v1}, Lcpwy;->b()I

    move-result v18

    iget-object v1, v0, Laxdb;->aX:Lawad;

    const-string v20, ""

    const/16 v21, 0x1

    move-object/from16 v19, v1

    .line 137
    invoke-virtual/range {v15 .. v21}, Lavbo;->aj(Lcqce;Landroid/app/Application;ILawad;Ljava/lang/String;I)V

    new-instance v1, Larfi;

    .line 138
    invoke-direct {v1}, Larfi;-><init>()V

    .line 139
    invoke-virtual {v1, v10}, Larfi;->b(Lokb;)V

    new-instance v2, Lawsz;

    .line 140
    invoke-direct {v2, v7, v15, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    iput-object v2, v1, Larfi;->p:Lawsz;

    iput-boolean v4, v1, Larfi;->I:Z

    .line 141
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lciin;

    iput-object v2, v1, Larfi;->b:Lciin;

    iput-boolean v4, v1, Larfi;->ab:Z

    iput-boolean v4, v1, Larfi;->V:Z

    iput-boolean v3, v1, Larfi;->aa:Z

    iput-boolean v3, v1, Larfi;->B:Z

    iput-boolean v4, v1, Larfi;->U:Z

    new-instance v2, Llvr;

    sget-object v3, Lbwio;->a:Lbwio;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v5, v5, v3}, Llvr;-><init>(IZZLbwkq;)V

    iput-object v2, v1, Larfi;->f:Llvr;

    iget-object v2, v0, Laxdb;->az:Laxrg;

    .line 142
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    move-result-object v2

    check-cast v2, Lcpxr;

    iget-boolean v2, v2, Lcpxr;->t:Z

    if-eqz v2, :cond_33

    iput-boolean v4, v1, Larfi;->Y:Z

    :cond_33
    sget-object v2, Larfh;->d:Larfh;

    iput-object v2, v1, Larfi;->a:Larfh;

    iget-object v0, v0, Laxdb;->ak:Lcqlh;

    .line 143
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzh;

    const/4 v5, 0x0

    .line 144
    invoke-virtual {v0, v1, v5, v7}, Laqzh;->p(Larfi;ZLnwg;)V

    goto/16 :goto_b

    :cond_34
    if-ne v3, v9, :cond_35

    const/4 v2, 0x7

    goto :goto_a

    :cond_35
    const/4 v2, 0x6

    .line 145
    :goto_a
    iget-object v3, v12, Lbelp;->a:Ljava/lang/Object;

    sget-object v7, Lbcuc;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    invoke-interface {v3, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcou;

    invoke-virtual {v3, v2}, Lbcou;->a(I)V

    iget-object v2, v0, Laxdb;->aE:Lbelp;

    sget-object v3, Lbcuc;->w:Lbcsv;

    .line 147
    invoke-virtual {v2, v3}, Lbelp;->P(Lbcsv;)V

    sget-object v3, Lbcuc;->x:Lbcsv;

    .line 148
    invoke-virtual {v2, v3}, Lbelp;->P(Lbcsv;)V

    sget-object v3, Lbcuc;->ag:Lbcsv;

    .line 149
    invoke-virtual {v2, v3}, Lbelp;->P(Lbcsv;)V

    sget-object v3, Lbcuc;->ah:Lbcsv;

    .line 150
    invoke-virtual {v2, v3}, Lbelp;->P(Lbcsv;)V

    iget-object v2, v0, Laxdb;->bi:Lbcvl;

    .line 151
    sget-object v3, Lbcvq;->ae:Lbcvq;

    invoke-virtual {v2, v3}, Lbcvl;->d(Lbcvq;)V

    iget-object v2, v0, Laxdb;->br:Lgfz;

    .line 152
    invoke-virtual {v2}, Lgfz;->aG()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 153
    sget-object v2, Laktv;->a:Laktv;

    .line 154
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v2

    iget-object v1, v1, Laxgh;->c:Lcqci;

    if-nez v1, :cond_36

    sget-object v1, Lcqci;->a:Lcqci;

    :cond_36
    iget-object v1, v1, Lcqci;->c:Lcqgn;

    if-nez v1, :cond_37

    sget-object v1, Lcqgn;->a:Lcqgn;

    :cond_37
    iget-object v1, v1, Lcqgn;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 156
    check-cast v3, Laktv;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laktv;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Laktv;->b:I

    iput-object v1, v3, Laktv;->c:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lbcfo;->a()Lbwkq;

    move-result-object v1

    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_38

    move-object/from16 v5, p5

    iget-object v3, v5, Lbcfq;->b:Lbybr;

    if-eqz v3, :cond_38

    .line 159
    sget-object v5, Laktt;->a:Laktt;

    .line 160
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 162
    check-cast v7, Laktt;

    iget v8, v7, Laktt;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Laktt;->b:I

    iput-object v1, v7, Laktt;->c:Ljava/lang/String;

    .line 163
    invoke-interface {v3}, Lbybr;->a()I

    move-result v1

    .line 164
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 165
    check-cast v3, Laktt;

    iget v4, v3, Laktt;->b:I

    or-int/2addr v4, v13

    iput v4, v3, Laktt;->b:I

    iput v1, v3, Laktt;->d:I

    .line 166
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Laktt;

    .line 167
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 168
    check-cast v3, Laktv;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laktv;->d:Laktt;

    iget v1, v3, Laktv;->b:I

    or-int/2addr v1, v13

    iput v1, v3, Laktv;->b:I

    :cond_38
    iget-object v0, v0, Laxdb;->at:Lcqlh;

    .line 170
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Laktv;

    invoke-virtual {v0, v1}, Lakqw;->h(Laktv;)V

    goto :goto_b

    :cond_39
    new-instance v2, Lomn;

    invoke-direct {v2}, Lomn;-><init>()V

    .line 171
    invoke-virtual {v2}, Lomn;->d()V

    .line 172
    invoke-virtual {v2}, Lomn;->b()V

    iget-object v0, v0, Laxdb;->aj:Lcqlh;

    .line 173
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauut;

    .line 174
    invoke-interface {v0, v1, v5, v8, v2}, Lauut;->L(Laxgh;Lciin;Laxfr;Lomn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :cond_3a
    :goto_b
    invoke-interface {v6}, Lbwat;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 176
    :try_start_3
    invoke-interface {v6}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
.end method

.method public final al(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxdj;->bc:Laxdk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lnvi;->aO:Z

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
    invoke-virtual {v0, p1, p0}, Laxdk;->d(Ljava/lang/String;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic ao(Lcfag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nZ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Larfi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larfi;-><init>()V

    .line 6
    .line 7
    sget-object v1, Larfh;->d:Larfh;

    .line 8
    .line 9
    iput-object v1, v0, Larfi;->a:Larfh;

    .line 10
    .line 11
    instance-of v1, p1, Latyj;

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
    check-cast p1, Latyj;

    .line 19
    .line 20
    iget-object p1, p1, Latyj;->c:Lxva;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lxva;->k()Lbixn;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lxva;->B()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxva;->B()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v5, Loke;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Loke;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Loke;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object p1, v5, Loke;->w:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Loke;->a()Lokb;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Larfi;->b(Lokb;)V

    .line 62
    .line 63
    iput-object v2, v0, Larfi;->b:Lciin;

    .line 64
    .line 65
    iput-boolean v3, v0, Larfi;->ab:Z

    .line 66
    .line 67
    iput-boolean v3, v0, Larfi;->V:Z

    .line 68
    .line 69
    iput-boolean v4, v0, Larfi;->aa:Z

    .line 70
    .line 71
    iput-boolean v4, v0, Larfi;->B:Z

    .line 72
    .line 73
    iget-object p1, p0, Laxdb;->aj:Lcqlh;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lauut;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Lauut;->q(Z)V

    .line 83
    .line 84
    iget-object p0, p0, Laxdb;->ak:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Laqzh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v4, v2, v4}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_0
    instance-of v1, p1, Lakau;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    check-cast p1, Lakau;

    .line 101
    .line 102
    iget-object p1, p1, Lakau;->a:Lbixu;

    .line 103
    .line 104
    sget-object v1, Lciin;->a:Lciin;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    sget-object v5, Lbzab;->a:Lbzab;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    sget-object v6, Lcoza;->gq:Lbybr;

    .line 117
    .line 118
    check-cast v6, Lcoyg;

    .line 119
    .line 120
    iget v6, v6, Lcoyg;->a:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v7, Lbzab;

    .line 128
    .line 129
    iget v8, v7, Lbzab;->b:I

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x8

    .line 132
    .line 133
    iput v8, v7, Lbzab;->b:I

    .line 134
    .line 135
    iput v6, v7, Lbzab;->e:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v6, Lciin;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Lbzab;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v5, v6, Lciin;->g:Lbzab;

    .line 154
    .line 155
    iget v5, v6, Lciin;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x10

    .line 158
    .line 159
    iput v5, v6, Lciin;->b:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lciin;

    .line 166
    .line 167
    new-instance v5, Loke;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5}, Loke;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1}, Loke;->t(Lbixu;)V

    .line 174
    .line 175
    iput-boolean v3, v5, Loke;->k:Z

    .line 176
    .line 177
    iput-boolean v4, v5, Loke;->j:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Loke;->a()Lokb;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Larfi;->b(Lokb;)V

    .line 185
    .line 186
    iput-object v1, v0, Larfi;->b:Lciin;

    .line 187
    .line 188
    iput-boolean v3, v0, Larfi;->ab:Z

    .line 189
    .line 190
    iget-object p1, p0, Laxdb;->aj:Lcqlh;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lauut;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v4}, Lauut;->q(Z)V

    .line 200
    .line 201
    iget-object p1, p0, Laxdb;->bi:Lbcvl;

    .line 202
    .line 203
    sget-object v1, Lbcvq;->ae:Lbcvq;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lbcvl;->d(Lbcvq;)V

    .line 207
    .line 208
    iget-object p0, p0, Laxdb;->ak:Lcqlh;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Laqzh;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v4, v2, v4}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_1
    instance-of v1, p1, Lokb;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    check-cast p1, Lokb;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Larfi;->b(Lokb;)V

    .line 228
    .line 229
    iget-boolean p1, p1, Lokb;->h:Z

    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    iput-boolean v3, v0, Larfi;->ab:Z

    .line 234
    .line 235
    :cond_2
    iget-object p1, p0, Laxdb;->aj:Lcqlh;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lauut;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v4}, Lauut;->q(Z)V

    .line 245
    .line 246
    iget-object p0, p0, Laxdb;->ak:Lcqlh;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Laqzh;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, v4, v2, v4}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 256
    :cond_3
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->bu:Lbybr;

    .line 3
    return-object p0
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Laxdj;->pV(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object v0, p0, Laxdb;->bg:Laxyz;

    .line 12
    .line 13
    iget-object v5, p0, Laxdb;->c:Lazbh;

    .line 14
    .line 15
    sget-object v6, Laxuw;->a:Laxuw;

    .line 16
    .line 17
    iget-object v2, p0, Laxdb;->av:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    new-instance v9, Lbwvm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    const-class v4, Lapxj;

    .line 29
    .line 30
    new-instance v2, Laxdc;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v8}, Laxdc;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v7

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Laxdc;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    const-class v4, Lapxs;

    .line 44
    .line 45
    new-instance v2, Laxdc;

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v8}, Laxdc;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v7

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Laxdc;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    const-class v4, Laxjz;

    .line 59
    .line 60
    new-instance v2, Laxdc;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v8}, Laxdc;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 64
    move-result-object v7

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Laxdc;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    const-class v4, Laxkc;

    .line 74
    .line 75
    new-instance v2, Laxdc;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v8}, Laxdc;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 79
    move-result-object v7

    .line 80
    const/4 v3, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Laxdc;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    const-class v4, Laxjx;

    .line 89
    .line 90
    new-instance v2, Laxdc;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v8}, Laxdc;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 94
    move-result-object v7

    .line 95
    const/4 v3, 0x4

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Laxdc;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lbwvm;->a()Lbwvo;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 109
    .line 110
    iget-object v0, p0, Laxdb;->a:Lbmsp;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    new-instance v0, Lawtq;

    .line 115
    const/4 v2, 0x3

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, Lawtq;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    iput-object v0, p0, Laxdb;->a:Lbmsp;

    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Laxdb;->ax:Lzkc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lzkc;->a()Lbmsi;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v2, p0, Laxdb;->a:Lbmsp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v3, p0, Laxdb;->av:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    const-string v2, "isZeroSuggestUpdatePending"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    iput-boolean p1, p0, Laxdb;->aw:Z

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    iput-boolean v0, p0, Laxdb;->aw:Z

    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Laxdb;->bm:Lazuw;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Laxdb;->ay:Laxok;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Laxok;->c()V

    .line 160
    .line 161
    iget-object p1, p0, Laxdb;->bm:Lazuw;

    .line 162
    .line 163
    new-instance v2, Laxll;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 167
    .line 168
    iget-object v3, p0, Laxdb;->ay:Laxok;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, v3}, Lazuw;->a(Lbgpx;Lbgqx;)V

    .line 172
    .line 173
    iget-object p1, p0, Laxdb;->az:Laxrg;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcpxr;

    .line 180
    .line 181
    iget-boolean p1, p1, Lcpxr;->E:Z

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object p1, p0, Laxdb;->ay:Laxok;

    .line 186
    .line 187
    new-instance v2, Lawxz;

    .line 188
    .line 189
    const/16 v3, 0xe

    .line 190
    const/4 v4, 0x0

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, p0, v3, v4}, Lawxz;-><init>(Ljava/lang/Object;I[B)V

    .line 194
    .line 195
    iget-object v3, p1, Laxok;->G:Lbvlm;

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    iget-object p1, p1, Laxok;->m:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2, p1}, Lbvlm;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    :cond_2
    new-instance p1, Laxda;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p0, v0}, Laxda;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    iput-object p1, p0, Laxdb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lbwat;->close()V

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    :goto_1
    throw p0
.end method

.method public pW()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxdb;->az:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcpxr;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcpxr;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laxdj;->bb:Laxfk;

    .line 21
    .line 22
    sget-object v2, Laxfh;->c:Laxfh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Laxfk;->F(Laxfh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Laxdj;->pW()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laxdj;->qQ()Laxie;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbcec;->aa:Lowi;

    .line 37
    .line 38
    iput-object v2, v1, Laxie;->C:Lbgwz;

    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p0, Laxdb;->aw:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Laxdb;->aX()V

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-boolean v1, p0, Laxdb;->aw:Z

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Laxdb;->aE:Lbelp;

    .line 51
    .line 52
    sget-object v1, Lbcuc;->ak:Lbcsv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lbelp;->P(Lbcsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbwat;->close()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final pX()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.injectDependencies"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Laxdj;->pX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbwat;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxdj;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "isZeroSuggestUpdatePending"

    .line 6
    .line 7
    iget-boolean p0, p0, Laxdb;->aw:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final qL()Laxgz;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laxdb;->aX:Lawad;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lawad;->K()Lcfof;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Lcfof;->L:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lnvi;->aQ:Lnwi;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f14076b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    const v2, 0x7f14076d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    const v2, 0x7f14076c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    sget-object v12, Lcoyj;->s:Lbybr;

    .line 41
    .line 42
    sget-object v13, Lcoyj;->u:Lbybr;

    .line 43
    .line 44
    sget-object v1, Lcoyj;->t:Lbybr;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    move-result-object v14

    .line 49
    .line 50
    iget-object v3, v0, Laxdb;->bu:Ladmj;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget-object v1, v0, Laxdb;->aI:Lbelp;

    .line 57
    .line 58
    iget-object v0, v0, Laxdb;->aH:Lbelp;

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
    invoke-virtual/range {v3 .. v20}, Ladmj;->bS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwkq;Ljava/lang/String;Lbixu;Lbybr;Lbybr;Lbybr;Lbcgg;ZZLbelp;Lbelp;Laxho;I)Laxhk;

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

.method protected qO(Lbwfm;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbwfm;->w(Z)V

    .line 5
    return-void
.end method

.method protected qP(Lbwfm;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbys;->d:Lbbys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 6
    return-void
.end method

.method public final qw()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Laxdj;->qw()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
    iget-object p0, p0, Laxdb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

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
    invoke-interface {v0}, Lbwat;->close()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final qx()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Laxdj;->qx()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
    invoke-virtual {p0}, Laxdb;->aQ()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
    iget-object p0, p0, Laxdb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

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
    invoke-interface {v0}, Lbwat;->close()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public rn()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SearchSuggestFragment.onStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxdb;->aE:Lbelp;

    .line 9
    .line 10
    sget-object v2, Lbcuc;->ak:Lbcsv;

    .line 11
    .line 12
    iget-object v1, v1, Lbelp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbspr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbspr;->d()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Laxdj;->rn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbwat;->close()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method protected sj(Lbwfm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxdb;->au:Lots;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lots;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxdb;->au:Lots;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Lavzj;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbwfm;->ag(Lbwlt;)V

    .line 23
    .line 24
    iget-object p0, p1, Lbwfm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lndd;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lndd;->aY:Z

    .line 30
    :cond_0
    return-void
.end method

.method protected t()Laxdv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laxdb;->aX()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Laxdb;->aw:Z

    .line 12
    return-void
.end method
