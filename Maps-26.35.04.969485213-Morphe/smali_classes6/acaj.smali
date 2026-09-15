.class public final Lacaj;
.super Lacaf;
.source "PG"

# interfaces
.implements Larfq;


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private ai:Lawsz;

.field private final aj:Lghl;

.field private ak:Lacbb;

.field private al:Lbzkn;

.field public b:Ladmj;

.field public c:Lnsn;

.field public d:Lbehu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acaj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacaj;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacaf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacai;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacai;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lacaj;->aj:Lghl;

    .line 12
    return-void
.end method

.method private final u()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lacaj;->d:Lbehu;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "curvularViewFinder"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lacap;->a:Lbgqh;

    .line 17
    .line 18
    const-class v1, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final aU()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacaj;->ay:Larkw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lacaj;->u()Landroidx/core/widget/NestedScrollView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lacaj;->aj:Lghl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacaj;->ai:Lawsz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "placemarkRef"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method protected final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lacaj;->c:Lnsn;

    .line 6
    const/4 v0, 0x0

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
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lacap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lacaj;->al:Lbzkn;

    .line 27
    .line 28
    iget-object p0, p0, Lacaj;->ak:Lacbb;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "viewModel"

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->nf:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacaf;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lacaj;->a:Lawsk;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "storage"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    sget v2, Lcugz;->a:I

    .line 19
    .line 20
    new-instance v2, Lcugg;

    .line 21
    .line 22
    const-class v3, Lokb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcuif;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lawsz;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v1, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lacaj;->ai:Lawsz;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "placemarkRef"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 56
    move-object p1, v1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    check-cast p1, Lokb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lokb;->aq()Lcjpn;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lokb;->aq()Lcjpn;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcjpn;->c:Lcmwf;

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lokb;->aq()Lcjpn;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v0, v0, Lcjpn;->c:Lcmwf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lokb;->aq()Lcjpn;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v0, v0, Lcjpn;->c:Lcmwf;

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    check-cast v0, Lcjpg;

    .line 121
    .line 122
    iget v0, v0, Lcjpg;->b:I

    .line 123
    .line 124
    iget-object v2, p0, Lacaj;->b:Ladmj;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    const-string v2, "viewModelFactory"

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v1, v2

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Lokb;->aq()Lcjpn;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, p1, v0}, Ladmj;->f(Lcjpn;Ljava/lang/String;I)Lacbb;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lacaj;->ak:Lacbb;

    .line 148
    return-void

    .line 149
    .line 150
    :cond_6
    :goto_3
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 151
    .line 152
    sget-object p0, Lacaj;->e:Lbxfh;

    .line 153
    .line 154
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    const/16 p1, 0xdc5

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lbxfe;

    .line 167
    .line 168
    const-string p1, "Showtimes tab cannot be created for a place with no showtimes data."

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    .line 174
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p1, "Required value was null."

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    .line 182
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    .line 192
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "Cannot make keys for anonymous objects."

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacaj;->u()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lacaj;->al:Lbzkn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lacaj;->al:Lbzkn;

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lacaf;->pY()V

    .line 23
    return-void
.end method

.method public final rg()Larfd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larfd;->l:Larfd;

    .line 3
    return-object p0
.end method
