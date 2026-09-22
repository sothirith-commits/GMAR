.class public final Lybr;
.super Lybn;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final am:Lbwny;


# instance fields
.field public ai:Lybs;

.field aj:Lybo;

.field public ak:Lahaf;

.field public al:Lakps;

.field private an:Lancx;

.field public b:Lcpuk;

.field public c:Lawup;

.field public d:Lndw;

.field public final e:Lqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ybr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lybr;->am:Lbwny;

    .line 9
    .line 10
    const-class v0, Lybr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, ".Parameters"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lybr;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lybn;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lybq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lybq;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lybr;->e:Lqi;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbzrh;->bl()V

    .line 14
    return-void
.end method

.method private static d()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lybr;->am:Lbwny;

    .line 3
    .line 4
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v2, "RoutePreviewLauncherFragment started without valid arguments. Use RoutePreviewLauncherFragment.newInstance() to correctly instantiate a RoutePreviewLauncherFragment."

    .line 7
    .line 8
    const/16 v3, 0xa9c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lybn;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lybr;->al:Lakps;

    .line 9
    .line 10
    iget-object p2, p1, Lakps;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p3, Lancx;

    .line 13
    .line 14
    check-cast p2, Lntx;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p2}, Lancx;-><init>(Lntx;)V

    .line 18
    .line 19
    iget-object p2, p1, Lakps;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lakps;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Laasd;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, p1, v0}, Lancx;->c(Laasd;Ljava/util/concurrent/Executor;Lcjfk;)V

    .line 28
    .line 29
    iput-object p3, p0, Lybr;->an:Lancx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p2, p0, Lybr;->e:Lqi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lanzb;->au(Lgrk;Lqi;)V

    .line 43
    .line 44
    iget-object p0, p0, Lybr;->ai:Lybs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget p0, p0, Lybs;->d:I

    .line 50
    const/4 p1, 0x4

    .line 51
    .line 52
    if-eq p0, p1, :cond_0

    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, p0}, Lqi;->oX(Z)V

    .line 59
    return-object v0
.end method

.method public final ai()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbh;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lybr;->ai:Lybs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v0, v0, Lybs;->d:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lybr;->am:Lbwny;

    .line 17
    .line 18
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    const-string v2, "Impossible State.START"

    .line 21
    .line 22
    const/16 v3, 0xa9d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lybn;->ai()V

    .line 29
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lybr;->aj:Lybo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbzrh;->bl()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, v0, Lybo;->f:Lazds;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lybo;->d()V

    .line 17
    .line 18
    iput-object v1, p0, Lybr;->aj:Lybo;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lybr;->an:Lancx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lancx;->b()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lybn;->o()V

    .line 30
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object p0, Lcoid;->dI:Lbxkg;

    .line 6
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lybn;->pX(Landroid/os/Bundle;)V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lybr;->d()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lybr;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lybs;

    .line 25
    .line 26
    iput-object p1, p0, Lybr;->ai:Lybs;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lybr;->d()V

    .line 32
    :cond_2
    return-void
.end method

.method public final pY()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lybn;->pY()V

    .line 7
    .line 8
    iget-object v0, p0, Lybr;->ai:Lybs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-boolean v0, v0, Lybs;->b:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lybr;->an:Lancx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lancx;->a()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lybr;->d:Lndw;

    .line 28
    .line 29
    sget-object v3, Lnep;->a:Lj$/time/Duration;

    .line 30
    .line 31
    new-instance v3, Lbvoo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lbvoo;->N(Landroid/view/View;)V

    .line 41
    .line 42
    sget-object v0, Lbcbo;->d:Lbcbo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lbvoo;->aJ(Lbcbo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbvoo;->p()Lnep;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lndw;->c(Lnep;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lybr;->aj:Lybo;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lybr;->ak:Lahaf;

    .line 59
    .line 60
    new-instance v2, Lazds;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v3, v0, Lahaf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Lybo;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v5, v0, Lahaf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Laybo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v0, v0, Lahaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v3, v5, v0, v2}, Lybo;-><init>(Ljava/util/concurrent/Executor;Laybo;Lctbe;Lazds;)V

    .line 93
    .line 94
    iput-object v4, p0, Lybr;->aj:Lybo;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lbzrh;->bl()V

    .line 98
    .line 99
    iget-object p0, v4, Lybo;->f:Lazds;

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Lazds;->V()Lybs;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    iget p0, p0, Lybs;->d:I

    .line 110
    .line 111
    add-int/lit8 p0, p0, -0x1

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    const/4 v0, 0x2

    .line 115
    const/4 v2, 0x1

    .line 116
    .line 117
    if-eq p0, v2, :cond_3

    .line 118
    .line 119
    if-eq p0, v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lybo;->a()V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v4}, Lybo;->c()V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {}, Lbzrh;->bl()V

    .line 131
    .line 132
    iget-object p0, v4, Lybo;->f:Lazds;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lazds;->V()Lybs;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    iget p0, p0, Lybs;->d:I

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    if-eq p0, v0, :cond_4

    .line 144
    move p0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move p0, v2

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 150
    .line 151
    iget-object p0, v4, Lybo;->f:Lazds;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lazds;->V()Lybs;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    iget-object p0, p0, Lybs;->c:Lxwj;

    .line 161
    .line 162
    if-nez p0, :cond_5

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v2, v3

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 168
    .line 169
    iget-object p0, v4, Lybo;->d:Lvwc;

    .line 170
    .line 171
    if-nez p0, :cond_7

    .line 172
    .line 173
    iget-object p0, v4, Lybo;->e:Laybo;

    .line 174
    .line 175
    iget-object v0, v4, Lybo;->g:Lazds;

    .line 176
    .line 177
    sget-object v2, Laxxi;->a:Laxxi;

    .line 178
    .line 179
    iget-object v5, v4, Lybo;->b:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v5}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    new-instance v6, Lbwei;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    new-instance v7, Lybp;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5}, Lybp;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    const-class v8, Lvvs;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v8, v0, v2, v5}, Lybp;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8, v7}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lbwei;->a()Lbwek;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 210
    .line 211
    iget-object p0, v4, Lybo;->c:Lctbe;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    check-cast p0, Lvwc;

    .line 218
    .line 219
    iput-object p0, v4, Lybo;->d:Lvwc;

    .line 220
    .line 221
    iget-object p0, v4, Lybo;->d:Lvwc;

    .line 222
    .line 223
    iget-object v0, v4, Lybo;->f:Lazds;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lazds;->V()Lybs;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v0, v0, Lybs;->a:Lxyt;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v3, v1, v3}, Lvwc;->k(Lxyt;ZLcpjg;Z)Lxyt;

    .line 239
    return-void

    .line 240
    .line 241
    :cond_6
    sget-object p0, Lybo;->a:Lbwny;

    .line 242
    .line 243
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 244
    .line 245
    const-string v1, "Impossible State.START"

    .line 246
    .line 247
    const/16 v2, 0xa9b

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 251
    :cond_7
    :goto_2
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lybr;->an:Lancx;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lybn;->qa()V

    .line 10
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lybn;->qc(Landroid/os/Bundle;)V

    .line 7
    .line 8
    sget-object v0, Lybr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lybr;->ai:Lybs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method
