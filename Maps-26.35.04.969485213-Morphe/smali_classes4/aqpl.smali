.class public final Laqpl;
.super Laqoo;
.source "PG"

# interfaces
.implements Laqpd;


# static fields
.field private static final aC:Lbxfh;


# instance fields
.field public a:Lbcpq;

.field public aA:Lhc;

.field public aB:Lhc;

.field private final aD:Lcuav;

.field private final aE:Lqi;

.field private aF:Laqnl;

.field private aG:Lbcow;

.field private aH:I

.field private final aI:Lcuav;

.field public au:Lawsk;

.field public av:Ljava/util/concurrent/Executor;

.field public aw:Laqps;

.field public ax:Laafe;

.field public ay:Laqzh;

.field public az:Lawbb;

.field public b:Lcqlh;

.field public c:Lasaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqpl;->aC:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqoo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laevo;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Laevo;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v1, Lcugg;

    .line 27
    .line 28
    const-class v2, Laqpn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v2, Laevo;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v3, Laqpk;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0}, Laqpk;-><init>(Lcuav;)V

    .line 44
    .line 45
    new-instance v4, Ladwu;

    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v5}, Ladwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Laqpl;->aD:Lcuav;

    .line 57
    .line 58
    new-instance v0, Laqph;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Laqph;-><init>(Laqpl;)V

    .line 62
    .line 63
    iput-object v0, p0, Laqpl;->aE:Lqi;

    .line 64
    .line 65
    new-instance v0, Lapjf;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lapjf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Laqpl;->aI:Lcuav;

    .line 77
    return-void
.end method

.method private final bx()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqoq;->ak:Laqpb;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laqpb;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Laqps;->a:Laqnm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laqnm;->c()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    sget-object p0, Laqpl;->aC:Lbxfh;

    .line 25
    .line 26
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const/16 v2, 0x1c1e

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbxfe;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laqnm;->c()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-string v2, "Attempted to delete a photo when there were none. focusIndex: %d, fetchedPhotoCount: %d"

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2, v0, v1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Laqnm;->c()I

    .line 52
    move-result v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laqnm;->d(I)Lcqba;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    instance-of v4, v1, Laqnk;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    move-object v4, v1

    .line 65
    .line 66
    check-cast v4, Laqnk;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, v5

    .line 69
    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Laqnk;->a(I)V

    .line 74
    .line 75
    :cond_2
    iget v4, p0, Laqpl;->aH:I

    .line 76
    const/4 v6, 0x1

    .line 77
    add-int/2addr v4, v6

    .line 78
    .line 79
    iput v4, p0, Laqpl;->aH:I

    .line 80
    .line 81
    iget-object v4, p0, Laqpl;->aG:Lbcow;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, "photoDeleteUntilExitTimer"

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 89
    move-object v4, v5

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4}, Lbcow;->d()V

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Laqpl;->ay:Laqzh;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v4, "placePageVeneer"

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v5, v4

    .line 106
    .line 107
    :goto_1
    sget-object v4, Larfd;->f:Larfd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Laqzh;->g(Larfd;)Larfc;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    instance-of v5, v4, Laavm;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    check-cast v4, Laavm;

    .line 118
    .line 119
    iget-object v4, v4, Laavm;->an:Laaye;

    .line 120
    .line 121
    iget-boolean v5, v4, Laaye;->g:Z

    .line 122
    .line 123
    const-string v7, "getGalleryViewModels() should not be called before the view model was initialized."

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 127
    .line 128
    iget-object v4, v4, Laaye;->a:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lbwee;->E(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Laaxz;

    .line 148
    .line 149
    iget-object v5, v5, Laaxz;->f:Laqnm;

    .line 150
    .line 151
    instance-of v7, v5, Laqnk;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Laqnm;->b(Lcqba;)I

    .line 157
    move-result v7

    .line 158
    .line 159
    if-lez v7, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v7}, Laqnk;->a(I)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1}, Laqnm;->c()I

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6}, Laqpl;->bd(I)V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_7
    if-ne v0, v2, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Laqoq;->ak:Laqpb;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Laqnm;->c()I

    .line 183
    move-result v1

    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Laqpb;->k(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {p0}, Laqpl;->bc()V

    .line 192
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laqps;->a:Laqnm;

    .line 7
    .line 8
    iget-object v1, p0, Laqpl;->az:Lawbb;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "listEntityPhotosRpcClient"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Laqpl;->av:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "uiExecutor"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Laqnm;->q(Lawbb;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void
.end method

.method public final ag(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Laqpl;->ax:Laafe;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "photoPickTakeHelper"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Laafe;->d(IILandroid/content/Intent;)Z

    .line 16
    :cond_1
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laqpl;->aH:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laqpl;->aG:Lbcow;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "photoDeleteUntilExitTimer"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lbcow;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laqpl;->d()Lbcpq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lbctn;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbcou;

    .line 31
    .line 32
    iget v1, p0, Laqpl;->aH:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0}, Laqoo;->ai()V

    .line 39
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Laqoo;->am(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object p0, p0, Laqpl;->aE:Lqi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 24
    return-void
.end method

.method public final bc()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laqps;->a:Laqnm;

    .line 7
    .line 8
    instance-of v1, v0, Laqpu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laqpu;

    .line 13
    .line 14
    iget-object v0, v0, Laqpu;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Laqps;->a:Laqnm;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Latxr;->cw(Laqnm;)Lcujc;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lapby;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lapby;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    new-instance v2, Lcujb;

    .line 39
    const/4 v3, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbvep;->cC(Lcujc;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Laqoq;->aW(Lcom/google/common/collect/ImmutableList;)V

    .line 50
    return-void
.end method

.method public final bd(I)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbuep;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbuep;->f(Ljava/util/List;)V

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbuep;->e(Ljava/util/Set;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lbuep;->a:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbuep;->g(Ljava/util/Map;)V

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbuep;->d(Ljava/util/Map;)V

    .line 41
    .line 42
    sget-object v2, Lbxco;->a:Lbxco;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbuep;->h(Lbwvl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Laqps;->a:Laqnm;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Latxr;->cw(Laqnm;)Lcujc;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbvep;->cC(Lcujc;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbuep;->f(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Latxr;->cw(Laqnm;)Lcujc;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Lapby;

    .line 69
    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, Lapby;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    new-instance v5, Lcuiv;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v3, v1, v4}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lbvep;->cG(Lcujc;)Lbwvl;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lbuep;->e(Ljava/util/Set;)V

    .line 86
    .line 87
    iput p1, v0, Lbuep;->a:I

    .line 88
    .line 89
    new-instance p1, Laqpm;

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v2, v3, v4}, Laqpm;-><init>(Laqnm;Lcudt;I)V

    .line 95
    .line 96
    new-instance v3, Lgel;

    .line 97
    const/4 v4, 0x5

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p1, v4}, Lgel;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    new-instance p1, Lapby;

    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2, v4}, Lapby;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    new-instance v4, Lcuiv;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v3, v1, p1}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    new-instance p1, Lamro;

    .line 115
    const/4 v3, 0x7

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v3}, Lamro;-><init>(I)V

    .line 119
    .line 120
    new-instance v3, Lcujb;

    .line 121
    const/4 v5, 0x4

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, p1, v5}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbvep;->cG(Lcujc;)Lbwvl;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbuep;->h(Lbwvl;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Latxr;->cw(Laqnm;)Lcujc;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcujc;->a()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    move-object v5, v4

    .line 156
    .line 157
    check-cast v5, Lcqba;

    .line 158
    .line 159
    iget-object v5, v5, Lcqba;->g:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    if-nez v6, :cond_0

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcucg;->ca(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Lcqba;

    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_3
    const/16 v3, 0xa

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 228
    move-result v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lclqq;->z(I)I

    .line 232
    move-result v3

    .line 233
    .line 234
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    const/16 v5, 0x10

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v5}, Lcugi;->g(II)I

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Lcqba;

    .line 260
    .line 261
    iget-object v6, v3, Lcqba;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v3, Lcqba;->w:Lcjlf;

    .line 264
    .line 265
    if-nez v3, :cond_4

    .line 266
    .line 267
    sget-object v3, Lcjlf;->a:Lcjlf;

    .line 268
    .line 269
    :cond_4
    new-instance v7, Lcuay;

    .line 270
    .line 271
    .line 272
    invoke-direct {v7, v6, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    iget-object v3, v7, Lcuay;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v6, v7, Lcuay;->b:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_2

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-static {v4}, Lbvep;->cE(Ljava/util/Map;)Lbwul;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lbuep;->d(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iget-object p1, p1, Laqps;->b:Laqnd;

    .line 294
    .line 295
    iget-boolean p1, p1, Laqnd;->i:Z

    .line 296
    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Latxr;->cw(Laqnm;)Lcujc;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    new-instance v3, Lapby;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v2, v5}, Lapby;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v3}, Lcugn;->x(Lcujc;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    new-instance v3, Lcujl;

    .line 318
    .line 319
    check-cast p1, Lcuiv;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, p1, v1}, Lcujl;-><init>(Lcuiv;I)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result p1

    .line 327
    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p1, Laqpp;

    .line 335
    .line 336
    iget-object v1, p1, Laqpp;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-boolean p1, p1, Laqpp;->b:Z

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    new-instance v4, Lcuay;

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v1, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    iget-object p1, v4, Lcuay;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, v4, Lcuay;->b:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_3

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-static {v2}, Lbvep;->cE(Ljava/util/Map;)Lbwul;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lbuep;->g(Ljava/util/Map;)V

    .line 363
    .line 364
    :cond_7
    iget v2, v0, Lbuep;->a:I

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget-object p1, v0, Lbuep;->e:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz p1, :cond_a

    .line 371
    .line 372
    iget-object v1, v0, Lbuep;->c:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    iget-object v3, v0, Lbuep;->b:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    iget-object v4, v0, Lbuep;->f:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    iget-object v0, v0, Lbuep;->d:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    move-object v5, v1

    .line 388
    .line 389
    new-instance v1, Laqne;

    .line 390
    move-object v7, v0

    .line 391
    .line 392
    check-cast v7, Lbwul;

    .line 393
    move-object v6, v4

    .line 394
    .line 395
    check-cast v6, Lbwvl;

    .line 396
    .line 397
    check-cast v3, Lbwul;

    .line 398
    move-object v4, v5

    .line 399
    .line 400
    check-cast v4, Lbwvl;

    .line 401
    .line 402
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 403
    move-object v5, v3

    .line 404
    move-object v3, p1

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v1 .. v7}, Laqne;-><init>(ILcom/google/common/collect/ImmutableList;Lbwvl;Lbwul;Lbwvl;Lbwul;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 411
    .line 412
    iget-object p1, p0, Lbh;->E:Lbh;

    .line 413
    .line 414
    instance-of v0, p1, Laqpe;

    .line 415
    .line 416
    if-nez v0, :cond_9

    .line 417
    .line 418
    iget-object p1, p0, Laqoq;->ao:Lgfz;

    .line 419
    .line 420
    if-nez p1, :cond_8

    .line 421
    .line 422
    const-string p1, "fragmentHelper"

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 429
    return-void

    .line 430
    .line 431
    :cond_9
    check-cast p1, Laqpe;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Laqpe;->h()V

    .line 435
    return-void

    .line 436
    .line 437
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 441
    throw p0
.end method

.method public final c()Laqps;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqpl;->aw:Laqps;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "lightboxConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbcpq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqpl;->a:Lbcpq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clearcutController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic h()Laqox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqpl;->aD:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqpn;

    .line 9
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laqyf;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v2, p1

    .line 7
    .line 8
    check-cast v2, Laqyf;

    .line 9
    .line 10
    iget-boolean v3, v2, Laqyf;->a:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laqpl;->bx()V

    .line 16
    .line 17
    iget-boolean v2, v2, Laqyf;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1409c9

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x7f1409c5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-boolean v2, v2, Laqyf;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1409c8

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    const v2, 0x7f1409c3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v2}, Laqoq;->v(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laqoq;->aX()Lbcvl;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    :cond_3
    sget-object v3, Lbcvr;->h:Lbcvr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lbcvl;->f(Lbcvr;I)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    instance-of v2, p1, Lakcj;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Laqpl;->bx()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_5
    instance-of v2, p1, Laqoa;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    move-object v1, p1

    .line 71
    .line 72
    check-cast v1, Laqoa;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v2, v2, Laqps;->a:Laqnm;

    .line 79
    .line 80
    iget-object v3, v1, Laqoa;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Laqoa;->b:Laqof;

    .line 83
    .line 84
    iget-object v1, v1, Laqof;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Laqnm;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v1, v1, Laqps;->a:Laqnm;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Laqnm;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Laqpl;->bc()V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_7
    instance-of v2, p1, Laqnn;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Laqpl;->bd(I)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_8
    instance-of v1, p1, Laqmu;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    move-object v1, p1

    .line 120
    .line 121
    check-cast v1, Laqmu;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iget-object v2, v2, Laqps;->a:Laqnm;

    .line 128
    .line 129
    iget v1, v1, Laqmu;->a:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Laqnm;->h(I)V

    .line 133
    .line 134
    :cond_9
    :goto_1
    if-eqz p1, :cond_c

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    instance-of v0, p1, Lakcj;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    instance-of v0, p1, Laqoa;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    instance-of v0, p1, Laqnn;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    instance-of p1, p1, Laqmu;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    :cond_a
    iget-object p0, p0, Laqpl;->b:Lcqlh;

    .line 155
    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    const-string p0, "passiveAssistVeneer"

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 162
    const/4 p0, 0x0

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Laotq;

    .line 169
    .line 170
    sget-object p1, Laotm;->q:Laotm;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Laotq;->f(Laotm;)V

    .line 174
    :cond_c
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqoo;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqpl;->d()Lbcpq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lbctn;->b:Lbcsw;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbcox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Laqpl;->aG:Lbcow;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Laqpl;->au:Lawsk;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "gmmStorage"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 36
    move-object v1, v2

    .line 37
    .line 38
    :cond_0
    sget v3, Lcugz;->a:I

    .line 39
    .line 40
    new-instance v3, Lcugg;

    .line 41
    .line 42
    const-class v4, Laqps;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcuif;->c()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    const-class v5, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v0, v3}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Latwy;->ex([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v0, Laqps;

    .line 72
    .line 73
    iput-object v0, p0, Laqpl;->aw:Laqps;

    .line 74
    .line 75
    new-instance v0, Laqpi;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Laqpi;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    iput-object v0, p0, Laqpl;->aF:Laqnl;

    .line 82
    .line 83
    new-instance v0, Laqpj;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Laqpj;-><init>(Lnvi;I)V

    .line 87
    .line 88
    iget-object v1, p0, Laqpl;->aA:Lhc;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "photoPickTakeHelperFactory"

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 96
    move-object v1, v2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, p0, v0}, Lhc;->aX(Lbh;Laafd;)Laafe;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v0, p1}, Laafe;->a(Landroid/os/Bundle;)V

    .line 110
    .line 111
    iput-object v0, p0, Laqpl;->ax:Laafe;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laqpl;->bc()V

    .line 115
    .line 116
    iget-object p1, p0, Laqpl;->c:Lasaj;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const-string p1, "placemarkMetadataApplierFactory"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v2, p1

    .line 126
    .line 127
    :goto_1
    new-instance p1, Lapgs;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Lapgs;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p1}, Lasaj;->a(Lbwlt;)Lasai;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lnvi;->bl()Lbwkq;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbcft;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lbcft;->j(Lbcfs;)V

    .line 152
    :cond_5
    return-void

    .line 153
    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Required value was null."

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "Cannot make keys for anonymous objects."

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqoo;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Laqps;->a:Laqnm;

    .line 10
    .line 11
    iget-object p0, p0, Laqpl;->aF:Laqnl;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "requestListener"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Laqnm;->g(Laqnl;)V

    .line 23
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqoo;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Laqpl;->ax:Laafe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "photoPickTakeHelper"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1}, Laafe;->b(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laqps;->a:Laqnm;

    .line 7
    .line 8
    iget-object v1, p0, Laqpl;->aF:Laqnl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "requestListener"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Laqnm;->m(Laqnl;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Laqoo;->rn()V

    .line 23
    return-void
.end method

.method public final t()Laqrz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqpl;->aI:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqrz;

    .line 9
    return-object p0
.end method
