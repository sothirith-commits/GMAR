.class public final Latpo;
.super Latpk;
.source "PG"

# interfaces
.implements Larfq;


# instance fields
.field public a:Lawsk;

.field public final ai:Latpn;

.field public aj:Latqt;

.field public ak:Latps;

.field public al:Lbzkn;

.field public am:Lnsn;

.field public an:Lbehu;

.field public ao:Laxom;

.field private ap:Lawsz;

.field private aq:Z

.field private ar:Lgrb;

.field public b:Lajug;

.field public c:Latre;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latpk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Latpn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Latpn;-><init>(Latpo;)V

    .line 9
    .line 10
    iput-object v0, p0, Latpo;->ai:Latpn;

    .line 11
    return-void
.end method


# virtual methods
.method public final aU()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Latpo;->aq:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Latpo;->aq:Z

    .line 8
    .line 9
    iget-object v0, p0, Latpo;->ar:Lgrb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgrb;->k(Lgqt;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Latpo;->aj:Latqt;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Latpo;->v()Latqt;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Latpo;->u()Lajug;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v2, p0, Latpo;->ap:Lawsz;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "placemarkRef"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lokb;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lokb;->p()Lbixn;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v3, Laxos;->c:Laxos;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Laxov;->a()Laxos;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Latqt;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v4, Lasjz;

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v2, v5}, Lasjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Latpo;->al:Lbzkn;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v1, Latph;

    .line 91
    const/4 v2, 0x2

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_4
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latpo;->al:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Latpo;->aX()V

    .line 15
    .line 16
    sget-object p0, Laryu;->a:Lbgqh;

    .line 17
    .line 18
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final aX()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latpo;->an:Lbehu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "curvularViewFinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final aY()Latps;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latpo;->ak:Latps;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "veneer"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latpo;->ap:Lawsz;

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
    iget-object p1, p0, Latpo;->am:Lnsn;

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
    new-instance v1, Latpz;

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
    iput-object p1, p0, Latpo;->al:Lbzkn;

    .line 27
    .line 28
    iget-object p0, p0, Latpo;->c:Latre;

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
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->ma:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Latpk;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Latpo;->a:Lawsk;

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
    iput-object p1, p0, Latpo;->ap:Lawsz;

    .line 49
    .line 50
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 51
    const/4 v0, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string v2, "INITIAL_POST_INDEX_KEY"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    move v11, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v11, v0

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Latpo;->ao:Laxom;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "updatesSubTabsViewModelImplFactory"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 72
    move-object p1, v1

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Latpo;->ap:Lawsz;

    .line 75
    .line 76
    const-string v12, "placemarkRef"

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 82
    move-object v9, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v9, v2

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    iget-object v2, p1, Laxom;->e:Ljava/lang/Object;

    .line 91
    move-object v3, v2

    .line 92
    .line 93
    new-instance v2, Latre;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v4, p1, Laxom;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lbgoz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v5, p1, Laxom;->d:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Lawsk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v6, p1, Laxom;->f:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v7, p1, Laxom;->c:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Lbcgk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object p1, p1, Laxom;->b:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    move-object v8, p1

    .line 152
    .line 153
    check-cast v8, Layui;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v2 .. v11}, Latre;-><init>(Landroid/content/res/Resources;Lbgoz;Lawsk;Lcqlh;Lbcgk;Layui;Lawsz;Lcc;I)V

    .line 166
    .line 167
    iput-object v2, p0, Latpo;->c:Latre;

    .line 168
    .line 169
    if-eq v11, v0, :cond_5

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Latpo;->ap:Lawsz;

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lcugn;->c(Ljava/lang/String;)V

    .line 178
    move-object p1, v1

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lokb;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Latpo;->v()Latqt;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Latpo;->u()Lajug;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Latqt;->a(Laxov;Lbixn;)Lgrb;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    new-instance v2, Latie;

    .line 215
    const/4 v3, 0x2

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p0, p1, v3, v1}, Latie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    new-instance p1, Lmbz;

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v2, v1}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0, p1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 229
    .line 230
    iput-object v0, p0, Latpo;->ar:Lgrb;

    .line 231
    :cond_7
    :goto_3
    return-void

    .line 232
    .line 233
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    .line 243
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string p1, "Cannot make keys for anonymous objects."

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
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
    iget-object v0, p0, Latpo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Latpo;->ai:Latpn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latpo;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Latpo;->ai:Latpn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Latpo;->al:Lbzkn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Latpo;->al:Lbzkn;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Latpk;->pY()V

    .line 32
    return-void
.end method

.method public final rg()Larfd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larfd;->g:Larfd;

    .line 3
    return-object p0
.end method

.method public final u()Lajug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latpo;->b:Lajug;

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

.method public final v()Latqt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latpo;->aj:Latqt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "tabVisitStore"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
