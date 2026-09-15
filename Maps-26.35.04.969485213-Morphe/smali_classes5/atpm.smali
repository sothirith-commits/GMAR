.class public final Latpm;
.super Latpj;
.source "PG"


# instance fields
.field public a:Lawsk;

.field private final ai:Lcufg;

.field private aj:Lbzkn;

.field public b:Lasaj;

.field public c:Latrb;

.field public d:Lauoi;

.field public e:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latpj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Larpn;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Larpn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Latpm;->ai:Lcufg;

    .line 12
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Latpm;->e:Lnsn;

    .line 6
    const/4 p2, 0x0

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
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Latpu;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Latpm;->aj:Lbzkn;

    .line 27
    .line 28
    iget-object p0, p0, Latpm;->c:Latrb;

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
    move-object p2, p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

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
    sget-object p0, Lcoyx;->nG:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Latpj;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "INITIAL_POST_INDEX_KEY"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    move v9, p1

    .line 17
    .line 18
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, p0, Latpm;->a:Lawsk;

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "storage"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    move-object v0, v10

    .line 30
    .line 31
    :cond_1
    sget v1, Lcugz;->a:I

    .line 32
    .line 33
    new-instance v1, Lcugg;

    .line 34
    .line 35
    const-class v2, Lokb;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcuif;->c()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lawsz;

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v10, v10, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v2, p1, v1}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    :goto_1
    move-object v8, p1

    .line 61
    .line 62
    iget-object p1, p0, Latpm;->d:Lauoi;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "viewModelImplFactory"

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 70
    move-object p1, v10

    .line 71
    .line 72
    :cond_3
    iget-object v0, p1, Lauoi;->a:Ljava/lang/Object;

    .line 73
    move-object v1, v0

    .line 74
    .line 75
    new-instance v0, Latrb;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lbgoz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v2, p1, Lauoi;->c:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lnwi;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v3, p1, Lauoi;->g:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lawsk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v4, p1, Lauoi;->f:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Layui;

    .line 115
    .line 116
    iget-object v5, p1, Lauoi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Ladmj;

    .line 123
    .line 124
    iget-object v6, p1, Lauoi;->d:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Larzw;

    .line 131
    .line 132
    iget-object p1, p1, Lauoi;->e:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    move-object v7, p1

    .line 138
    .line 139
    check-cast v7, Laseg;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v9}, Latrb;-><init>(Lbgoz;Lnwi;Lawsk;Layui;Ladmj;Larzw;Laseg;Lawsz;I)V

    .line 149
    .line 150
    iput-object v0, p0, Latpm;->c:Latrb;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lnvi;->bl()Lbwkq;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lbcft;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Latpm;->b:Lasaj;

    .line 165
    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    const-string p0, "placemarkMetadataApplierFactory"

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v10, p0

    .line 174
    .line 175
    :goto_2
    new-instance p0, Latkd;

    .line 176
    const/4 v0, 0x2

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v8, v0}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, p0}, Lasaj;->a(Lbwlt;)Lasai;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p0}, Lbcft;->j(Lbcfs;)V

    .line 187
    :cond_5
    return-void

    .line 188
    .line 189
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    .line 199
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "Cannot make keys for anonymous objects."

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
.end method

.method public final pW()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latpj;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Latpm;->ai:Lcufg;

    .line 17
    .line 18
    new-instance v3, Lajeo;

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, v4, v1}, Lajeo;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Latpm;->c:Latrb;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "viewModel"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    .line 38
    :goto_0
    iget-object p0, v1, Latrb;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Larzw;

    .line 41
    .line 42
    iget-object v0, p0, Larzw;->e:Laljj;

    .line 43
    .line 44
    iget-object p0, p0, Larzw;->s:Lavra;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Laljj;->l(Lavra;)V

    .line 48
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latpm;->aj:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Latpm;->aj:Lbzkn;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Latpj;->pY()V

    .line 14
    return-void
.end method

.method public final rn()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latpm;->c:Latrb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Latrb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Larzw;

    .line 16
    .line 17
    iget-object v2, v0, Larzw;->e:Laljj;

    .line 18
    .line 19
    iget-object v0, v0, Larzw;->s:Lavra;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Laljj;->m(Lavra;)V

    .line 23
    .line 24
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Latpm;->ai:Lcufg;

    .line 35
    .line 36
    new-instance v3, Lajeo;

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, v4, v1}, Lajeo;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0}, Latpj;->rn()V

    .line 47
    return-void
.end method
