.class public final Laoyo;
.super Laoyl;
.source "PG"

# interfaces
.implements Laltk;


# instance fields
.field public a:Lasqa;

.field public ag:Lbdiq;

.field public ah:Lapce;

.field public ai:Lcddh;

.field private aj:Lasqq;

.field private ak:Lbdjv;

.field private al:Z

.field private am:Leyj;

.field public b:Lbdjz;

.field public c:Laebe;

.field public d:Lapaw;

.field public e:Laoyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoyl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aS()Laebe;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyo;->c:Laebe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Laoyt;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyo;->e:Laoyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "veneer"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU()Lapaw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyo;->d:Lapaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tabVisitStore"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aZ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoyo;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laoyo;->al:Z

    .line 7
    .line 8
    iget-object v0, p0, Laoyo;->am:Leyj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Leyj;->k(Leya;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laoyo;->d:Lapaw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Laoyo;->aU()Lapaw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Laoyo;->aS()Laebe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Laoyo;->aj:Lasqq;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "placemarkRef"

    .line 37
    .line 38
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Llwf;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lapaw;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfjy;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final bs()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoyo;->ag:Lbdiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "curvularViewFinder"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laoyo;->ak:Lbdjv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lamsn;->a:Lbdjo;

    .line 21
    .line 22
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Laoyl;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Laoyo;->a:Lasqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lckhn;->a:I

    .line 18
    .line 19
    new-instance v2, Lckgt;

    .line 20
    .line 21
    const-class v3, Llwf;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-class v3, Llwf;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iput-object p1, p0, Laoyo;->aj:Lasqq;

    .line 53
    .line 54
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v2, "INITIAL_POST_INDEX_KEY"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v12, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v12, v0

    .line 68
    :goto_2
    iget-object p1, p0, Laoyo;->ai:Lcddh;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const-string p1, "updatesSubTabsViewModelImplFactory"

    .line 73
    .line 74
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_4
    iget-object v2, p0, Laoyo;->aj:Lasqq;

    .line 79
    .line 80
    const-string v13, "placemarkRef"

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-static {v13}, Lckha;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v10, v2

    .line 90
    :goto_3
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v2, p1, Lcddh;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    new-instance v2, Lapce;

    .line 98
    .line 99
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/content/res/Resources;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lcddh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbdih;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, p1, Lcddh;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lasqa;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v6, p1, Lcddh;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v7, p1, Lcddh;->g:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lazhz;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v8, p1, Lcddh;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Laonj;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lcddh;->f:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v9, p1

    .line 168
    check-cast v9, Laozb;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v2 .. v12}, Lapce;-><init>(Landroid/content/res/Resources;Lbdih;Lasqa;Lcgri;Lazhz;Laonj;Laozb;Lasqq;Lby;I)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Laoyo;->ah:Lapce;

    .line 180
    .line 181
    if-eq v12, v0, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    iget-object p1, p0, Laoyo;->aj:Lasqq;

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    invoke-static {v13}, Lckha;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object v1, p1

    .line 193
    :goto_4
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Llwf;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Laoyo;->aU()Lapaw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Laoyo;->aS()Laebe;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Lapaw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfjy;)Leyj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Laozn;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v1, p0, p1, v2}, Laozn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Ljql;

    .line 234
    .line 235
    const/16 v2, 0xe

    .line 236
    .line 237
    invoke-direct {p1, v1, v2}, Ljql;-><init>(Lckgd;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0, p1}, Leyj;->g(Leya;Leyn;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Laoyo;->am:Leyj;

    .line 244
    .line 245
    :cond_8
    :goto_5
    return-void

    .line 246
    :cond_9
    const-class p1, Llwf;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "Cannot make keys for anonymous objects."

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->nc:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->h:Lalsw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoyo;->ak:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laoyo;->ak:Lbdjv;

    .line 10
    .line 11
    invoke-super {p0}, Laoyl;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Lasqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyo;->aj:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placemarkRef"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoyo;->b:Lbdjz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v1, Lapaa;

    .line 16
    .line 17
    invoke-direct {v1}, Lapaa;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laoyo;->ak:Lbdjv;

    .line 25
    .line 26
    iget-object v1, p0, Laoyo;->ah:Lapce;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "viewModel"

    .line 31
    .line 32
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
