.class public final Lavyk;
.super Lavsl;
.source "PG"


# instance fields
.field public aA:Lctbe;

.field public aB:Lcpuk;

.field public aC:Lcpuk;

.field public aD:Ljava/util/concurrent/Executor;

.field aE:Lcule;

.field public aF:Lawma;

.field public aG:Lazds;

.field private aH:I

.field private aI:I

.field private aJ:I

.field private final aK:Ljava/util/Map;

.field private aL:I

.field private aM:Lcule;

.field private aN:Lcule;

.field private aO:Lcule;

.field public am:Lawcf;

.field public an:Lzms;

.field public ao:Lajzi;

.field public ap:Lavxt;

.field public aq:Lavxu;

.field public ar:Lavxh;

.field public as:Lavxm;

.field public at:Lavyl;

.field public au:Lavxy;

.field public av:Lavyg;

.field public aw:Lavxo;

.field public ax:Lavxw;

.field public ay:Lctbe;

.field public az:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavsl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavyk;->aK:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static aQ(I)Lavyk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavyk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lavyk;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Lavyk;->aL:I

    .line 8
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lavsl;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavsl;->bl()Lbvtl;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lavyk;->aK:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavsl;->bl()Lbvtl;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbcip;

    .line 27
    .line 28
    sget-object p3, Lcoib;->n:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p3}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p3, "profile_privacy"

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object p1
.end method

.method public final aV()Lpey;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsl;->aV()Lpey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lpew;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 10
    .line 11
    new-instance v0, Lphp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lphp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    new-instance p0, Lpey;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 28
    return-object p0
.end method

.method public final aW()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoin;->Y:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1417e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavyk;->aN:Lcule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcule;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcule;->k()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lavyk;->aO:Lcule;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcule;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcule;->k()V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lavyk;->aM:Lcule;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcule;->k()V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lavyk;->aE:Lcule;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcule;->k()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-super {p0}, Lavsl;->o()V

    .line 40
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsl;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lavyk;->aN:Lcule;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcule;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcule;->j()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lavyk;->aO:Lcule;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcule;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcule;->j()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lavyk;->aM:Lcule;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcule;->j()V

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lavyk;->aE:Lcule;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcule;->j()V

    .line 40
    :cond_3
    return-void
.end method

.method public final qU(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lavsl;->bg:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "profile_privacy"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lavyk;->aK:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lavyk;->bd:Lbcjg;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbcil;

    .line 34
    .line 35
    sget-object v0, Lcoib;->n:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 3
    .line 4
    iget-object v0, p0, Lavyk;->aB:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Layxj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Layxj;->ao()Lfyc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p1, Liqr;->h:Lfyc;

    .line 17
    .line 18
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 19
    .line 20
    iget-object v0, p0, Lavyk;->bb:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p1, Landroidx/preference/PreferenceGroup;->c:Z

    .line 31
    .line 32
    iget-object p1, p0, Lavyk;->aN:Lcule;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p1, Lcule;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcule;->k()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p0, Lavyk;->ao:Lajzi;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lavyk;->an:Lzms;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Laxre;->p()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lavyk;->aw:Lavxo;

    .line 68
    .line 69
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lavxo;->a(Lbvtl;)Lavyb;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lavyk;->am:Lawcf;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lawcf;->cH()Lcovh;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-boolean v1, v1, Lcovh;->d:Z

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lavyk;->aA:Lctbe;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lavyd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lavyk;->aF:Lawma;

    .line 100
    .line 101
    .line 102
    const v2, 0x7f141dab

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Lawma;->n(ILcom/google/common/collect/ImmutableList;)Lcule;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lavyk;->aN:Lcule;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcule;->l(I)V

    .line 116
    .line 117
    iget-boolean p1, p0, Lavsl;->bg:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lavyk;->aN:Lcule;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcule;->j()V

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lavyk;->am:Lawcf;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lawcf;->K()Lcexb;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-boolean p1, p1, Lcexb;->J:Z

    .line 135
    const/4 v1, 0x4

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v3, 0x2

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iput v2, p0, Lavyk;->aH:I

    .line 142
    .line 143
    iget-object p1, p0, Lavyk;->aO:Lcule;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-boolean v4, p1, Lcule;->a:Z

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcule;->k()V

    .line 153
    .line 154
    :cond_4
    new-instance p1, Lbwcw;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v1}, Lbwcw;-><init>(I)V

    .line 158
    .line 159
    iget-object v4, p0, Lavyk;->at:Lavyl;

    .line 160
    .line 161
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lavyl;->a(Lbvtl;)Lavym;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object v4, p0, Lavyk;->aG:Lazds;

    .line 171
    .line 172
    iget-object v4, v4, Lazds;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lnid;

    .line 175
    .line 176
    iget-object v5, v4, Lnid;->a:Lnht;

    .line 177
    .line 178
    iget-object v5, v5, Lnht;->mM:Lcpxc;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    move-object v7, v5

    .line 184
    .line 185
    check-cast v7, Landroid/content/Context;

    .line 186
    .line 187
    iget-object v4, v4, Lnid;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lnqk;

    .line 190
    .line 191
    iget-object v5, v4, Lnqk;->B:Lcpxc;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    move-object v8, v5

    .line 197
    .line 198
    check-cast v8, Layxj;

    .line 199
    .line 200
    iget-object v5, v4, Lnqk;->fm:Lcpxc;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    move-object v9, v5

    .line 206
    .line 207
    check-cast v9, Lbbct;

    .line 208
    .line 209
    iget-object v4, v4, Lnqk;->ab:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    move-object v10, v4

    .line 215
    .line 216
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    new-instance v6, Lavym;

    .line 219
    const/4 v11, 0x1

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v6 .. v11}, Lavym;-><init>(Landroid/content/Context;Layxj;Lbbct;Ljava/util/concurrent/Executor;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    iget-object v4, p0, Lavyk;->ay:Lctbe;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Lbvtl;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 237
    move-result v5

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Lavyd;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    :cond_5
    iget-object v4, p0, Lavyk;->aF:Lawma;

    .line 251
    .line 252
    .line 253
    const v5, 0x7f142406

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5, p1}, Lawma;->n(ILcom/google/common/collect/ImmutableList;)Lcule;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iput-object p1, p0, Lavyk;->aO:Lcule;

    .line 264
    .line 265
    iget v4, p0, Lavyk;->aH:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4}, Lcule;->l(I)V

    .line 269
    .line 270
    iget-boolean p1, p0, Lavsl;->bg:Z

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    iget-object p1, p0, Lavyk;->aO:Lcule;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcule;->j()V

    .line 280
    :cond_6
    move p1, v3

    .line 281
    goto :goto_0

    .line 282
    :cond_7
    move p1, v2

    .line 283
    .line 284
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 285
    .line 286
    iput p1, p0, Lavyk;->aJ:I

    .line 287
    .line 288
    iput v4, p0, Lavyk;->aI:I

    .line 289
    .line 290
    new-instance p1, Lbwcw;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v1}, Lbwcw;-><init>(I)V

    .line 294
    .line 295
    new-array v1, v3, [Lavyd;

    .line 296
    .line 297
    iget-object v4, p0, Lavyk;->av:Lavyg;

    .line 298
    .line 299
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lavyg;->a(Lbvtl;)Lavyi;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    aput-object v4, v1, v0

    .line 306
    .line 307
    iget-object v0, p0, Lavyk;->az:Lcpuk;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lavyd;

    .line 314
    .line 315
    aput-object v0, v1, v2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    iget-object v0, p0, Lavyk;->aF:Lawma;

    .line 331
    .line 332
    .line 333
    const v1, 0x7f141daa

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, p1}, Lawma;->n(ILcom/google/common/collect/ImmutableList;)Lcule;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    iput-object p1, p0, Lavyk;->aM:Lcule;

    .line 340
    .line 341
    iget v0, p0, Lavyk;->aI:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lcule;->l(I)V

    .line 345
    .line 346
    :cond_8
    iget-object p1, p0, Lavyk;->aC:Lcpuk;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Laklk;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Laklk;->e()Z

    .line 356
    move-result p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lavyk;->v()V

    .line 360
    .line 361
    iget-object v0, p0, Lavyk;->aC:Lcpuk;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Laklk;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Laklk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    new-instance v1, Lapwb;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, p0, p1, v3}, Lapwb;-><init>(Ljava/lang/Object;ZI)V

    .line 381
    .line 382
    iget-object p0, p0, Lavyk;->aD:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 386
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Liqj;->b:Liqr;

    .line 3
    .line 4
    iget-object v0, v0, Liqr;->d:Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 8
    .line 9
    iget-object v1, p0, Lavyk;->aN:Lcule;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcule;->i(Landroidx/preference/PreferenceGroup;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lavyk;->aO:Lcule;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcule;->i(Landroidx/preference/PreferenceGroup;)V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lavyk;->aM:Lcule;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcule;->i(Landroidx/preference/PreferenceGroup;)V

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lavyk;->aE:Lcule;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v1, Lcule;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcule;->k()V

    .line 40
    .line 41
    :cond_3
    new-instance v1, Lbwcw;

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbwcw;-><init>(I)V

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    new-array v3, v3, [Lavyd;

    .line 49
    .line 50
    iget-object v4, p0, Lavyk;->au:Lavxy;

    .line 51
    .line 52
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lavxy;->a(Lbvtl;)Lavya;

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    aput-object v4, v3, v6

    .line 60
    .line 61
    iget-object v4, p0, Lavyk;->ap:Lavxt;

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    aput-object v4, v3, v6

    .line 65
    .line 66
    iget-object v4, p0, Lavyk;->aq:Lavxu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lavxu;->a(Lbvtl;)Lavxv;

    .line 70
    move-result-object v4

    .line 71
    const/4 v7, 0x2

    .line 72
    .line 73
    aput-object v4, v3, v7

    .line 74
    .line 75
    iget-object v4, p0, Lavyk;->ar:Lavxh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lavxh;->a(Lbvtl;)Lavxi;

    .line 79
    move-result-object v4

    .line 80
    const/4 v8, 0x3

    .line 81
    .line 82
    aput-object v4, v3, v8

    .line 83
    .line 84
    iget-object v4, p0, Lavyk;->as:Lavxm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lavxm;->a(Lbvtl;)Lavxx;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    aput-object v4, v3, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v2, p0, Lavyk;->am:Lawcf;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lawcf;->ax()Lcfcl;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v2, v2, Lcfcl;->h:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lavyk;->ax:Lavxw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lavxw;->a(Lbvtl;)Lavxx;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lavyk;->aF:Lawma;

    .line 119
    .line 120
    .line 121
    const v3, 0x7f141da9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, Lawma;->n(ILcom/google/common/collect/ImmutableList;)Lcule;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iput-object v1, p0, Lavyk;->aE:Lcule;

    .line 132
    .line 133
    iget v2, p0, Lavyk;->aJ:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcule;->l(I)V

    .line 137
    .line 138
    iget-object v1, p0, Lavyk;->aE:Lcule;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcule;->i(Landroidx/preference/PreferenceGroup;)V

    .line 142
    .line 143
    iget-boolean v0, p0, Lavsl;->bg:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lavyk;->aE:Lcule;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcule;->j()V

    .line 151
    .line 152
    :cond_5
    iget v0, p0, Lavyk;->aL:I

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    if-eq v0, v6, :cond_8

    .line 163
    .line 164
    if-eq v0, v7, :cond_7

    .line 165
    move-object v0, v1

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lavyk;->aM:Lcule;

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, Lavyk;->aO:Lcule;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_9
    iget-object v0, p0, Lavyk;->aN:Lcule;

    .line 175
    .line 176
    :goto_0
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v1, v0, Lcule;->d:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 181
    .line 182
    check-cast v1, Landroidx/preference/Preference;

    .line 183
    .line 184
    .line 185
    invoke-super {p0, v1}, Liqj;->u(Landroidx/preference/Preference;)V

    .line 186
    :cond_b
    return-void
.end method
