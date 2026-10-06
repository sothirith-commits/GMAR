.class public final Lapuf;
.super Lapug;
.source "PG"

# interfaces
.implements Lowm;
.implements Lnxr;
.implements Lnxs;
.implements Latwo;


# instance fields
.field public a:Lawup;

.field public ai:Lhc;

.field private aj:Lawvf;

.field private ak:Lbytb;

.field private final al:Lavte;

.field public b:Lapvc;

.field public c:Ljava/lang/Integer;

.field public d:Lntx;

.field public e:Ljyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapug;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavte;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lapuf;->al:Lavte;

    .line 12
    return-void
.end method

.method public static h(Lawup;Lawvf;)Lapuf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapuf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lapuf;-><init>()V

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
    invoke-virtual {p0, v1, v2, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

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
    iget-object p1, p0, Lapuf;->d:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p2, p0, Lapuf;->e:Ljyv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljyv;->H()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lapus;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p2, Lapup;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 28
    :goto_0
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lapuf;->ak:Lbytb;

    .line 36
    .line 37
    iget-object p2, p0, Lapuf;->b:Lapvc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 44
    .line 45
    iget-object p0, p0, Lapuf;->ak:Lbytb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
    iget-object p0, p0, Lapuf;->e:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljyv;->H()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()Loot;
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
    invoke-static {p0, v0}, Looe;->h(Lnxu;Landroid/view/View;)Loon;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbvoo;)Lnep;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 5
    .line 6
    iget-object p0, p0, Lapuf;->ak:Lbytb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v0}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 21
    .line 22
    sget-object p0, Lpgo;->p:Lpgo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p0, p0}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 26
    .line 27
    sget-object p0, Lpfw;->d:Lpfw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbvoo;->aD(Lpfw;)V

    .line 31
    .line 32
    sget-object p0, Lnej;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljna;->e()Lnec;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnec;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbvoo;->T(Lnec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbvoo;->p()Lnep;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lapnw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lapnw;

    .line 7
    .line 8
    iget-object v0, p0, Lapuf;->b:Lapvc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lapuf;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lapvc;->e:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lapuz;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lapuz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lapft;

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lapft;-><init>(Ljava/lang/Object;I)V

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
    check-cast v1, Lapuy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lapuy;->g(Lapnw;)V

    .line 60
    .line 61
    iget-object p1, p0, Lapuf;->b:Lapvc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lapuy;

    .line 68
    .line 69
    iput-object v0, p1, Lapvc;->i:Lapuy;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v0, v0}, Lapvc;->o(ZZZ)Z

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    iput-object v0, p1, Lapvc;->i:Lapuy;

    .line 77
    .line 78
    iput-object v0, p0, Lapuf;->c:Ljava/lang/Integer;

    .line 79
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
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
    invoke-super/range {p0 .. p1}, Lapug;->pX(Landroid/os/Bundle;)V

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
    iget-object v3, v0, Lapuf;->a:Lawup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Laqjg;

    .line 24
    .line 25
    const-string v5, "local_list_key"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v5}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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
    iput-object v3, v0, Lapuf;->aj:Lawvf;

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
    iput-object v1, v0, Lapuf;->c:Ljava/lang/Integer;

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
    check-cast v16, Lapud;

    .line 72
    .line 73
    iget-object v1, v0, Lapuf;->ai:Lhc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v13, v0, Lapuf;->al:Lavte;

    .line 79
    .line 80
    iget-object v2, v0, Lapuf;->aj:Lawvf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 84
    move-result-object v2

    .line 85
    move-object v15, v2

    .line 86
    .line 87
    check-cast v15, Laqjg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lnmr;

    .line 95
    .line 96
    iget-object v2, v1, Lnmr;->b:Lnht;

    .line 97
    .line 98
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    .line 105
    check-cast v5, Lagib;

    .line 106
    .line 107
    iget-object v3, v2, Lnht;->k:Lcpxc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    move-object v6, v3

    .line 113
    .line 114
    check-cast v6, Lnxq;

    .line 115
    .line 116
    iget-object v3, v1, Lnmr;->a:Lnqk;

    .line 117
    .line 118
    iget-object v4, v3, Lnqk;->f:Lcpxc;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    move-object v7, v4

    .line 124
    .line 125
    check-cast v7, Lbgld;

    .line 126
    .line 127
    iget-object v4, v3, Lnqk;->dz:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    move-object v8, v4

    .line 133
    .line 134
    check-cast v8, Lbgsg;

    .line 135
    .line 136
    iget-object v1, v1, Lnmr;->c:Lnms;

    .line 137
    .line 138
    iget-object v1, v1, Lnms;->pM:Lcpxc;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v9, v1

    .line 144
    .line 145
    check-cast v9, Lhc;

    .line 146
    .line 147
    iget-object v1, v3, Lnqk;->ld:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v10, v1

    .line 153
    .line 154
    check-cast v10, Lbbyh;

    .line 155
    .line 156
    iget-object v1, v3, Lnqk;->my:Lcpxc;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    .line 163
    check-cast v11, Lapbw;

    .line 164
    .line 165
    iget-object v1, v2, Lnht;->dB:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    move-object v12, v1

    .line 171
    .line 172
    check-cast v12, Lagjp;

    .line 173
    .line 174
    iget-object v1, v2, Lnht;->rK:Lcpxc;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lrwu;

    .line 181
    .line 182
    new-instance v4, Lapvc;

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v4 .. v16}, Lapvc;-><init>(Lagib;Lnxq;Lbgld;Lbgsg;Lhc;Lbbyh;Lapbw;Lagjp;Lavte;ZLaqjg;Lapud;)V

    .line 186
    .line 187
    iput-object v4, v0, Lapuf;->b:Lapvc;

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
    invoke-static {v1}, Lbvut;->e(Ljava/lang/Throwable;)V

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

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lapue;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lapue;-><init>(Lapuf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 21
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapuf;->ak:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lapug;->qa()V

    .line 11
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapug;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lapuf;->b:Lapvc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v2, Lapfr;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object v1, v1, Lapvc;->e:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    new-instance v1, Lapud;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lapud;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    const-string v0, "edit_tag_items_data_key"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    iget-object v0, p0, Lapuf;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "current_emoji_picker_item_id_key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lapuf;->b:Lapvc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const-string v1, "are_tags_modified_key"

    .line 56
    .line 57
    iget-boolean v0, v0, Lapvc;->h:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    iget-object v0, p0, Lapuf;->a:Lawup;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p0, p0, Lapuf;->aj:Lawvf;

    .line 68
    .line 69
    const-string v1, "local_list_key"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    return-void
.end method

.method public final u(Lbone;)Lacwd;
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
    invoke-virtual {p1, p0}, Lbone;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbone;->m()Lacwd;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
