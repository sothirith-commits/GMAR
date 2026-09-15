.class public final Lafvs;
.super Lafvz;
.source "PG"


# instance fields
.field public a:Lafwn;

.field public ai:Lcqlh;

.field public aj:Lbwkq;

.field public ak:Lbwkq;

.field public al:Lbwkq;

.field public am:Lcqlh;

.field public an:Lcqlh;

.field public ao:Lcqlh;

.field public ap:Lcqlh;

.field public aq:Lbwkq;

.field public ar:Lcqlh;

.field public as:Ljava/util/concurrent/Executor;

.field public at:Lnsn;

.field private final av:Lbmsp;

.field private aw:Lafet;

.field private ax:Lbzkn;

.field public b:Lcfyd;

.field final c:Lqi;

.field public d:Lawsk;

.field public e:Lncl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafvz;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lafvs;->aw:Lafet;

    .line 7
    .line 8
    new-instance v0, Lzxc;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lzxc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lafvs;->av:Lbmsp;

    .line 16
    .line 17
    new-instance v0, Lafvq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lafvq;-><init>(Lafvs;)V

    .line 21
    .line 22
    iput-object v0, p0, Lafvs;->c:Lqi;

    .line 23
    return-void
.end method

.method public static h(Lawsk;Lafwo;)Lafvs;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lafvs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lafvs;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "promo_callback"

    .line 13
    .line 14
    iget-object v3, p1, Lafwo;->d:Lafwn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    const-string p0, "promo_toolbar_title"

    .line 20
    .line 21
    iget v2, p1, Lafwo;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    const-string p0, "promo_toolbar_navigation_button"

    .line 27
    .line 28
    iget-boolean v2, p1, Lafwo;->b:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string p0, "promo_body_res_id"

    .line 34
    .line 35
    iget v2, p1, Lafwo;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    const-string p0, "promo_selected_tab"

    .line 41
    .line 42
    iget-object v2, p1, Lafwo;->e:Lcfyd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    const-string p0, "promo_searchbox_enabled"

    .line 48
    .line 49
    iget-boolean v2, p1, Lafwo;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string p0, "promo_card_stack_enabled"

    .line 55
    .line 56
    iget-boolean p1, p1, Lafwo;->g:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

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
    iget-object p0, p0, Lafvs;->c:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 18
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lafvs;->ak:Lbwkq;

    .line 3
    .line 4
    check-cast p1, Lbwla;

    .line 5
    .line 6
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcqlh;

    .line 9
    .line 10
    iget-object p2, p0, Lafvs;->b:Lcfyd;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lafmk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lafmk;->u(Landroid/view/ViewGroup;)Lbzkn;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lafvs;->ax:Lbzkn;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lafvs;->at:Lnsn;

    .line 28
    .line 29
    new-instance p2, Lafvt;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p2, p0, Lafvs;->an:Lcqlh;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lajqi;

    .line 46
    .line 47
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v2, "promo_card_stack_enabled"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Lafvr;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lafvr;-><init>(Lafvs;)V

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "promo_body_res_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget-object p2, p2, Lajqi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lafvu;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Laxsb;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v1, p0}, Lafvu;-><init>(Lbbwy;ILafvs;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method protected final bu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "promo_searchbox_enabled"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnwb;->c:Lnwb;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafvz;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lafvs;->d:Lawsk;

    .line 8
    .line 9
    const-class v1, Lafwn;

    .line 10
    .line 11
    const-string v2, "promo_callback"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lafwn;

    .line 18
    .line 19
    iput-object v0, p0, Lafvs;->a:Lafwn;

    .line 20
    .line 21
    const-string v0, "promo_selected_tab"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcfyd;

    .line 28
    .line 29
    iput-object p1, p0, Lafvs;->b:Lcfyd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 34
    return-void
.end method

.method public final pW()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lafvz;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "promo_card_stack_enabled"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lafvs;->ap:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lomu;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, p0, Lafvs;->b:Lcfyd;

    .line 40
    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    iget-object v5, p0, Lafvs;->ax:Lbzkn;

    .line 44
    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    new-instance v5, Lont;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iget-object v6, p0, Lafvs;->ao:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Laogc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Laogc;->av()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    sget-object v6, Louj;->d:Louj;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v6, p0, Lafvs;->am:Lcqlh;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Lnwo;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lnwo;->c()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    sget-object v6, Louj;->g:Louj;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v6, Louj;->f:Louj;

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v5, v6}, Lont;->j(Louj;)V

    .line 90
    .line 91
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lont;->a(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lont;->h(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    iget-object v6, p0, Lafvs;->ar:Lcqlh;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Ljxr;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljxr;->L()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lomw;->g(Z)V

    .line 115
    .line 116
    iget-object v6, p0, Lafvs;->b:Lcfyd;

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    iget-object v7, p0, Lafvs;->aq:Lbwkq;

    .line 122
    .line 123
    check-cast v7, Lbwla;

    .line 124
    .line 125
    iget-object v7, v7, Lbwla;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lcqlh;

    .line 128
    .line 129
    iget-object v8, p0, Lafvs;->aw:Lafet;

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Lhc;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lnvi;->bl()Lbwkq;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, p0, v6, v8}, Lhc;->ai(Lgqt;Lcfyd;Lbwkq;)Lafet;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    iput-object v8, p0, Lafvs;->aw:Lafet;

    .line 148
    .line 149
    :cond_4
    if-nez v8, :cond_5

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v8}, Lafet;->a()Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    :goto_2
    if-eqz v1, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lont;->b(Landroid/view/View;)V

    .line 160
    .line 161
    :cond_6
    sget-object v1, Lnsl;->a:Lnsk;

    .line 162
    .line 163
    iput-object v1, v4, Lomw;->g:Lnsk;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lomw;->e(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lomw;->c(Z)V

    .line 170
    .line 171
    iget-object v1, p0, Lafvs;->ax:Lbzkn;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v4, Lomw;->h:Landroid/view/View;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lont;->k()Lraf;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iput-object v1, v4, Lomw;->k:Lraf;

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v4}, Lomw;->a()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lonj;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lomu;->b(Lonj;)V

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_8
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 197
    .line 198
    new-instance v0, Lbwfm;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 202
    .line 203
    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lbwfm;->N(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lbwfm;->w(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lbwfm;->ay(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v3, v1}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 216
    .line 217
    sget-object v4, Lbbys;->d:Lbbys;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lbwfm;->aJ(Lbbys;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 224
    .line 225
    iget-object v4, p0, Lafvs;->b:Lcfyd;

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget-object v4, p0, Lafvs;->ax:Lbzkn;

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lbzkn;->a()Landroid/view/View;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4, v2, v1}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 239
    .line 240
    iget-object v4, p0, Lafvs;->ao:Lcqlh;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Laogc;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Laogc;->av()Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    sget-object v4, Louj;->d:Louj;

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_9
    iget-object v4, p0, Lafvs;->am:Lcqlh;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Lnwo;

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Lnwo;->c()Z

    .line 267
    move-result v4

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    sget-object v4, Louj;->g:Louj;

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_a
    sget-object v4, Louj;->f:Louj;

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v0, v4, v1}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 278
    .line 279
    :cond_b
    iget-object v1, p0, Lafvs;->al:Lbwkq;

    .line 280
    .line 281
    check-cast v1, Lbwla;

    .line 282
    .line 283
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcqlh;

    .line 286
    .line 287
    iget-object v4, p0, Lbh;->m:Landroid/os/Bundle;

    .line 288
    .line 289
    const-string v5, "promo_searchbox_enabled"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbwfm;->aW()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    check-cast v1, Loyo;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lbwfm;->as(Loyo;)V

    .line 308
    .line 309
    :cond_c
    iget-object v1, p0, Lafvs;->e:Lncl;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 317
    .line 318
    :goto_4
    iget-object v0, p0, Lafvs;->ai:Lcqlh;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lajug;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iget-object v1, p0, Lafvs;->av:Lbmsp;

    .line 331
    .line 332
    iget-object v4, p0, Lafvs;->as:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1, v4}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    iget-object v0, p0, Lafvs;->ak:Lbwkq;

    .line 338
    .line 339
    check-cast v0, Lbwla;

    .line 340
    .line 341
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcqlh;

    .line 344
    .line 345
    iget-object v1, p0, Lafvs;->b:Lcfyd;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lafmk;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, p0}, Lafmk;->g(Lbh;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lafmk;

    .line 363
    .line 364
    iget-object v1, p0, Lafvs;->b:Lcfyd;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Lafmk;->n(Lcfyd;)V

    .line 371
    .line 372
    :cond_d
    iget-object v0, p0, Lafvs;->c:Lqi;

    .line 373
    .line 374
    iget-object p0, p0, Lafvs;->a:Lafwn;

    .line 375
    .line 376
    if-eqz p0, :cond_e

    .line 377
    move v2, v3

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-virtual {v0, v2}, Lqi;->oU(Z)V

    .line 381
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final qf()Lpds;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "promo_toolbar_title"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iput-object p0, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    iput-boolean p0, v1, Lpdq;->x:Z

    .line 22
    .line 23
    const-string p0, "promo_toolbar_navigation_button"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Labrr;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Labrr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    .line 43
    iput-object p0, v1, Lpdq;->i:Lbgxj;

    .line 44
    .line 45
    iput-object p0, v1, Lpdq;->j:Lbgwq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    :goto_0
    new-instance p0, Lpds;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 54
    return-object p0
.end method

.method public final qg()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "promo_card_stack_enabled"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafvs;->ai:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lafvs;->av:Lbmsp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lafvz;->rn()V

    .line 21
    return-void
.end method
