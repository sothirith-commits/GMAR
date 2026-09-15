.class public final Lapre;
.super Laprf;
.source "PG"

# interfaces
.implements Lovc;
.implements Lnwj;
.implements Lnwk;
.implements Latut;


# instance fields
.field public a:Lawsk;

.field public ai:Lhc;

.field private aj:Lawsz;

.field private ak:Lbzkn;

.field private final al:Lavra;

.field public b:Lapsa;

.field public c:Ljava/lang/Integer;

.field public d:Lnsn;

.field public e:Ljxr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laprf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavra;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lapre;->al:Lavra;

    .line 12
    return-void
.end method

.method public static h(Lawsk;Lawsz;)Lapre;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapre;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lapre;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "local_list_key"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lapre;->d:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p2, p0, Lapre;->e:Ljxr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljxr;->K()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Laprr;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p2, Lapro;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 28
    :goto_0
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lapre;->ak:Lbzkn;

    .line 36
    .line 37
    iget-object p2, p0, Lapre;->b:Lapsa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 44
    .line 45
    iget-object p0, p0, Lapre;->ak:Lbzkn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Laprd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Laprd;-><init>(Lapre;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 21
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x5460

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapre;->e:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljxr;->K()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()Lonj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lomu;->h(Lnwm;Landroid/view/View;)Lond;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbwfm;)Lndd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 5
    .line 6
    iget-object p0, p0, Lapre;->ak:Lbzkn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v0}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 21
    .line 22
    sget-object p0, Lpfi;->p:Lpfi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p0, p0}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 26
    .line 27
    sget-object p0, Lpeq;->d:Lpeq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbwfm;->aD(Lpeq;)V

    .line 31
    .line 32
    sget-object p0, Lncy;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljmd;->e()Lncr;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lncr;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbwfm;->T(Lncr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwfm;->p()Lndd;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laplb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laplb;

    .line 7
    .line 8
    iget-object v0, p0, Lapre;->b:Lapsa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lapre;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lapsa;->e:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Laprc;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Laprc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lapbn;

    .line 33
    const/4 v3, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Laprx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Laprx;->g(Laplb;)V

    .line 60
    .line 61
    iget-object p1, p0, Lapre;->b:Lapsa;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Laprx;

    .line 68
    .line 69
    iput-object v0, p1, Lapsa;->i:Laprx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v2, v2}, Lapsa;->o(ZZZ)Z

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    iput-object v0, p1, Lapsa;->i:Laprx;

    .line 76
    .line 77
    iput-object v0, p0, Lapre;->c:Ljava/lang/Integer;

    .line 78
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Laprf;->pV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v3, v0, Lapre;->a:Lawsk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Laqge;

    .line 24
    .line 25
    const-string v5, "local_list_key"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v5}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iput-object v3, v0, Lapre;->aj:Lawsz;

    .line 35
    .line 36
    const-string v3, "are_tags_modified_key"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v14

    .line 41
    .line 42
    const-string v3, "current_emoji_picker_item_id_key"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, v0, Lapre;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_1
    const-string v1, "edit_tag_items_data_key"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    check-cast v16, Laprb;

    .line 72
    .line 73
    iget-object v1, v0, Lapre;->ai:Lhc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v13, v0, Lapre;->al:Lavra;

    .line 79
    .line 80
    iget-object v2, v0, Lapre;->aj:Lawsz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 84
    move-result-object v2

    .line 85
    move-object v15, v2

    .line 86
    .line 87
    check-cast v15, Laqge;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lnlg;

    .line 95
    .line 96
    iget-object v2, v1, Lnlg;->b:Lngh;

    .line 97
    .line 98
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    .line 105
    check-cast v5, Lagdo;

    .line 106
    .line 107
    iget-object v3, v2, Lngh;->k:Lcqny;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    move-object v6, v3

    .line 113
    .line 114
    check-cast v6, Lnwi;

    .line 115
    .line 116
    iget-object v3, v1, Lnlg;->a:Lnpa;

    .line 117
    .line 118
    iget-object v4, v3, Lnpa;->f:Lcqny;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    move-object v7, v4

    .line 124
    .line 125
    check-cast v7, Lbghz;

    .line 126
    .line 127
    iget-object v4, v3, Lnpa;->gL:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    move-object v8, v4

    .line 133
    .line 134
    check-cast v8, Lbgoz;

    .line 135
    .line 136
    iget-object v1, v1, Lnlg;->c:Lnlh;

    .line 137
    .line 138
    iget-object v1, v1, Lnlh;->pI:Lcqny;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v9, v1

    .line 144
    .line 145
    check-cast v9, Lhc;

    .line 146
    .line 147
    iget-object v1, v3, Lnpa;->nP:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v10, v1

    .line 153
    .line 154
    check-cast v10, Lbeew;

    .line 155
    .line 156
    iget-object v1, v3, Lnpa;->qI:Lcqny;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    .line 163
    check-cast v11, Laozb;

    .line 164
    .line 165
    iget-object v1, v2, Lngh;->dB:Lcqny;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    move-object v12, v1

    .line 171
    .line 172
    check-cast v12, Lagfb;

    .line 173
    .line 174
    iget-object v1, v2, Lngh;->rF:Lcqny;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lrvn;

    .line 181
    .line 182
    new-instance v4, Lapsa;

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v4 .. v16}, Lapsa;-><init>(Lagdo;Lnwi;Lbghz;Lbgoz;Lhc;Lbeew;Laozb;Lagfb;Lavra;ZLaqge;Laprb;)V

    .line 186
    .line 187
    iput-object v4, v0, Lapre;->b:Lapsa;

    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    const-string v2, "Cannot create fragment without localListRef."

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    throw v1
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapre;->ak:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laprf;->pY()V

    .line 11
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laprf;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lapre;->b:Lapsa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v2, Lapgt;

    .line 16
    const/4 v3, 0x7

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object v1, v1, Lapsa;->e:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    new-instance v1, Laprb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Laprb;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    const-string v0, "edit_tag_items_data_key"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    iget-object v0, p0, Lapre;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "current_emoji_picker_item_id_key"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lapre;->b:Lapsa;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string v1, "are_tags_modified_key"

    .line 55
    .line 56
    iget-boolean v0, v0, Lapsa;->h:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lapre;->a:Lawsk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p0, p0, Lapre;->aj:Lawsz;

    .line 67
    .line 68
    const-string v1, "local_list_key"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    return-void
.end method

.method public final u(Lbpcm;)Lacss;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbpcm;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbpcm;->m()Lacss;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
