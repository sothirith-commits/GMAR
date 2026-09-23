.class public final Lagok;
.super Lagoo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public aA:Lcgri;

.field public aB:Lbqfj;

.field public aC:Lagpp;

.field public aD:Lbhtb;

.field final aE:Lpq;

.field public aF:Ljmz;

.field public aG:Lwyy;

.field public aH:Lbgob;

.field private aI:Lbdjv;

.field private aJ:Lbdjv;

.field private aK:Lbonh;

.field private final aX:Lclgs;

.field public ap:Lagqk;

.field public aq:Lagou;

.field public ar:Lcgri;

.field public as:Lagov;

.field public at:Latvi;

.field public au:Lbhqs;

.field public av:Lagpi;

.field public aw:Lcgri;

.field public ax:Lcgri;

.field public ay:Larpl;

.field public az:Lagpw;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Lagqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llho;->a:Llho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Llhm;

    .line 5
    .line 6
    const-class v2, Lagok;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lagok;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagoo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagoj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagoj;-><init>(Lagok;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagok;->aE:Lpq;

    .line 10
    .line 11
    new-instance v0, Lclgs;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagok;->aX:Lclgs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljpm;->al:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lagok;->aJ:Lbdjv;

    .line 8
    .line 9
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final a()Ljmg;
    .locals 1

    .line 1
    sget-object v0, Ljmg;->a:Ljmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aP(Lcefi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagok;->aA:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesm;

    .line 8
    .line 9
    invoke-virtual {v0}, Laesm;->bf()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lagok;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast p1, Lbrza;

    .line 29
    .line 30
    sget-object v0, Lbrza;->a:Lbrza;

    .line 31
    .line 32
    iget v0, p1, Lbrza;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    iput v0, p1, Lbrza;->b:I

    .line 37
    .line 38
    iput-boolean v1, p1, Lbrza;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagoo;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagok;->aq:Lagou;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagou;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagoo;->ae()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lagok;->aD:Lbhtb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lagok;->at:Latvi;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lagok;->aD:Lbhtb;

    .line 20
    .line 21
    return-void
.end method

.method public final ag()V
    .locals 6

    .line 1
    invoke-super {p0}, Lagoo;->ag()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lagok;->at:Latvi;

    .line 10
    .line 11
    new-instance v1, Lbqqo;

    .line 12
    .line 13
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lagol;

    .line 17
    .line 18
    sget-object v3, Latsw;->J:Latsw;

    .line 19
    .line 20
    const-class v4, Lbhtb;

    .line 21
    .line 22
    invoke-direct {v2, v4, p0, v3}, Lagol;-><init>(Ljava/lang/Class;Lagok;Latsw;)V

    .line 23
    .line 24
    .line 25
    const-class v3, Lbhtb;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lagok;->at:Latvi;

    .line 38
    .line 39
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lagok;->at:Latvi;

    .line 43
    .line 44
    sget-object v1, Lbhtb;->a:Lbhtb;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lagok;->ay:Larpl;

    .line 50
    .line 51
    invoke-static {v0}, Laaft;->aC(Larpl;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lagok;->az:Lagpw;

    .line 58
    .line 59
    iget-object v1, p0, Lagok;->aw:Lcgri;

    .line 60
    .line 61
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljms;

    .line 66
    .line 67
    invoke-interface {v1}, Ljms;->b()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lagok;->aF:Ljmz;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljmz;->a()Leyj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lagpw;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget v4, v0, Lagpw;->d:I

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eq v4, v5, :cond_1

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v4, 0x2

    .line 90
    iput v4, v0, Lagpw;->d:I

    .line 91
    .line 92
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iput-object v1, v0, Lagpw;->b:Landroid/view/View;

    .line 94
    .line 95
    iput-object v2, v0, Lagpw;->a:Leyj;

    .line 96
    .line 97
    iget-object v1, v0, Lagpw;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lagpw;->a:Leyj;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Leyj;->h(Leyn;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :try_start_1
    throw v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lagoo;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lagok;->aq:Lagou;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lagou;->b(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lagok;->c:Lbdjz;

    .line 15
    .line 16
    new-instance v0, Lagpz;

    .line 17
    .line 18
    invoke-direct {v0}, Lagpz;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagok;->aI:Lbdjv;

    .line 27
    .line 28
    iget-object p1, p0, Lagok;->c:Lbdjz;

    .line 29
    .line 30
    new-instance v0, Lagqc;

    .line 31
    .line 32
    invoke-direct {v0}, Lagqc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lagok;->aJ:Lbdjv;

    .line 40
    .line 41
    iget-object p1, p0, Lbc;->Z:Leyc;

    .line 42
    .line 43
    iget-object v0, p0, Lagok;->ax:Lcgri;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lexz;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbc;->Z:Leyc;

    .line 55
    .line 56
    iget-object v0, p0, Lagok;->aC:Lagpp;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lagok;->aC:Lagpp;

    .line 62
    .line 63
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v4, "entered_by_tilt_arg"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v3

    .line 80
    :goto_0
    iput-boolean v0, p1, Lagpp;->d:Z

    .line 81
    .line 82
    iget-object p1, p0, Lagok;->aG:Lwyy;

    .line 83
    .line 84
    invoke-virtual {p1}, Lwyy;->v()Lbonh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lagok;->aK:Lbonh;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbonh;->b(Leya;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lagok;->as:Lagov;

    .line 94
    .line 95
    iget-object v0, p0, Lagok;->aX:Lclgs;

    .line 96
    .line 97
    sget-object v4, Latsw;->a:Latsw;

    .line 98
    .line 99
    invoke-virtual {v4}, Latsw;->b()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lagov;->e:Lclgs;

    .line 103
    .line 104
    iget-object p1, p0, Lagok;->av:Lagpi;

    .line 105
    .line 106
    iget-object v0, p1, Lagpi;->d:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean v4, p1, Lagpi;->f:Z

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    iput-boolean v2, p1, Lagpi;->f:Z

    .line 114
    .line 115
    iget-object v2, p1, Lagpi;->l:Lbhej;

    .line 116
    .line 117
    iget-object v4, p1, Lagpi;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v2, p1, v4}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget v2, v2, Lbhej;->c:I

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lagpi;->g(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lbc;->Z:Leyc;

    .line 129
    .line 130
    new-instance v2, Lagpg;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lagpg;-><init>(Lagpi;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lexs;->b(Lexz;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lagok;->aB:Lbqfj;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lagok;->aB:Lbqfj;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljtp;

    .line 153
    .line 154
    invoke-static {}, Lbaut;->h()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljtp;->b()V

    .line 158
    .line 159
    .line 160
    iput-object p0, p1, Ljtp;->f:Lbc;

    .line 161
    .line 162
    iget-object v0, p1, Ljtp;->f:Lbc;

    .line 163
    .line 164
    iget-object v0, v0, Lbc;->Z:Leyc;

    .line 165
    .line 166
    iget-object v2, p1, Ljtp;->j:Lexf;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lexs;->b(Lexz;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Ljtp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 176
    .line 177
    .line 178
    iput-object v1, p1, Ljtp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lagok;->aE:Lpq;

    .line 189
    .line 190
    invoke-virtual {p1, p0, v0}, Lpx;->c(Leya;Lpq;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method

.method public final i(Lbxtz;)Ljmp;
    .locals 0

    .line 1
    sget-object p1, Ljmp;->a:Ljmp;

    .line 2
    .line 3
    return-object p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->R:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "in_trams_venue_arg"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final ok()V
    .locals 7

    .line 1
    invoke-super {p0}, Lagoo;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lagok;->aq:Lagou;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagou;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagok;->aJ:Lbdjv;

    .line 15
    .line 16
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lagok;->aw:Lcgri;

    .line 29
    .line 30
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljms;

    .line 35
    .line 36
    invoke-interface {v2}, Ljms;->d()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lagok;->au:Lbhqs;

    .line 45
    .line 46
    iget-wide v1, v0, Lbhqs;->c:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v4

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lbhqs;->a:Lbdbg;

    .line 55
    .line 56
    invoke-interface {v1}, Lbdbg;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v4, v0, Lbhqs;->c:J

    .line 61
    .line 62
    sub-long/2addr v1, v4

    .line 63
    long-to-int v1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_0
    sget-object v2, Lbsdg;->a:Lbsdg;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v4, Lbsdg;

    .line 78
    .line 79
    iget v5, v4, Lbsdg;->b:I

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    or-int/2addr v5, v6

    .line 83
    iput v5, v4, Lbsdg;->b:I

    .line 84
    .line 85
    iput v1, v4, Lbsdg;->c:I

    .line 86
    .line 87
    iget-object v4, v0, Lbhqs;->g:Lcefi;

    .line 88
    .line 89
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v5, Lbsdf;

    .line 92
    .line 93
    iget v5, v5, Lbsdf;->b:I

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v4, Lbsdf;

    .line 105
    .line 106
    iget v5, v4, Lbsdf;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x4

    .line 109
    .line 110
    iput v5, v4, Lbsdf;->b:I

    .line 111
    .line 112
    iput v1, v4, Lbsdf;->e:I

    .line 113
    .line 114
    :cond_2
    iget-boolean v1, v0, Lbhqs;->d:Z

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v1, Lbsdg;

    .line 124
    .line 125
    iget v4, v1, Lbsdg;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x10

    .line 128
    .line 129
    iput v4, v1, Lbsdg;->b:I

    .line 130
    .line 131
    iput-boolean v6, v1, Lbsdg;->f:Z

    .line 132
    .line 133
    iput-boolean v3, v0, Lbhqs;->d:Z

    .line 134
    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    iput v1, v0, Lbhqs;->e:F

    .line 137
    .line 138
    iput v3, v0, Lbhqs;->f:I

    .line 139
    .line 140
    iput-object v2, v0, Lbhqs;->h:Lcefi;

    .line 141
    .line 142
    iget-object v0, p0, Lagok;->aI:Lbdjv;

    .line 143
    .line 144
    iget-object v1, p0, Lagok;->d:Lagqi;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lagok;->aJ:Lbdjv;

    .line 150
    .line 151
    iget-object v1, p0, Lagok;->ap:Lagqk;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 157
    .line 158
    invoke-static {v0}, Lknn;->b(Lcbuw;)Lknh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lagkw;->j:Lagkw;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lknh;->y(Lagkw;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljpp;->a(Lknh;)Lasuy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljzb;

    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lasuy;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0}, Lasuy;->k()Ljpp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lagok;->aK:Lbonh;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lbonh;->a(Ljpp;)Lknq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lagok;->aI:Lbdjv;

    .line 195
    .line 196
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lknq;->aK(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lagok;->b:Lkna;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lagok;->aE:Lpq;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lpq;->h(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagoo;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagok;->aq:Lagou;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lagou;->d(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qf()V
    .locals 6

    .line 1
    invoke-super {p0}, Lagoo;->qf()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lagok;->aq:Lagou;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagou;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagok;->aJ:Lbdjv;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Lagok;->aw:Lcgri;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljms;

    .line 30
    .line 31
    invoke-interface {v1}, Ljms;->d()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lagok;->aI:Lbdjv;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdjv;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lagok;->aJ:Lbdjv;

    .line 44
    .line 45
    invoke-interface {v0}, Lbdjv;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lagok;->au:Lbhqs;

    .line 49
    .line 50
    iget-object v1, v0, Lbhqs;->h:Lcefi;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v2, v0, Lbhqs;->e:F

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v3, Lbsdg;

    .line 62
    .line 63
    sget-object v4, Lbsdg;->a:Lbsdg;

    .line 64
    .line 65
    iget v4, v3, Lbsdg;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x20

    .line 68
    .line 69
    iput v4, v3, Lbsdg;->b:I

    .line 70
    .line 71
    iput v2, v3, Lbsdg;->g:F

    .line 72
    .line 73
    iget-object v2, v0, Lbhqs;->a:Lbdbg;

    .line 74
    .line 75
    invoke-interface {v2}, Lbdbg;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, v0, Lbhqs;->c:J

    .line 80
    .line 81
    sub-long/2addr v2, v4

    .line 82
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v4, Lbsdg;

    .line 85
    .line 86
    iget v4, v4, Lbsdg;->c:I

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    sub-int/2addr v2, v4

    .line 90
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v3, Lbsdg;

    .line 96
    .line 97
    iget v4, v3, Lbsdg;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    iput v4, v3, Lbsdg;->b:I

    .line 102
    .line 103
    iput v2, v3, Lbsdg;->d:I

    .line 104
    .line 105
    iget-object v3, v0, Lbhqs;->g:Lcefi;

    .line 106
    .line 107
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v4, Lbsdf;

    .line 110
    .line 111
    iget v4, v4, Lbsdf;->f:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v2, Lbsdf;

    .line 120
    .line 121
    iget v3, v2, Lbsdf;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    iput v3, v2, Lbsdf;->b:I

    .line 126
    .line 127
    iput v4, v2, Lbsdf;->f:I

    .line 128
    .line 129
    iget-object v2, v0, Lbhqs;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbsdg;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v0, Lbhqs;->h:Lcefi;

    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method protected final t(Ljms;)V
    .locals 0

    .line 1
    return-void
.end method
