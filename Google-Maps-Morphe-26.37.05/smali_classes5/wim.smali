.class public final Lwim;
.super Lnwv;
.source "PG"

# interfaces
.implements Lvwn;
.implements Lauwn;


# instance fields
.field public aA:Latwi;

.field public aB:Lajkq;

.field public aC:Lbjsg;

.field public aD:Ljwm;

.field public aE:Latix;

.field public aF:Lntx;

.field public aG:Lauwx;

.field private aH:Lbmvx;

.field private aI:Lbmvx;

.field private aJ:Lntw;

.field private aK:Lwnu;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lbgsg;

.field public am:Lwio;

.field public an:Lwkc;

.field public ao:Lajzi;

.field public ap:Lbmvx;

.field public aq:Lwkb;

.field public ar:Laxre;

.field public as:Lxwj;

.field public at:Lwin;

.field public au:Lwij;

.field public av:Lwoz;

.field public aw:Looe;

.field public ax:Lavdz;

.field public ay:Lvqs;

.field public az:Laxtp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwv;-><init>()V

    .line 4
    return-void
.end method

.method private final aX()Lauwq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwim;->az:Laxtp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "exploreAlongRouteClientParameter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcexi;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcexi;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lwim;->aE:Latix;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const-string p0, "dataSource"

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 32
    move-object p0, v1

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Latix;->n:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lwip;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lwip;->e:Lcaou;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lauwq;->a()Lbafa;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object p0, v0, Lbafa;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbafa;->l()Lauwq;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lwim;->aF:Lntx;

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lwjg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lwim;->an:Lwkc;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "viewModelImplFactory"

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    move-object p2, p3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwim;->aE:Latix;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "dataSource"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 44
    move-object v0, p3

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Latix;->n:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast v0, Lwip;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lwkc;->a(Lwip;)Lwkb;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lwim;->aq:Lwkb;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    const-string p0, "viewModel"

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p3, p2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, p3}, Lbytb;->e(Lbguc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-object p0
.end method

.method public final aQ()Latwi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwim;->aA:Latwi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "cardStackController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic aU()Lavdh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final aW()Lajkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwim;->aB:Lajkq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "xUiKitWrapper"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aY()Lcaou;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwim;->aE:Latix;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "dataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object p0, v0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Latix;->n:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lwip;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lwip;->e:Lcaou;

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwim;->aK:Lwnu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mapController"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lwnu;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwim;->v()Lavdz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavdz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lnwv;->ai()V

    .line 24
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwv;->aj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwim;->aQ()Latwi;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Latwi;->b()Lntw;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lwim;->aJ:Lntw;

    .line 14
    return-void
.end method

.method public final b()Lajzi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwim;->ao:Lajzi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "loginController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwim;->ak:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "uiExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Lvwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvwm;->h:Lvwm;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwim;->aX()Lauwq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lwim;->v()Lavdz;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lavdz;->c(Lauwq;)V

    .line 16
    .line 17
    sget-object v1, Lctcy;->a:Lctcy;

    .line 18
    .line 19
    iget-object v2, p0, Lwim;->aE:Latix;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "dataSource"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 28
    move-object v2, v3

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Latix;->n:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lwip;

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    iget-boolean v2, v2, Lwip;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwim;->aQ()Latwi;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Latwi;->b()Lntw;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v4, Lntw;->a:Lntw;

    .line 53
    .line 54
    if-eq v2, v4, :cond_9

    .line 55
    .line 56
    iget-object v0, v0, Lauwq;->a:Lcaou;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, v0, Lcaou;->e:Lcmfj;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v4, v2

    .line 83
    .line 84
    check-cast v4, Lcaov;

    .line 85
    .line 86
    iget-object v5, v4, Lcaov;->d:Lcbto;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    sget-object v5, Lcbto;->a:Lcbto;

    .line 91
    .line 92
    :cond_3
    iget v5, v5, Lcbto;->b:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v4, v4, Lcaov;->d:Lcbto;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Lcbto;->a:Lcbto;

    .line 103
    .line 104
    :cond_4
    iget v4, v4, Lcbto;->b:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lcaov;

    .line 140
    .line 141
    iget-object v4, v2, Lcaov;->d:Lcbto;

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    sget-object v4, Lcbto;->a:Lcbto;

    .line 146
    .line 147
    :cond_6
    iget v4, v4, Lcbto;->c:I

    .line 148
    .line 149
    iget-object v2, v2, Lcaov;->d:Lcbto;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    sget-object v2, Lcbto;->a:Lcbto;

    .line 154
    .line 155
    :cond_7
    iget v2, v2, Lcbto;->d:I

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2}, Lbjbb;->B(II)Lbjbb;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x3

    .line 173
    .line 174
    if-lt v0, v2, :cond_d

    .line 175
    .line 176
    iget-object p0, p0, Lwim;->ay:Lvqs;

    .line 177
    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    const-string p0, "directionsVeneer"

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object v3, p0

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v3}, Lvqs;->q()Lxsx;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    new-instance v0, Lbjbm;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Lbjbm;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Lbjbb;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lbjbm;->c(Lbjbb;)V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v0}, Lbjbm;->a()Lbjbn;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iget-object p0, p0, Lxsx;->e:Lxsn;

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Lxsn;->a(Lbjbn;Z)V

    .line 227
    :cond_c
    :goto_4
    return-void

    .line 228
    .line 229
    :cond_d
    iget-object v0, p0, Lwim;->as:Lxwj;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lwim;->r(Lxwj;)V

    .line 233
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwv;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lwim;->aE:Latix;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "dataSource"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lwim;->aH:Lbmvx;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "stateObserver"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Latix;->n:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 30
    .line 31
    iget-object v0, p0, Lwim;->aK:Lwnu;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "mapController"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 39
    move-object v0, v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lwnu;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwim;->b()Lajzi;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Lwim;->aI:Lbmvx;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "loginObserver"

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 64
    .line 65
    iget-object v0, p0, Lwim;->ar:Laxre;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lwim;->u()Lwoz;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lwoz;->b(Laxre;)Lbmvq;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lwim;->ap:Lbmvx;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v2, "directionsRepositoryObserver"

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 85
    move-object v2, v1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 89
    .line 90
    iput-object v1, p0, Lwim;->ar:Laxre;

    .line 91
    :cond_5
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohp;->cr:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwv;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "ExploreAlongRouteFragment.context"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lwin;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    .line 23
    instance-of v2, p1, Lwin;

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Lwim;->at:Lwin;

    .line 29
    .line 30
    iget-object p1, p0, Lwim;->am:Lwio;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-string p1, "dataSourceFactory"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 38
    move-object p1, v0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1}, Lwio;->a()Latix;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lwim;->aE:Latix;

    .line 45
    .line 46
    new-instance p1, Lwcv;

    .line 47
    const/4 v1, 0x7

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lwcv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    iput-object p1, p0, Lwim;->aH:Lbmvx;

    .line 53
    .line 54
    new-instance p1, Lwcv;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lwcv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iput-object p1, p0, Lwim;->aI:Lbmvx;

    .line 62
    .line 63
    new-instance p1, Lwcv;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lwcv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object p1, p0, Lwim;->ap:Lbmvx;

    .line 71
    .line 72
    iget-object p1, p0, Lwim;->aG:Lauwx;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "mapControllerFactory"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Lauwx;->R()Lwnu;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lwim;->aK:Lwnu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lwim;->aW()Lajkq;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lajkq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lwim;->aW()Lajkq;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lajkq;->c()V

    .line 102
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwv;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lwim;->aE:Latix;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "dataSource"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lwim;->aH:Lbmvx;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "stateObserver"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Latix;->n:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwim;->d()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    iget-object v0, p0, Lwim;->aK:Lwnu;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "mapController"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lwnu;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwim;->h()V

    .line 50
    .line 51
    iget-object v0, p0, Lwim;->aq:Lwkb;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "viewModel"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 59
    move-object v0, v1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, p0}, Lwkb;->onStart(Lgrk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lwim;->b()Lajzi;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v2, p0, Lwim;->aI:Lbmvx;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string v2, "loginObserver"

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lwim;->d()Ljava/util/concurrent/Executor;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lwim;->s()Looe;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Loog;->i(Z)V

    .line 104
    .line 105
    iget-object v1, p0, Lwim;->aJ:Lntw;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lntw;->b:Lntw;

    .line 110
    .line 111
    :cond_5
    iput-object v1, v0, Loog;->e:Lntw;

    .line 112
    .line 113
    iget-object v1, p0, Lwim;->aD:Ljwm;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v1, "gmmPostTransitionStateFactory"

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {}, Ljwm;->x()Lnec;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Looo;->l(Lnec;)V

    .line 128
    .line 129
    new-instance v1, Lopd;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lwim;->aX()Lauwq;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lopd;->f(Lauwq;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Lopd;->i()Latix;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v0, Loog;->k:Latix;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Loog;->a()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lwim;->s()Looe;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast v0, Loot;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Looe;->b(Loot;)V

    .line 161
    return-void
.end method

.method public final qX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwv;->qX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, "ExploreAlongRouteFragment.cardStackPosition"

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lntw;->values()[Lntw;

    .line 27
    move-result-object v2

    .line 28
    array-length v2, v2

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lntw;->values()[Lntw;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    iput-object p1, p0, Lwim;->aJ:Lntw;

    .line 46
    :cond_2
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwv;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lwim;->at:Lwin;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "ExploreAlongRouteFragment.context"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lwim;->aJ:Lntw;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "ExploreAlongRouteFragment.cardStackPosition"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lntw;->ordinal()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_1
    return-void
.end method

.method public final r(Lxwj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "mapController"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lxwj;->a:Lxwf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lxwf;->b()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p0, p0, Lwim;->aK:Lwnu;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lwnu;->c(Lxxb;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lwim;->aK:Lwnu;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lwnu;->a()V

    .line 45
    return-void
.end method

.method protected final rW()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lwim;->aK:Lwnu;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "mapController"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lwnu;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public final s()Looe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwim;->aw:Looe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final t()Lwij;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwim;->au:Lwij;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "directionsExperienceController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u()Lwoz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwim;->av:Lwoz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "directionsRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()Lavdz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwim;->ax:Lavdz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "searchResultLabelRenderer"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
