.class public final Laaps;
.super Labuz;
.source "PG"


# instance fields
.field public a:Laaqt;

.field public ag:Lkna;

.field public ah:Lcgri;

.field public ai:Lcgri;

.field public aj:Lcgri;

.field public ak:Lcgri;

.field public al:Lcgri;

.field public am:Lcgri;

.field public an:Lcgri;

.field public ao:Lcgri;

.field public ap:Ljava/util/concurrent/Executor;

.field private aq:Lbdjv;

.field private final as:Lbfii;

.field public b:Lbyfj;

.field final c:Lpq;

.field public d:Lbdjz;

.field public e:Lasqa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labuz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lueg;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lueg;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laaps;->as:Lbfii;

    .line 13
    .line 14
    new-instance v0, Laapq;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laapq;-><init>(Laaps;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laaps;->c:Lpq;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Lasqa;Laaqu;)Laaps;
    .locals 4

    .line 1
    new-instance v0, Laaps;

    .line 2
    .line 3
    invoke-direct {v0}, Laaps;-><init>()V

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
    const-string v2, "promo_callback"

    .line 12
    .line 13
    iget-object v3, p1, Laaqu;->e:Laaqt;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "promo_toolbar_title"

    .line 19
    .line 20
    iget v2, p1, Laaqu;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "promo_toolbar_title_content_description"

    .line 26
    .line 27
    iget v2, p1, Laaqu;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "promo_toolbar_navigation_button"

    .line 33
    .line 34
    iget-boolean v2, p1, Laaqu;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "promo_body_res_id"

    .line 40
    .line 41
    iget v2, p1, Laaqu;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "promo_selected_tab"

    .line 47
    .line 48
    iget-object v2, p1, Laaqu;->f:Lbyfj;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "promo_searchbox_enabled"

    .line 54
    .line 55
    iget-boolean v2, p1, Laaqu;->g:Z

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p0, "promo_card_stack_enabled"

    .line 61
    .line 62
    iget-boolean p1, p1, Laaqu;->h:Z

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Laaps;->c:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labuz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laaps;->e:Lasqa;

    .line 7
    .line 8
    const-class v1, Laaqt;

    .line 9
    .line 10
    const-string v2, "promo_callback"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laaqt;

    .line 17
    .line 18
    iput-object v0, p0, Laaps;->a:Laaqt;

    .line 19
    .line 20
    const-string v0, "promo_selected_tab"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbyfj;

    .line 27
    .line 28
    iput-object p1, p0, Laaps;->b:Lbyfj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic lY()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "promo_searchbox_enabled"

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

.method public final oB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "promo_card_stack_enabled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v2
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Labuz;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "promo_card_stack_enabled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Laaps;->ao:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lplf;

    .line 23
    .line 24
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Laaps;->b:Lbyfj;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Laaps;->aq:Lbdjv;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Llzc;

    .line 42
    .line 43
    invoke-direct {v3}, Llzc;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Laaps;->an:Lcgri;

    .line 47
    .line 48
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Labaq;

    .line 53
    .line 54
    invoke-virtual {v4}, Labaq;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Llzu;->d:Llzu;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, p0, Laaps;->al:Lcgri;

    .line 64
    .line 65
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llhx;

    .line 70
    .line 71
    invoke-interface {v4}, Llhx;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Llzu;->g:Llzu;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v4, Llzu;->f:Llzu;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3, v4}, Llzc;->k(Llzu;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Llzc;->c(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Laaps;->aq:Lbdjv;

    .line 93
    .line 94
    invoke-interface {v5}, Lbdjv;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Llzc;->f(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Llzc;->i(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lldp;->a:Lldo;

    .line 105
    .line 106
    iput-object v4, v0, Llyu;->g:Lldo;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Llyu;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Llyu;->b(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Llzc;->l()Ltmz;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v0, Llyu;->h:Ltmz;

    .line 119
    .line 120
    :cond_2
    iget-object v3, p0, Laaps;->ao:Lcgri;

    .line 121
    .line 122
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lplf;

    .line 127
    .line 128
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lplf;->c(Llza;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    new-instance v0, Lknq;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lknq;->z(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lknq;->g(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lknq;->ak(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3}, Lknq;->aK(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Laywy;->e:Laywy;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lknq;->az(Laywy;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lknq;->an(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Laaps;->b:Lbyfj;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-object v4, p0, Laaps;->aq:Lbdjv;

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-interface {v4}, Lbdjv;->a()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4, v2}, Lknq;->aL(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Laaps;->an:Lcgri;

    .line 181
    .line 182
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Labaq;

    .line 187
    .line 188
    invoke-virtual {v4}, Labaq;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    sget-object v4, Llzu;->d:Llzu;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v4, p0, Laaps;->al:Lcgri;

    .line 198
    .line 199
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Llhx;

    .line 204
    .line 205
    invoke-interface {v4}, Llhx;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    sget-object v4, Llzu;->g:Llzu;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    sget-object v4, Llzu;->f:Llzu;

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v0, v4, v3}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v3, p0, Lbc;->m:Landroid/os/Bundle;

    .line 220
    .line 221
    const-string v4, "promo_searchbox_enabled"

    .line 222
    .line 223
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    iget-object v3, p0, Laaps;->ak:Lcgri;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lmdm;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lmcn;->aa(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lmdm;->aA(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lmdm;->az(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lknq;->aN()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lknq;->af(Lmfa;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v3, p0, Laaps;->ag:Lkna;

    .line 256
    .line 257
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v3, v0}, Lkna;->c(Lknw;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object v0, p0, Laaps;->ah:Lcgri;

    .line 265
    .line 266
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laebe;

    .line 271
    .line 272
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, p0, Laaps;->as:Lbfii;

    .line 277
    .line 278
    iget-object v4, p0, Laaps;->ap:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    invoke-interface {v0, v3, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Laaps;->b:Lbyfj;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Laaps;->aj:Lcgri;

    .line 288
    .line 289
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Laadu;

    .line 294
    .line 295
    invoke-interface {v0, p0}, Laadu;->j(Lbc;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Laaps;->aj:Lcgri;

    .line 299
    .line 300
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Laadu;

    .line 305
    .line 306
    iget-object v3, p0, Laaps;->b:Lbyfj;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v3}, Laadu;->s(Lbyfj;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v0, p0, Laaps;->c:Lpq;

    .line 315
    .line 316
    iget-object v3, p0, Laaps;->a:Laaqt;

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    move v2, v1

    .line 321
    :cond_9
    invoke-virtual {v0, v2}, Lpq;->h(Z)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "promo_toolbar_title"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lbc;->U(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lmkv;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lmkv;->x:Z

    .line 21
    .line 22
    const-string v2, "promo_toolbar_title_content_description"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lbc;->U(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lmkv;->n:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_0
    const-string v2, "promo_toolbar_navigation_button"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lvur;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lvur;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, Lmkv;->i:Lbdqq;

    .line 57
    .line 58
    iput-object v0, v1, Lmkv;->j:Lbdpx;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v0, Lmkx;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p1, p0, Laaps;->b:Lbyfj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laaps;->aj:Lcgri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laadu;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Laadu;->a(Landroid/view/ViewGroup;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laaps;->aq:Lbdjv;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Laaps;->d:Lbdjz;

    .line 21
    .line 22
    new-instance v1, Laapt;

    .line 23
    .line 24
    invoke-direct {v1}, Laapt;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Laaps;->am:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lasx;

    .line 38
    .line 39
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v3, "promo_card_stack_enabled"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Laapr;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Laapr;-><init>(Laaps;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v3, "promo_body_res_id"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v1, Lasx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Laapu;

    .line 66
    .line 67
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laadv;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, p0}, Laapu;-><init>(Layvl;ILaaps;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lbdjv;->e(Lbdkf;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaps;->ah:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laaps;->as:Lbfii;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Labuz;->qf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
