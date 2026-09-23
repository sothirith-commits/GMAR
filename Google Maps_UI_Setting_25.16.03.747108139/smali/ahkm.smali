.class public final Lahkm;
.super Llgr;
.source "PG"

# interfaces
.implements Lknt;
.implements Lahky;
.implements Lahgp;


# instance fields
.field public a:Landroid/app/Application;

.field public aA:Lazpc;

.field public aB:Lazpc;

.field public aC:Z

.field final aD:Lahkz;

.field public final aE:Lpq;

.field final aF:Lpq;

.field public final aG:Lpq;

.field public final aH:Lpq;

.field public aI:Lbpev;

.field private aJ:Z

.field private aK:Z

.field private aX:Lahke;

.field private aY:Lbdjv;

.field private aZ:Lbdjv;

.field public ag:Lcgri;

.field public ah:Latvi;

.field public ai:Lahkq;

.field public aj:Lbhjc;

.field public ak:Lahgm;

.field public al:Lahre;

.field public am:Laujh;

.field public an:Lasqa;

.field public ao:Lahkx;

.field public ap:Lahla;

.field public aq:Lkna;

.field public ar:Lbdjz;

.field public as:Lbaeu;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Lazhl;

.field public av:Lbaek;

.field public aw:Lahmq;

.field public ax:Lckbj;

.field public ay:Z

.field public az:Lahlk;

.field public b:Lazpw;

.field private ba:Lbdjv;

.field private bb:Lahgo;

.field private bc:Lazpc;

.field private final bd:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final be:Lbu;

.field private final bf:Lzun;

.field private final bg:Laazb;

.field public c:Larpl;

.field public d:Lbdbg;

.field public e:Lckbj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcaa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbcaa;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahkm;->bd:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    new-instance v0, Laarf;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Laarf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lahkm;->be:Lbu;

    .line 19
    .line 20
    new-instance v0, Lpcq;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Lpcq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lahkm;->aD:Lahkz;

    .line 27
    .line 28
    new-instance v0, Lahkh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lahkh;-><init>(Lahkm;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lahkm;->aE:Lpq;

    .line 34
    .line 35
    new-instance v0, Lahki;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lahki;-><init>(Lahkm;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lahkm;->aF:Lpq;

    .line 41
    .line 42
    new-instance v0, Lahkj;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lahkj;-><init>(Lahkm;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lahkm;->aG:Lpq;

    .line 48
    .line 49
    new-instance v0, Lahkk;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lahkk;-><init>(Lahkm;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lahkm;->aH:Lpq;

    .line 55
    .line 56
    new-instance v0, Lvba;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, p0, v1}, Lvba;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lahkm;->bf:Lzun;

    .line 63
    .line 64
    new-instance v0, Laazb;

    .line 65
    .line 66
    invoke-direct {v0}, Laazb;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lahkm;->bg:Laazb;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method final aP(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahkm;->at:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lahfd;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lahfd;-><init>(Lahkm;Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llgr;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lahkm;->aJ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lahkm;->aJ:Z

    .line 11
    .line 12
    iget-object v1, p0, Lahkm;->aX:Lahke;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lahkm;->e:Lckbj;

    .line 17
    .line 18
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lahke;

    .line 23
    .line 24
    iput-object v1, p0, Lahkm;->aX:Lahke;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lahkm;->aX:Lahke;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lahke;->nC(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lahkm;->am:Laujh;

    .line 32
    .line 33
    sget-object v1, Laujw;->bE:Laujq;

    .line 34
    .line 35
    iget-object v2, p0, Lahkm;->d:Lbdbg;

    .line 36
    .line 37
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1, v1, v2, v3}, Laujh;->L(Laujq;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lahkm;->aX:Lahke;

    .line 49
    .line 50
    iget-object p1, p1, Lahke;->b:Lahlm;

    .line 51
    .line 52
    check-cast p1, Lahlo;

    .line 53
    .line 54
    iget-object v1, p0, Lahkm;->aZ:Lbdjv;

    .line 55
    .line 56
    invoke-interface {p1}, Lahlo;->b()Lahjc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lbdjv;->e(Lbdkf;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lahkm;->aY:Lbdjv;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lbdjv;->e(Lbdkf;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lahkm;->ba:Lbdjv;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lbdjv;->e(Lbdkf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lahkm;->aF:Lpq;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Lpx;->c(Leya;Lpq;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lahkm;->aE:Lpq;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v2}, Lpx;->c(Leya;Lpq;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lahkm;->aG:Lpq;

    .line 108
    .line 109
    invoke-virtual {p1, p0, v2}, Lpx;->c(Leya;Lpq;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lahkm;->aH:Lpq;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v2}, Lpx;->c(Leya;Lpq;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lpq;->h(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgr;->ad()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lahkm;->aJ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahkm;->aZ:Lbdjv;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdjv;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahkm;->aY:Lbdjv;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdjv;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahkm;->ba:Lbdjv;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdjv;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahkm;->aX:Lahke;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lahke;->qj()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lahkm;->aI:Lbpev;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbpev;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lahkm;->ak:Lahgm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lahgm;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahkm;->a:Landroid/app/Application;

    .line 41
    .line 42
    iget-object v1, p0, Lahkm;->bd:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lahkm;->be:Lbu;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lby;->T(Lbu;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bc()Lzli;
    .locals 1

    .line 1
    sget-object v0, Lzli;->k:Lzli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahkm;->aX:Lahke;

    .line 7
    .line 8
    iget-object v0, v0, Lahke;->b:Lahlm;

    .line 9
    .line 10
    check-cast v0, Lahlo;

    .line 11
    .line 12
    new-instance v1, Lknq;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Lknq;->j(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Lknq;->ak(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lknq;->Q(Lknt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lahkm;->aZ:Lbdjv;

    .line 36
    .line 37
    invoke-interface {v5}, Lbdjv;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5, v4}, Lknq;->k(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lahlo;->k()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget-object v5, Laywy;->d:Laywy;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v5, Laywy;->h:Laywy;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v5}, Lknq;->az(Laywy;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lahkm;->aY:Lbdjv;

    .line 63
    .line 64
    invoke-interface {v5}, Lbdjv;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Lknq;->K(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lahkm;->az:Lahlk;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Lahhy;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Lknj;

    .line 82
    .line 83
    invoke-direct {v5}, Lknj;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lahkm;->aY:Lbdjv;

    .line 87
    .line 88
    invoke-interface {v6}, Lbdjv;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lknj;->a(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lahkm;->al:Lahre;

    .line 96
    .line 97
    invoke-virtual {v6}, Lahre;->a()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v5}, Lknq;->m(Lknj;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lazmi;->f:Lazmi;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lknq;->o(Lazmi;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6, v3}, Lknq;->aL(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lahkm;->az:Lahlk;

    .line 113
    .line 114
    iget-object v5, v5, Lahlk;->m:Lbhrx;

    .line 115
    .line 116
    iget-object v5, v5, Lbhrx;->e:Lcbuw;

    .line 117
    .line 118
    iget-object v7, p0, Lahkm;->al:Lahre;

    .line 119
    .line 120
    iget-object v7, v7, Lahre;->a:Lbidl;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v3, v4

    .line 126
    :goto_1
    invoke-interface {v0}, Lahlo;->a()Lkni;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v5, v3, v4}, Lknn;->a(Lcbuw;ZLkni;)Lknh;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lknq;->F(Lknh;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, p0, Lahkm;->ay:Z

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-boolean v3, p0, Lahkm;->aK:Z

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    iget-object v3, p0, Lahkm;->c:Larpl;

    .line 146
    .line 147
    invoke-interface {v3}, Larpl;->getNavigationParameters()Latqc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Latqc;->ag()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    iget-object v3, p0, Lahkm;->ao:Lahkx;

    .line 160
    .line 161
    invoke-virtual {v3}, Lahkx;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget-object v2, p0, Lahkm;->ao:Lahkx;

    .line 168
    .line 169
    invoke-virtual {v2}, Lahkx;->b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_3
    invoke-virtual {v1, v2}, Lknq;->M(Lzuo;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lahlo;->d()Lknj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lknq;->m(Lknj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lknq;->p()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 188
    .line 189
    invoke-static {v0, v3, v2}, Lknn;->a(Lcbuw;ZLkni;)Lknh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lknq;->F(Lknh;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v0, p0, Lahkm;->aq:Lkna;

    .line 197
    .line 198
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lahkm;->bb:Lahgo;

    .line 206
    .line 207
    invoke-virtual {v0}, Lahgo;->c()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahkm;->aA:Lazpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazpc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahkm;->bc:Lazpc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazpc;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahkm;->aB:Lazpc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazpc;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahgo;

    .line 5
    .line 6
    invoke-direct {p1}, Lahgo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahkm;->bb:Lahgo;

    .line 10
    .line 11
    iget-object p1, p0, Lahkm;->aI:Lbpev;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbpev;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahkm;->ar:Lbdjz;

    .line 19
    .line 20
    new-instance v0, Lahhe;

    .line 21
    .line 22
    invoke-direct {v0}, Lahhe;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lahkm;->aZ:Lbdjv;

    .line 31
    .line 32
    iget-object p1, p0, Lahkm;->ar:Lbdjz;

    .line 33
    .line 34
    new-instance v0, Lahlf;

    .line 35
    .line 36
    invoke-direct {v0}, Lahlf;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lahkm;->aY:Lbdjv;

    .line 44
    .line 45
    iget-object p1, p0, Lahkm;->ar:Lbdjz;

    .line 46
    .line 47
    new-instance v0, Lahle;

    .line 48
    .line 49
    invoke-direct {v0}, Lahle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lahkm;->ba:Lbdjv;

    .line 57
    .line 58
    iget-object p1, p0, Lahkm;->ak:Lahgm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lahgm;->e()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lahkm;->b:Lazpw;

    .line 64
    .line 65
    sget-object v0, Lazta;->Z:Lazsx;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lazpd;

    .line 72
    .line 73
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lahkm;->aA:Lazpc;

    .line 78
    .line 79
    iget-object p1, p0, Lahkm;->b:Lazpw;

    .line 80
    .line 81
    sget-object v0, Lazta;->aa:Lazsx;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lazpd;

    .line 88
    .line 89
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lahkm;->bc:Lazpc;

    .line 94
    .line 95
    iget-object p1, p0, Lahkm;->b:Lazpw;

    .line 96
    .line 97
    sget-object v0, Lazta;->ab:Lazsx;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lazpd;

    .line 104
    .line 105
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lahkm;->aB:Lazpc;

    .line 110
    .line 111
    iget-object p1, p0, Lahkm;->a:Landroid/app/Application;

    .line 112
    .line 113
    iget-object v0, p0, Lahkm;->bd:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lahkm;->be:Lbu;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lby;->o(Lbu;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahkm;->ap:Lahla;

    .line 2
    .line 3
    invoke-interface {v0}, Lahla;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahkm;->ay:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lahkm;->aK:Z

    .line 5
    .line 6
    iget-object v0, p0, Lahkm;->aA:Lazpc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazpc;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahkm;->bc:Lazpc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazpc;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahkm;->al:Lahre;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahre;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lahkm;->as:Lbaeu;

    .line 22
    .line 23
    invoke-interface {v0}, Lbaeu;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahkm;->al:Lahre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahre;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahkl;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lahkl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lahkm;->aP(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->ca:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lbhyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkm;->ap:Lahla;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahkm;->aw:Lahmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lahmq;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Llgr;->ok()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lahkm;->ay:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lahkm;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lahkm;->ay:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lahkm;->aJ:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lahkm;->ag:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsea;

    .line 31
    .line 32
    invoke-interface {v0}, Lsea;->d()Lsdy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lsdy;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahkm;->ah:Latvi;

    .line 40
    .line 41
    iget-object v1, p0, Lahkm;->bg:Laazb;

    .line 42
    .line 43
    new-instance v2, Lbqqo;

    .line 44
    .line 45
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lahkn;

    .line 49
    .line 50
    sget-object v4, Latsw;->a:Latsw;

    .line 51
    .line 52
    const-class v5, Lbhki;

    .line 53
    .line 54
    invoke-direct {v3, v5, v1, v4}, Lahkn;-><init>(Ljava/lang/Class;Laazb;Latsw;)V

    .line 55
    .line 56
    .line 57
    const-class v4, Lbhki;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lahkm;->ap:Lahla;

    .line 70
    .line 71
    iget-object v1, p0, Lahkm;->aD:Lahkz;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lahla;->g(Lahkz;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lahkm;->aX:Lahke;

    .line 77
    .line 78
    invoke-virtual {v0}, Lahke;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lahkm;->c:Larpl;

    .line 82
    .line 83
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Latqc;->ag()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lahkm;->ao:Lahkx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lahkx;->b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lahkm;->bf:Lzun;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(Lzun;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lahkm;->az:Lahlk;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdej;->b(Lbc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lahkm;->aJ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lahkm;->aX:Lahke;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahke;->qi(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahkm;->aX:Lahke;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lahke;->nJ(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p(Lahlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahkm;->az:Lahlk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahkm;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pc(Lknw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahkm;->bb:Lahgo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahgo;->pc(Lknw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahkm;->ax:Lckbj;

    .line 7
    .line 8
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahga;

    .line 13
    .line 14
    invoke-interface {p1}, Lahga;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahkm;->al:Lahre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahre;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahkm;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qe(Lujz;Lujb;Lcayj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahkm;->aK:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahkm;->ah:Latvi;

    .line 5
    .line 6
    new-instance v1, Lbhlb;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lbhlb;-><init>(Lujz;Lujb;Lcayj;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahkm;->aJ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahkm;->c:Larpl;

    .line 7
    .line 8
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Latqc;->ag()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lahkm;->ao:Lahkx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lahkx;->b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lahkm;->bf:Lzun;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(Lzun;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lahkm;->aX:Lahke;

    .line 30
    .line 31
    invoke-virtual {v0}, Lahke;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lahkm;->ap:Lahla;

    .line 35
    .line 36
    iget-object v1, p0, Lahkm;->aD:Lahkz;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lahla;->l(Lahkz;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lahkm;->ah:Latvi;

    .line 42
    .line 43
    iget-object v1, p0, Lahkm;->bg:Laazb;

    .line 44
    .line 45
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Llgr;->qf()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final qg()V
    .locals 2

    .line 1
    new-instance v0, Lahkl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lahkl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lahkm;->aP(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahkm;->ay:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahkm;->aA:Lazpc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazpc;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahkm;->as:Lbaeu;

    .line 14
    .line 15
    invoke-interface {v0}, Lbaeu;->p()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahkm;->aj:Lbhjc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lbhjc;->i(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahkm;->bb:Lahgo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lahgo;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lahkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lahkl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lahkm;->aP(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahkm;->qg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lahia;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lahhv;

    .line 3
    .line 4
    iget v0, v0, Lahhv;->t:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lahkm;->av:Lbaek;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbaek;->s(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lahkm;->av:Lbaek;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbaek;->l(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lahkm;->ap:Lahla;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lahla;->L(Lahia;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
