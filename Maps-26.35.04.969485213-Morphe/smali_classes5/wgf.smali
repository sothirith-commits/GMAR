.class public final Lwgf;
.super Lnvn;
.source "PG"

# interfaces
.implements Lvul;
.implements Lauun;


# instance fields
.field public aA:Latun;

.field public aB:Lajfi;

.field public aC:Lalrj;

.field public aD:Lbkfj;

.field public aE:Lkzs;

.field public aF:Lnsn;

.field public aG:Lbbhm;

.field private aH:Lbmsp;

.field private aI:Lbmsp;

.field private aJ:Lnsm;

.field private aK:Lwlk;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lbgoz;

.field public am:Lwgh;

.field public an:Lwhv;

.field public ao:Lajug;

.field public ap:Lbmsp;

.field public aq:Lwhu;

.field public ar:Laxov;

.field public as:Lxtl;

.field public at:Lwgg;

.field public au:Lwgc;

.field public av:Lwmp;

.field public aw:Lomu;

.field public ax:Lavbz;

.field public ay:Lvox;

.field public az:Laxrg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvn;-><init>()V

    .line 4
    return-void
.end method

.method private final aX()Lauuq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwgf;->az:Laxrg;

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
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcfom;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcfom;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lwgf;->aC:Lalrj;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const-string p0, "dataSource"

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 32
    move-object p0, v1

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lalrj;->l:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lwgi;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lwgi;->e:Lcbgm;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lauuq;->a()Lbace;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object p0, v0, Lbace;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbace;->l()Lauuq;

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
    iget-object p1, p0, Lwgf;->aF:Lnsn;

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
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lwgz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lwgf;->an:Lwhv;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "viewModelImplFactory"

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 34
    move-object p2, p3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwgf;->aC:Lalrj;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "dataSource"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    move-object v0, p3

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lalrj;->l:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast v0, Lwgi;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lwhv;->a(Lwgi;)Lwhu;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lwgf;->aq:Lwhu;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    const-string p0, "viewModel"

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p3, p2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, p3}, Lbzkn;->e(Lbgqx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-object p0
.end method

.method public final aQ()Latun;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgf;->aA:Latun;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic aU()Lavbg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final aW()Lajfi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgf;->aB:Lajfi;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aY()Lcbgm;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwgf;->aC:Lalrj;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object p0, v0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lalrj;->l:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lwgi;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lwgi;->e:Lcbgm;

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
    iget-object v0, p0, Lwgf;->aK:Lwlk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mapController"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lwlk;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwgf;->v()Lavbz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavbz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lnvn;->ai()V

    .line 24
    return-void
.end method

.method public final b()Lajug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgf;->ao:Lajug;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgf;->ak:Ljava/util/concurrent/Executor;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Lvuk;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvuk;->h:Lvuk;

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
    invoke-direct {p0}, Lwgf;->aX()Lauuq;

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
    invoke-virtual {p0}, Lwgf;->v()Lavbz;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lavbz;->c(Lauuq;)V

    .line 16
    .line 17
    sget-object v1, Lcuci;->a:Lcuci;

    .line 18
    .line 19
    iget-object v2, p0, Lwgf;->aC:Lalrj;

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
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 28
    move-object v2, v3

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lalrj;->l:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lwgi;

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    iget-boolean v2, v2, Lwgi;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwgf;->aQ()Latun;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Latun;->b()Lnsm;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v4, Lnsm;->a:Lnsm;

    .line 53
    .line 54
    if-eq v2, v4, :cond_9

    .line 55
    .line 56
    iget-object v0, v0, Lauuq;->a:Lcbgm;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, v0, Lcbgm;->e:Lcmwf;

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
    check-cast v4, Lcbgn;

    .line 85
    .line 86
    iget-object v5, v4, Lcbgn;->d:Lccky;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    sget-object v5, Lccky;->a:Lccky;

    .line 91
    .line 92
    :cond_3
    iget v5, v5, Lccky;->b:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v4, v4, Lcbgn;->d:Lccky;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Lccky;->a:Lccky;

    .line 103
    .line 104
    :cond_4
    iget v4, v4, Lccky;->b:I

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
    invoke-static {v1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lcbgn;

    .line 140
    .line 141
    iget-object v4, v2, Lcbgn;->d:Lccky;

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    sget-object v4, Lccky;->a:Lccky;

    .line 146
    .line 147
    :cond_6
    iget v4, v4, Lccky;->c:I

    .line 148
    .line 149
    iget-object v2, v2, Lcbgn;->d:Lccky;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    sget-object v2, Lccky;->a:Lccky;

    .line 154
    .line 155
    :cond_7
    iget v2, v2, Lccky;->d:I

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2}, Lbiyb;->B(II)Lbiyb;

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
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

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
    iget-object p0, p0, Lwgf;->ay:Lvox;

    .line 177
    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    const-string p0, "directionsVeneer"

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object v3, p0

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v3}, Lvox;->q()Lxqj;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    new-instance v0, Lbiym;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Lbiym;-><init>()V

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
    check-cast v2, Lbiyb;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lbiym;->c(Lbiyb;)V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v0}, Lbiym;->a()Lbiyn;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iget-object p0, p0, Lxqj;->e:Lxpz;

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Lxpz;->a(Lbiyn;Z)V

    .line 227
    :cond_c
    :goto_4
    return-void

    .line 228
    .line 229
    :cond_d
    iget-object v0, p0, Lwgf;->as:Lxtl;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lwgf;->r(Lxtl;)V

    .line 233
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyl;->cr:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvn;->pV(Landroid/os/Bundle;)V

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
    check-cast p1, Lwgg;

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
    instance-of v2, p1, Lwgg;

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Lwgf;->at:Lwgg;

    .line 29
    .line 30
    iget-object p1, p0, Lwgf;->am:Lwgh;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-string p1, "dataSourceFactory"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 38
    move-object p1, v0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1}, Lwgh;->a()Lalrj;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lwgf;->aC:Lalrj;

    .line 45
    .line 46
    new-instance p1, Lvzw;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iput-object p1, p0, Lwgf;->aH:Lbmsp;

    .line 54
    .line 55
    new-instance p1, Lvzw;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput-object p1, p0, Lwgf;->aI:Lbmsp;

    .line 63
    .line 64
    new-instance p1, Lvzw;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    iput-object p1, p0, Lwgf;->ap:Lbmsp;

    .line 72
    .line 73
    iget-object p1, p0, Lwgf;->aG:Lbbhm;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "mapControllerFactory"

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lbbhm;->Q()Lwlk;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lwgf;->aK:Lwlk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lwgf;->aW()Lajfi;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lajfi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lwgf;->aW()Lajfi;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lajfi;->c()V

    .line 103
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvn;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lwgf;->aC:Lalrj;

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
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lwgf;->aH:Lbmsp;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "stateObserver"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lalrj;->l:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwgf;->d()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    iget-object v0, p0, Lwgf;->aK:Lwlk;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "mapController"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lwlk;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwgf;->h()V

    .line 50
    .line 51
    iget-object v0, p0, Lwgf;->aq:Lwhu;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "viewModel"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 59
    move-object v0, v1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, p0}, Lwhu;->onStart(Lgqt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lwgf;->b()Lajug;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v2, p0, Lwgf;->aI:Lbmsp;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string v2, "loginObserver"

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lwgf;->d()Ljava/util/concurrent/Executor;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lwgf;->s()Lomu;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lomw;->i(Z)V

    .line 104
    .line 105
    iget-object v1, p0, Lwgf;->aJ:Lnsm;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lnsm;->b:Lnsm;

    .line 110
    .line 111
    :cond_5
    iput-object v1, v0, Lomw;->e:Lnsm;

    .line 112
    .line 113
    iget-object v1, p0, Lwgf;->aE:Lkzs;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v1, "gmmPostTransitionStateFactory"

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {}, Lkzs;->M()Lncr;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lone;->l(Lncr;)V

    .line 128
    .line 129
    new-instance v1, Lont;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lwgf;->aX()Lauuq;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lont;->g(Lauuq;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Lont;->k()Lraf;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v0, Lomw;->k:Lraf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lomw;->a()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lwgf;->s()Lomu;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast v0, Lonj;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lomu;->b(Lonj;)V

    .line 161
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvn;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lwgf;->at:Lwgg;

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
    iget-object p0, p0, Lwgf;->aJ:Lnsm;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "ExploreAlongRouteFragment.cardStackPosition"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnsm;->ordinal()I

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

.method public final qX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvn;->qX(Landroid/os/Bundle;)V

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
    invoke-static {}, Lnsm;->values()[Lnsm;

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
    invoke-static {}, Lnsm;->values()[Lnsm;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    iput-object p1, p0, Lwgf;->aJ:Lnsm;

    .line 46
    :cond_2
    return-void
.end method

.method public final qw()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvn;->qw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwgf;->aQ()Latun;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Latun;->b()Lnsm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lwgf;->aJ:Lnsm;

    .line 14
    return-void
.end method

.method public final r(Lxtl;)V
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
    iget-object v2, p1, Lxtl;->a:Lxth;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lxth;->b()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p0, p0, Lwgf;->aK:Lwlk;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lwlk;->c(Lxuc;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lwgf;->aK:Lwlk;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lwlk;->a()V

    .line 45
    return-void
.end method

.method protected final rW()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lwgf;->aK:Lwlk;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "mapController"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lwlk;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public final rn()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvn;->rn()V

    .line 4
    .line 5
    iget-object v0, p0, Lwgf;->aC:Lalrj;

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
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lwgf;->aH:Lbmsp;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "stateObserver"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lalrj;->l:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 30
    .line 31
    iget-object v0, p0, Lwgf;->aK:Lwlk;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "mapController"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 39
    move-object v0, v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lwlk;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwgf;->b()Lajug;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Lwgf;->aI:Lbmsp;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "loginObserver"

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 64
    .line 65
    iget-object v0, p0, Lwgf;->ar:Laxov;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lwgf;->u()Lwmp;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lwmp;->b(Laxov;)Lbmsi;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lwgf;->ap:Lbmsp;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v2, "directionsRepositoryObserver"

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 85
    move-object v2, v1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 89
    .line 90
    iput-object v1, p0, Lwgf;->ar:Laxov;

    .line 91
    :cond_5
    return-void
.end method

.method public final s()Lomu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgf;->aw:Lomu;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final t()Lwgc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgf;->au:Lwgc;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u()Lwmp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgf;->av:Lwmp;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()Lavbz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgf;->ax:Lavbz;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
