.class public final Lunw;
.super Luns;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final ak:Lbraj;


# instance fields
.field public ag:Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

.field ah:Lunt;

.field public ai:Laesm;

.field public aj:Lbgob;

.field private al:Lahfk;

.field public b:Lcgri;

.field public c:Lasqa;

.field public d:Lkna;

.field public final e:Lpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "unw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lunw;->ak:Lbraj;

    .line 8
    .line 9
    const-class v0, Lunw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ".Parameters"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lunw;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luns;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunv;

    .line 5
    .line 6
    invoke-direct {v0}, Lunv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunw;->e:Lpq;

    .line 10
    .line 11
    invoke-static {}, Lbaut;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static q()V
    .locals 4

    .line 1
    sget-object v0, Lunw;->ak:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v2, "RoutePreviewLauncherFragment started without valid arguments. Use RoutePreviewLauncherFragment.newInstance() to correctly instantiate a RoutePreviewLauncherFragment."

    .line 6
    .line 7
    const/16 v3, 0x879

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Luns;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lunw;->aj:Lbgob;

    .line 8
    .line 9
    iget-object p2, p1, Lbgob;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Lahfk;

    .line 12
    .line 13
    check-cast p2, Lbdjz;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lahfk;-><init>(Lbdjz;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lbgob;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lxgz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p2, p1, v0}, Lahfk;->c(Lxgz;Ljava/util/concurrent/Executor;Lcbuw;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lunw;->al:Lahfk;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lunw;->e:Lpq;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lpx;->c(Leya;Lpq;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lunw;->ag:Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    if-eq p1, p3, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Lpq;->h(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final ad()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbc;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lunw;->ag:Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lunw;->ak:Lbraj;

    .line 16
    .line 17
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    const-string v2, "Impossible State.START"

    .line 20
    .line 21
    const/16 v3, 0x87a

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Luns;->ad()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Luns;->g(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lunw;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lunw;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 24
    .line 25
    iput-object p1, p0, Lunw;->ag:Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lunw;->q()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgp;->dA:Lbrxm;

    .line 5
    .line 6
    return-object v0
.end method

.method public final ok()V
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Luns;->ok()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lunw;->ag:Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lunw;->al:Lahfk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lahfk;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lunw;->d:Lkna;

    .line 26
    .line 27
    new-instance v2, Lknq;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lknq;->an(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lknq;->z(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Laywy;->e:Laywy;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lknq;->az(Laywy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lunw;->ah:Lunt;

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lunw;->ai:Laesm;

    .line 56
    .line 57
    new-instance v1, Lgx;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Laesm;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Lunt;

    .line 65
    .line 66
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Laesm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Latvi;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Laesm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v3, v2, v4, v0, v1}, Lunt;-><init>(Ljava/util/concurrent/Executor;Latvi;Lckbj;Lgx;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lunw;->ah:Lunt;

    .line 92
    .line 93
    invoke-static {}, Lbaut;->h()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lunt;->e:Lgx;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eq v0, v2, :cond_3

    .line 115
    .line 116
    if-eq v0, v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Lunt;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v3}, Lunt;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {}, Lbaut;->h()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lunt;->e:Lgx;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    move v0, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v0, v2

    .line 145
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lunt;->e:Lgx;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->c:Luik;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move v2, v4

    .line 163
    :goto_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lunt;->d:Lskb;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v3, Lunt;->b:Latvi;

    .line 171
    .line 172
    iget-object v1, v3, Lunt;->f:Lgx;

    .line 173
    .line 174
    new-instance v2, Lbqqo;

    .line 175
    .line 176
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lunu;

    .line 180
    .line 181
    sget-object v5, Latsw;->a:Latsw;

    .line 182
    .line 183
    const-class v6, Lsjt;

    .line 184
    .line 185
    invoke-direct {v4, v6, v1, v5}, Lunu;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 186
    .line 187
    .line 188
    const-class v5, Lsjt;

    .line 189
    .line 190
    invoke-virtual {v2, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lunt;->c:Lckbj;

    .line 201
    .line 202
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lskb;

    .line 207
    .line 208
    iput-object v0, v3, Lunt;->d:Lskb;

    .line 209
    .line 210
    iget-object v0, v3, Lunt;->d:Lskb;

    .line 211
    .line 212
    iget-object v1, v3, Lunt;->e:Lgx;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->a:Luku;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lskb;->j(Luku;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    sget-object v0, Lunt;->a:Lbraj;

    .line 231
    .line 232
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 233
    .line 234
    const-string v2, "Impossible State.START"

    .line 235
    .line 236
    const/16 v3, 0x878

    .line 237
    .line 238
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lunw;->al:Lahfk;

    .line 6
    .line 7
    invoke-super {p0}, Luns;->oo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Luns;->oq(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lunw;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lunw;->ag:Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lunw;->ah:Lunt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbaut;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lunt;->e:Lgx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lunt;->d()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lunw;->ah:Lunt;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lunw;->al:Lahfk;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lahfk;->b()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Luns;->qf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
