.class public final Laklw;
.super Laklt;
.source "PG"


# instance fields
.field public a:Lcgri;

.field public ag:Lbdjz;

.field public ah:Lcgri;

.field public ai:Lcgri;

.field public aj:Lcgri;

.field public ak:Lcgri;

.field public al:Lcgri;

.field public am:Lcgri;

.field public an:Lbssz;

.field public ao:Lakqr;

.field public ap:Lbdjv;

.field aq:Lbdjv;

.field public ar:Landroid/util/SparseArray;

.field public as:Lciac;

.field private at:Z

.field private au:Lzuu;

.field private final av:Laipe;

.field private final aw:Lizd;

.field public b:Lcgri;

.field public c:Lcgri;

.field public d:Lakqs;

.field public e:Lkna;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laklt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laipe;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laipe;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laklw;->av:Laipe;

    .line 13
    .line 14
    new-instance v0, Lizd;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lizd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laklw;->aw:Lizd;

    .line 21
    .line 22
    iput-object v2, p0, Laklw;->ar:Landroid/util/SparseArray;

    .line 23
    .line 24
    iput-object v2, p0, Laklw;->au:Lzuu;

    .line 25
    .line 26
    return-void
.end method

.method public static q(ZZ)Laklw;
    .locals 3

    .line 1
    new-instance v0, Laklw;

    .line 2
    .line 3
    invoke-direct {v0}, Laklw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "show_bottom_tab"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "has_fragment_search_tag"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laklw;->ap:Lbdjv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laklw;->ag:Lbdjz;

    .line 6
    .line 7
    new-instance p2, Laknc;

    .line 8
    .line 9
    invoke-direct {p2}, Laknc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laklw;->ap:Lbdjv;

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Laklw;->at:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laklw;->a:Lcgri;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laadu;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Laadu;->a(Landroid/view/ViewGroup;)Lbdjv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laklw;->aq:Lbdjv;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Laklw;->ap:Lbdjv;

    .line 38
    .line 39
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Laklt;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laklw;->ao:Lakqr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lakqr;->T()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laklt;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "show_bottom_tab"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Laklw;->at:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "top_level_view_state"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Laklw;->ar:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final lY()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "has_fragment_search_tag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Llhm;->c:Llhm;

    .line 13
    .line 14
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 22
    .line 23
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Laklw;->aj:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcfgf;->aZ:Lbrxm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcfgn;->bZ:Lbrxm;

    .line 19
    .line 20
    return-object v0
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Laklt;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laklw;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/accounts/Account;

    .line 21
    .line 22
    invoke-static {v1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Laklw;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laklw;->ap:Lbdjv;

    .line 30
    .line 31
    iget-object v2, p0, Laklw;->ao:Lakqr;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbdjv;->e(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laklw;->av:Laipe;

    .line 37
    .line 38
    iget-object v2, p0, Laklw;->an:Lbssz;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laklw;->ao:Lakqr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lakqr;->Q()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laklw;->ak:Lcgri;

    .line 49
    .line 50
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lldt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lldt;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Llzc;

    .line 66
    .line 67
    invoke-direct {v0}, Llzc;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Laklw;->ai:Lcgri;

    .line 71
    .line 72
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Labaq;

    .line 77
    .line 78
    invoke-virtual {v4}, Labaq;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    sget-object v4, Llzu;->d:Llzu;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v4, p0, Laklw;->ah:Lcgri;

    .line 88
    .line 89
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Llhx;

    .line 94
    .line 95
    invoke-interface {v4}, Llhx;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    sget-object v4, Llzu;->g:Llzu;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v4, Llzu;->f:Llzu;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, v4}, Llzc;->k(Llzu;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Llzc;->c(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Llzc;->i(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, p0, Laklw;->at:Z

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, p0, Laklw;->aq:Lbdjv;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, Lbdjv;->a()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Llzc;->f(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v4, p0, Laklw;->au:Lzuu;

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    iget-object v4, p0, Laklw;->as:Lciac;

    .line 139
    .line 140
    sget-object v5, Lbyfj;->l:Lbyfj;

    .line 141
    .line 142
    invoke-virtual {v4, p0, v5}, Lciac;->ad(Leya;Lbyfj;)Lzuu;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, Laklw;->au:Lzuu;

    .line 147
    .line 148
    :cond_3
    iget-object v4, p0, Laklw;->au:Lzuu;

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v4}, Lzuu;->g()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Llzc;->d(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, Laklw;->al:Lcgri;

    .line 163
    .line 164
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lplf;

    .line 169
    .line 170
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v4, Lldp;->a:Lldo;

    .line 180
    .line 181
    iput-object v4, v1, Llyu;->g:Lldo;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Llyu;->c(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Llyu;->b(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Llyu;->d(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Llzc;->l()Ltmz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Llyu;->h:Ltmz;

    .line 197
    .line 198
    invoke-virtual {v1}, Llyu;->a()Llyv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Laklw;->al:Lcgri;

    .line 203
    .line 204
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lplf;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    new-instance v0, Lknq;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lbc;->Q:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lknq;->z(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Laywy;->e:Laywy;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, p0, Laklw;->at:Z

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v1, p0, Laklw;->aq:Lbdjv;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1, v2}, Lknq;->aL(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Laklw;->ai:Lcgri;

    .line 249
    .line 250
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Labaq;

    .line 255
    .line 256
    invoke-virtual {v1}, Labaq;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    sget-object v1, Llzu;->d:Llzu;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    iget-object v1, p0, Laklw;->ah:Lcgri;

    .line 266
    .line 267
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Llhx;

    .line 272
    .line 273
    invoke-interface {v1}, Llhx;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    sget-object v1, Llzu;->g:Llzu;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    sget-object v1, Llzu;->f:Llzu;

    .line 283
    .line 284
    :goto_2
    const v4, 0x7f0b09bf

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v1, v4}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v1, p0, Laklw;->aj:Lcgri;

    .line 295
    .line 296
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lldr;

    .line 301
    .line 302
    invoke-virtual {v1}, Lldr;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    iget-object v1, p0, Laklw;->c:Lcgri;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lmdm;

    .line 318
    .line 319
    iget-boolean v4, p0, Laklw;->at:Z

    .line 320
    .line 321
    xor-int/2addr v4, v3

    .line 322
    invoke-virtual {v1, v4}, Lmdm;->aA(Z)V

    .line 323
    .line 324
    .line 325
    iget-boolean v4, p0, Laklw;->at:Z

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lmdm;->az(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lmcn;->aa(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lmcn;->W(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lknq;->aN()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lknq;->af(Lmfa;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-virtual {v0, v3}, Lknq;->g(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Laklw;->e:Lkna;

    .line 346
    .line 347
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    iget-object v0, p0, Laklw;->ap:Lbdjv;

    .line 355
    .line 356
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, p0, Laklw;->aw:Lizd;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p0, Laklw;->at:Z

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v0, p0, Laklw;->a:Lcgri;

    .line 374
    .line 375
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Laadu;

    .line 380
    .line 381
    invoke-interface {v0, p0}, Laadu;->j(Lbc;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Laklw;->a:Lcgri;

    .line 385
    .line 386
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Laadu;

    .line 391
    .line 392
    sget-object v1, Lbyfj;->l:Lbyfj;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Laadu;->s(Lbyfj;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v0, p0, Laklw;->a:Lcgri;

    .line 398
    .line 399
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Laadu;

    .line 404
    .line 405
    new-instance v1, Lzcs;

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    invoke-direct {v1, p0, v2}, Lzcs;-><init>(Llgr;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Laadu;->f(Laadr;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    invoke-super {p0}, Laklt;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laklw;->ap:Lbdjv;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b09bf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laklw;->ar:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laklw;->ap:Lbdjv;

    .line 34
    .line 35
    invoke-interface {v0}, Lbdjv;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "top_level_view_state"

    .line 2
    .line 3
    iget-object v1, p0, Laklw;->ar:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Laklt;->oq(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qf()V
    .locals 3

    .line 1
    iget-object v0, p0, Laklw;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laadu;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Laadu;->k(Lbc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laklw;->a:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laadu;

    .line 19
    .line 20
    new-instance v1, Lzcs;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lzcs;-><init>(Llgr;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Laadu;->p(Laadr;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laklw;->ap:Lbdjv;

    .line 30
    .line 31
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laklw;->aw:Lizd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laklw;->ao:Lakqr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lakqr;->P()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laklw;->b:Lcgri;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laebe;

    .line 56
    .line 57
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Laklw;->av:Laipe;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Laklt;->qf()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laklw;->ao:Lakqr;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lakqr;->x()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1

    .line 22
    :cond_1
    move-object/from16 v2, p1

    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Laklw;->ao:Lakqr;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lakqr;->T()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Laklw;->d:Lakqs;

    .line 32
    .line 33
    iget-boolean v3, v0, Laklw;->at:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Llgr;->bh()Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object/from16 v39, v4

    .line 44
    .line 45
    check-cast v39, Lazhj;

    .line 46
    .line 47
    iget-object v4, v1, Lakqs;->a:Lckbj;

    .line 48
    .line 49
    new-instance v0, Lakqr;

    .line 50
    .line 51
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbdbg;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lakqs;->b:Lckbj;

    .line 61
    .line 62
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lbdih;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Lakqs;->c:Lckbj;

    .line 72
    .line 73
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Larno;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Lakqs;->d:Lckbj;

    .line 83
    .line 84
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v8, v1, Lakqs;->e:Lckbj;

    .line 94
    .line 95
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v9, v1, Lakqs;->f:Lckbj;

    .line 105
    .line 106
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Latvi;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v10, v1, Lakqs;->g:Lckbj;

    .line 116
    .line 117
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Llht;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v11, v1, Lakqs;->h:Lckbj;

    .line 127
    .line 128
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Laigt;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v12, v1, Lakqs;->i:Lckbj;

    .line 138
    .line 139
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lauwk;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v13, v1, Lakqs;->j:Lckbj;

    .line 149
    .line 150
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lazvu;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v14, v1, Lakqs;->k:Lckbj;

    .line 160
    .line 161
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v15, v1, Lakqs;->l:Lckbj;

    .line 169
    .line 170
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    iget-object v0, v1, Lakqs;->m:Lckbj;

    .line 180
    .line 181
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbdgy;

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    iget-object v0, v1, Lakqs;->n:Lckbj;

    .line 190
    .line 191
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lajmo;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    iget-object v0, v1, Lakqs;->o:Lckbj;

    .line 203
    .line 204
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Laesm;

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    iget-object v0, v1, Lakqs;->p:Lckbj;

    .line 213
    .line 214
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Laxxf;

    .line 219
    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    iget-object v0, v1, Lakqs;->q:Lckbj;

    .line 223
    .line 224
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lakpq;

    .line 229
    .line 230
    move-object/from16 v21, v0

    .line 231
    .line 232
    iget-object v0, v1, Lakqs;->r:Lckbj;

    .line 233
    .line 234
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lajmv;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    iget-object v0, v1, Lakqs;->s:Lckbj;

    .line 246
    .line 247
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Luob;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-object/from16 v23, v0

    .line 257
    .line 258
    iget-object v0, v1, Lakqs;->t:Lckbj;

    .line 259
    .line 260
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lakpw;

    .line 265
    .line 266
    move-object/from16 v24, v0

    .line 267
    .line 268
    iget-object v0, v1, Lakqs;->u:Lckbj;

    .line 269
    .line 270
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lzzw;

    .line 275
    .line 276
    move-object/from16 v25, v0

    .line 277
    .line 278
    iget-object v0, v1, Lakqs;->v:Lckbj;

    .line 279
    .line 280
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lafmw;

    .line 285
    .line 286
    move-object/from16 v26, v0

    .line 287
    .line 288
    iget-object v0, v1, Lakqs;->w:Lckbj;

    .line 289
    .line 290
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Laxoe;

    .line 295
    .line 296
    move-object/from16 v27, v0

    .line 297
    .line 298
    iget-object v0, v1, Lakqs;->x:Lckbj;

    .line 299
    .line 300
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lazfs;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-object/from16 v28, v0

    .line 310
    .line 311
    iget-object v0, v1, Lakqs;->y:Lckbj;

    .line 312
    .line 313
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Laadv;

    .line 318
    .line 319
    iget-object v0, v1, Lakqs;->z:Lckbj;

    .line 320
    .line 321
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lajon;

    .line 326
    .line 327
    move-object/from16 v29, v0

    .line 328
    .line 329
    iget-object v0, v1, Lakqs;->A:Lckbj;

    .line 330
    .line 331
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lakdm;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-object/from16 v30, v0

    .line 341
    .line 342
    iget-object v0, v1, Lakqs;->B:Lckbj;

    .line 343
    .line 344
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object/from16 v31, v0

    .line 352
    .line 353
    iget-object v0, v1, Lakqs;->C:Lckbj;

    .line 354
    .line 355
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-object/from16 v32, v0

    .line 363
    .line 364
    iget-object v0, v1, Lakqs;->D:Lckbj;

    .line 365
    .line 366
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-object/from16 v33, v0

    .line 374
    .line 375
    iget-object v0, v1, Lakqs;->E:Lckbj;

    .line 376
    .line 377
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-object/from16 v34, v0

    .line 385
    .line 386
    iget-object v0, v1, Lakqs;->F:Lckbj;

    .line 387
    .line 388
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object/from16 v35, v0

    .line 396
    .line 397
    iget-object v0, v1, Lakqs;->G:Lckbj;

    .line 398
    .line 399
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-object/from16 v36, v0

    .line 407
    .line 408
    iget-object v0, v1, Lakqs;->H:Lckbj;

    .line 409
    .line 410
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lgx;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-object/from16 v37, v0

    .line 420
    .line 421
    iget-object v0, v1, Lakqs;->I:Lckbj;

    .line 422
    .line 423
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lakhw;

    .line 428
    .line 429
    iget-object v0, v1, Lakqs;->J:Lckbj;

    .line 430
    .line 431
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Lakqs;->K:Lckbj;

    .line 439
    .line 440
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcklu;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-object/from16 v38, v34

    .line 453
    .line 454
    move-object/from16 v34, v0

    .line 455
    .line 456
    move-object/from16 v0, v16

    .line 457
    .line 458
    move-object/from16 v16, v20

    .line 459
    .line 460
    move-object/from16 v20, v24

    .line 461
    .line 462
    move-object/from16 v24, v28

    .line 463
    .line 464
    move-object/from16 v28, v32

    .line 465
    .line 466
    move-object/from16 v32, v36

    .line 467
    .line 468
    move-object/from16 v36, v2

    .line 469
    .line 470
    move-object v2, v5

    .line 471
    move-object v5, v8

    .line 472
    move-object v8, v11

    .line 473
    move-object v11, v14

    .line 474
    move-object/from16 v14, v18

    .line 475
    .line 476
    move-object/from16 v18, v22

    .line 477
    .line 478
    move-object/from16 v22, v26

    .line 479
    .line 480
    move-object/from16 v26, v30

    .line 481
    .line 482
    move-object/from16 v30, v38

    .line 483
    .line 484
    move/from16 v38, v3

    .line 485
    .line 486
    move-object v3, v6

    .line 487
    move-object v6, v9

    .line 488
    move-object v9, v12

    .line 489
    move-object v12, v15

    .line 490
    move-object/from16 v15, v19

    .line 491
    .line 492
    move-object/from16 v19, v23

    .line 493
    .line 494
    move-object/from16 v23, v27

    .line 495
    .line 496
    move-object/from16 v27, v31

    .line 497
    .line 498
    move-object/from16 v31, v35

    .line 499
    .line 500
    move-object/from16 v35, v1

    .line 501
    .line 502
    move-object v1, v4

    .line 503
    move-object v4, v7

    .line 504
    move-object v7, v10

    .line 505
    move-object v10, v13

    .line 506
    move-object/from16 v13, v17

    .line 507
    .line 508
    move-object/from16 v17, v21

    .line 509
    .line 510
    move-object/from16 v21, v25

    .line 511
    .line 512
    move-object/from16 v25, v29

    .line 513
    .line 514
    move-object/from16 v29, v33

    .line 515
    .line 516
    move-object/from16 v33, v37

    .line 517
    .line 518
    move-object/from16 v37, p0

    .line 519
    .line 520
    invoke-direct/range {v0 .. v39}, Lakqr;-><init>(Lbdbg;Lbdih;Larno;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Latvi;Llht;Laigt;Lauwk;Lazvu;Lcgri;Lcgri;Lbdgy;Lajmo;Laesm;Laxxf;Lakpq;Lajmv;Luob;Lakpw;Lzzw;Lafmw;Laxoe;Lazfs;Lajon;Lakdm;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lgx;Lcgri;Lcklu;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Leya;ZLazhj;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v0

    .line 524
    move-object/from16 v0, v37

    .line 525
    .line 526
    iput-object v1, v0, Laklw;->ao:Lakqr;

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    return v1
.end method
