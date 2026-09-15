.class public final Lamhf;
.super Lamhj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public aA:Lamij;

.field public aB:Lblql;

.field final aC:Lqi;

.field public aD:Lamix;

.field public aE:Lamiz;

.field public aF:Laxyz;

.field public aG:Llxw;

.field public aH:Laxrg;

.field public aI:Lnsn;

.field public aJ:Losv;

.field public aK:Lakks;

.field private aL:Lmbd;

.field private aM:Lbzkn;

.field private aN:Lbzkn;

.field private final aW:Lavra;

.field public ar:Lamhp;

.field public as:Lblou;

.field public at:Lamic;

.field public au:Lcqlh;

.field public av:Lcqlh;

.field public aw:Lawad;

.field public ax:Lamip;

.field public ay:Lcqlh;

.field public az:Lbwkq;

.field public b:Lncl;

.field public c:Lamho;

.field public d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lnwd;->a:Lnwd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lnwb;

    .line 6
    .line 7
    const-class v2, Lamhf;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lgeb;->q(Ljava/lang/Class;Lnwd;[Lnwb;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lamhf;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamhj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lamhe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lamhe;-><init>(Lamhf;)V

    .line 9
    .line 10
    iput-object v0, p0, Lamhf;->aC:Lqi;

    .line 11
    .line 12
    new-instance v0, Lavra;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    iput-object v0, p0, Lamhf;->aW:Lavra;

    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lmaz;->an:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lamhf;->aN:Lbzkn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final aT(Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamhf;->ay:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lrvc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrvc;->i()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lamhf;->h()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p0, Lbydo;

    .line 30
    .line 31
    sget-object p1, Lbydo;->a:Lbydo;

    .line 32
    .line 33
    iget p1, p0, Lbydo;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    iput p1, p0, Lbydo;->b:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lbydo;->f:Z

    .line 40
    return-void
.end method

.method public final ai()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamhj;->ai()V

    .line 4
    .line 5
    iget-object p0, p0, Lamhf;->c:Lamho;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamho;->c()V

    .line 9
    return-void
.end method

.method public final b()Llxe;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Llxe;->a:Llxe;

    .line 3
    return-object p0
.end method

.method public final c(Lcfmf;)Llxn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Llxn;->a:Llxn;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "in_trams_venue_arg"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyv;->V:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamhj;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmaz;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamhf;->c:Lamho;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lamho;->b(Landroid/os/Bundle;)V

    .line 14
    .line 15
    iget-object p1, p0, Lamhf;->aI:Lnsn;

    .line 16
    .line 17
    new-instance v0, Lamis;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lamhf;->aM:Lbzkn;

    .line 29
    .line 30
    iget-object p1, p0, Lamhf;->aI:Lnsn;

    .line 31
    .line 32
    new-instance v0, Lamiv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lamhf;->aN:Lbzkn;

    .line 42
    .line 43
    iget-object p1, p0, Lbh;->Z:Lgqu;

    .line 44
    .line 45
    iget-object v0, p0, Lamhf;->av:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lgqs;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lgql;->c(Lgqs;)V

    .line 55
    .line 56
    iget-object p1, p0, Lbh;->Z:Lgqu;

    .line 57
    .line 58
    iget-object v0, p0, Lamhf;->aA:Lamij;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lgql;->c(Lgqs;)V

    .line 62
    .line 63
    iget-object p1, p0, Lamhf;->aA:Lamij;

    .line 64
    .line 65
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v4, "entered_by_tilt_arg"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v3

    .line 80
    .line 81
    :goto_0
    iput-boolean v0, p1, Lamij;->c:Z

    .line 82
    .line 83
    iget-object p1, p0, Lamhf;->aJ:Losv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Losv;->g()Lmbd;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lamhf;->aL:Lmbd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lmbd;->a(Lgqt;)V

    .line 93
    .line 94
    iget-object p1, p0, Lamhf;->ar:Lamhp;

    .line 95
    .line 96
    iget-object v0, p0, Lamhf;->aW:Lavra;

    .line 97
    .line 98
    sget-object v4, Laxuw;->a:Laxuw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Laxuw;->g(Z)V

    .line 102
    .line 103
    iput-object v0, p1, Lamhp;->e:Lavra;

    .line 104
    .line 105
    iget-object p1, p0, Lamhf;->at:Lamic;

    .line 106
    .line 107
    iget-object v0, p1, Lamic;->d:Ljava/lang/Object;

    .line 108
    monitor-enter v0

    .line 109
    .line 110
    :try_start_0
    iget-boolean v4, p1, Lamic;->f:Z

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    iput-boolean v2, p1, Lamic;->f:Z

    .line 115
    .line 116
    iget-object v2, p1, Lamic;->l:Lblbc;

    .line 117
    .line 118
    iget-object v4, p1, Lamic;->b:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v4}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    iget-object v2, v2, Lblbc;->a:Lblap;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lamic;->b(Lblap;)V

    .line 127
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    iget-object v0, p0, Lbh;->Z:Lgqu;

    .line 130
    .line 131
    new-instance v2, Lamia;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p1}, Lamia;-><init>(Lamic;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lgql;->c(Lgqs;)V

    .line 138
    .line 139
    iget-object p1, p0, Lamhf;->az:Lbwkq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lamhf;->az:Lbwkq;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lmez;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcajb;->bj()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lmez;->b()V

    .line 160
    .line 161
    iput-object p0, p1, Lmez;->f:Lbh;

    .line 162
    .line 163
    iget-object v0, p1, Lmez;->f:Lbh;

    .line 164
    .line 165
    iget-object v0, v0, Lbh;->Z:Lgqu;

    .line 166
    .line 167
    iget-object v2, p1, Lmez;->j:Lgpz;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lgql;->c(Lgqs;)V

    .line 171
    .line 172
    iget-object v0, p1, Lmez;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 178
    .line 179
    iput-object v1, p1, Lmez;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iget-object v0, p0, Lamhf;->aC:Lqi;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0
.end method

.method public final pW()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamhj;->pW()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmaz;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamhf;->c:Lamho;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamho;->e()V

    .line 14
    .line 15
    iget-object v0, p0, Lamhf;->aN:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    iget-object v2, p0, Lamhf;->au:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Llxq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Llxq;->d()Landroid/view/ViewGroup;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    iget-object v0, p0, Lamhf;->as:Lblou;

    .line 46
    .line 47
    iget-wide v1, v0, Lblou;->c:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v1, v1, v4

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lblou;->a:Lbghz;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lbghz;->a()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iget-wide v4, v0, Lblou;->c:J

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
    .line 67
    :goto_0
    sget-object v2, Lbyjq;->a:Lbyjq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v4, Lbyjq;

    .line 79
    .line 80
    iget v5, v4, Lbyjq;->b:I

    .line 81
    const/4 v6, 0x1

    .line 82
    or-int/2addr v5, v6

    .line 83
    .line 84
    iput v5, v4, Lbyjq;->b:I

    .line 85
    .line 86
    iput v1, v4, Lbyjq;->c:I

    .line 87
    .line 88
    iget-object v4, v0, Lblou;->g:Lcmvf;

    .line 89
    .line 90
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v5, Lbyjp;

    .line 93
    .line 94
    iget v5, v5, Lbyjp;->b:I

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v4, Lbyjp;

    .line 106
    .line 107
    iget v5, v4, Lbyjp;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x4

    .line 110
    .line 111
    iput v5, v4, Lbyjp;->b:I

    .line 112
    .line 113
    iput v1, v4, Lbyjp;->e:I

    .line 114
    .line 115
    :cond_2
    iget-boolean v1, v0, Lblou;->d:Z

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v1, Lbyjq;

    .line 127
    .line 128
    iget v5, v1, Lbyjq;->b:I

    .line 129
    or-int/2addr v5, v4

    .line 130
    .line 131
    iput v5, v1, Lbyjq;->b:I

    .line 132
    .line 133
    iput-boolean v6, v1, Lbyjq;->f:Z

    .line 134
    .line 135
    iput-boolean v3, v0, Lblou;->d:Z

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    .line 138
    iput v1, v0, Lblou;->e:F

    .line 139
    .line 140
    iput v3, v0, Lblou;->f:I

    .line 141
    .line 142
    iput-object v2, v0, Lblou;->h:Lcmvf;

    .line 143
    .line 144
    iget-object v0, p0, Lamhf;->aM:Lbzkn;

    .line 145
    .line 146
    iget-object v1, p0, Lamhf;->aD:Lamix;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 150
    .line 151
    iget-object v0, p0, Lamhf;->aN:Lbzkn;

    .line 152
    .line 153
    iget-object v1, p0, Lamhf;->aE:Lamiz;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 157
    .line 158
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 159
    .line 160
    iget-object v1, p0, Lamhf;->aH:Laxrg;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 166
    .line 167
    iget-object v1, p0, Lamhf;->aH:Laxrg;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcfvj;

    .line 174
    .line 175
    iget-boolean v1, v1, Lcfvj;->i:Z

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    move v3, v6

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v0, v3}, Lncy;->b(Lcjwj;Z)Lncr;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sget-object v1, Lamdt;->l:Lamdt;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lncr;->v(Lamdt;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lmbc;->a(Lncr;)Lbbkz;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v1, Lmow;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p0, v4}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iput-object v1, v0, Lbbkz;->e:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lbbkz;->o()Lmbc;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v1, p0, Lamhf;->aL:Lmbd;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lmbd;->b(Lmbc;)Lbwfm;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, p0, Lamhf;->aM:Lbzkn;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v6, v2}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v1, p0, Lamhf;->b:Lncl;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 232
    .line 233
    iget-object p0, p0, Lamhf;->aC:Lqi;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lqi;->oU(Z)V

    .line 237
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamhj;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lamhf;->c:Lamho;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lamho;->d(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final qw()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamhj;->qw()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmaz;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamhf;->aB:Lblql;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lamhf;->aF:Laxyz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laxyz;->d(Laxzd;)V

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lamhf;->aB:Lblql;

    .line 21
    return-void
.end method

.method public final qx()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamhj;->qx()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmaz;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamhf;->aF:Laxyz;

    .line 11
    .line 12
    sget-object v1, Lbxck;->b:Lbwul;

    .line 13
    .line 14
    new-instance v2, Lbwvm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    new-instance v3, Lamhg;

    .line 20
    .line 21
    sget-object v4, Laxuw;->I:Laxuw;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1}, Lamhg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-class v5, Lblql;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, p0, v4, v1}, Lamhg;-><init>(Ljava/lang/Class;Lamhf;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 41
    .line 42
    iget-object v0, p0, Lamhf;->aF:Laxyz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lamhf;->aF:Laxyz;

    .line 48
    .line 49
    sget-object v1, Lblql;->a:Lblql;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 53
    .line 54
    iget-object v0, p0, Lamhf;->aw:Lawad;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Laopi;->ah(Lawad;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lamhf;->ax:Lamip;

    .line 63
    .line 64
    iget-object v1, p0, Lamhf;->au:Lcqlh;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Llxq;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Llxq;->b()Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object p0, p0, Lamhf;->aG:Llxw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Llxw;->a()Lgrb;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object v2, v0, Lamip;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    .line 85
    :try_start_0
    iget v3, v0, Lamip;->d:I

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    if-eq v3, v4, :cond_1

    .line 91
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v3, 0x2

    .line 94
    .line 95
    iput v3, v0, Lamip;->d:I

    .line 96
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iput-object v1, v0, Lamip;->b:Landroid/view/View;

    .line 99
    .line 100
    iput-object p0, v0, Lamip;->a:Lgrb;

    .line 101
    .line 102
    iget-object p0, v0, Lamip;->b:Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    iget-object p0, v0, Lamip;->a:Lgrb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lgrb;->h(Lgrg;)V

    .line 117
    return-void

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    :try_start_1
    throw p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final rn()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamhj;->rn()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmaz;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamhf;->c:Lamho;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lamho;->f()V

    .line 15
    .line 16
    iget-object v0, p0, Lamhf;->aN:Lbzkn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lamhf;->au:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Llxq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Llxq;->d()Landroid/view/ViewGroup;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object v0, p0, Lamhf;->aM:Lbzkn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 43
    .line 44
    iget-object v0, p0, Lamhf;->aN:Lbzkn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 48
    .line 49
    iget-object p0, p0, Lamhf;->as:Lblou;

    .line 50
    .line 51
    iget-object v0, p0, Lblou;->h:Lcmvf;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lblou;->e:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v2, Lbyjq;

    .line 63
    .line 64
    sget-object v3, Lbyjq;->a:Lbyjq;

    .line 65
    .line 66
    iget v3, v2, Lbyjq;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x20

    .line 69
    .line 70
    iput v3, v2, Lbyjq;->b:I

    .line 71
    .line 72
    iput v1, v2, Lbyjq;->g:F

    .line 73
    .line 74
    iget-object v1, p0, Lblou;->a:Lbghz;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lbghz;->a()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    iget-wide v3, p0, Lblou;->c:J

    .line 81
    sub-long/2addr v1, v3

    .line 82
    .line 83
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v3, Lbyjq;

    .line 86
    .line 87
    iget v3, v3, Lbyjq;->c:I

    .line 88
    long-to-int v1, v1

    .line 89
    sub-int/2addr v1, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v2, Lbyjq;

    .line 97
    .line 98
    iget v3, v2, Lbyjq;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    iput v3, v2, Lbyjq;->b:I

    .line 103
    .line 104
    iput v1, v2, Lbyjq;->d:I

    .line 105
    .line 106
    iget-object v2, p0, Lblou;->g:Lcmvf;

    .line 107
    .line 108
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v3, Lbyjp;

    .line 111
    .line 112
    iget v3, v3, Lbyjp;->f:I

    .line 113
    add-int/2addr v3, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v1, Lbyjp;

    .line 121
    .line 122
    iget v2, v1, Lbyjp;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    iput v2, v1, Lbyjp;->b:I

    .line 127
    .line 128
    iput v3, v1, Lbyjp;->f:I

    .line 129
    .line 130
    iget-object v1, p0, Lblou;->b:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lbyjq;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    iput-object v0, p0, Lblou;->h:Lcmvf;

    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method protected final v(Llxq;)V
    .locals 0

    .line 1
    return-void
.end method
