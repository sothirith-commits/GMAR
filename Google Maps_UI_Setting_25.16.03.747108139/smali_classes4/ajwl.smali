.class public final Lajwl;
.super Lajwm;
.source "PG"


# instance fields
.field public a:Llht;

.field public ag:Lajxq;

.field public ah:Lajmo;

.field final ai:Lpq;

.field public aj:Lasqq;

.field public ak:Lajxg;

.field public al:Lbidc;

.field private am:Lasqq;

.field private an:Lbdjv;

.field private ao:Z

.field private ap:Ljava/lang/Integer;

.field public b:Lasqa;

.field public c:Lkna;

.field public d:Lbdjz;

.field public e:Lmnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajwm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajwj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajwj;-><init>(Lajwl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajwl;->ai:Lpq;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lasqa;Lasqq;)Lajwl;
    .locals 3

    .line 1
    new-instance v0, Lajwl;

    .line 2
    .line 3
    invoke-direct {v0}, Lajwl;-><init>()V

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
    const-string v2, "arg_local_list"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final aP()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lajwl;->ao:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lajwv;->c:Lbdjo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lajwv;->b:Lbdjo;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lajwm;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajwl;->d:Lbdjz;

    .line 5
    .line 6
    new-instance p3, Lajwv;

    .line 7
    .line 8
    invoke-direct {p3}, Lajwv;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajwl;->an:Lbdjv;

    .line 16
    .line 17
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lajwl;->an:Lbdjv;

    .line 24
    .line 25
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lajwv;->a:Lbdjo;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lajwl;->an:Lbdjv;

    .line 43
    .line 44
    iget-object p2, p0, Lajwl;->ak:Lajxg;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lajwl;->an:Lbdjv;

    .line 53
    .line 54
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

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
    iget-object v0, p0, Lajwl;->ai:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lajwm;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    :goto_0
    :try_start_0
    const-string v2, "is_starred_places_list"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lajwl;->ao:Z

    .line 23
    .line 24
    iget-object v2, v1, Lajwl;->al:Lbidc;

    .line 25
    .line 26
    new-instance v3, Lajwk;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lajwk;-><init>(Lajwl;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    new-instance v3, Lajxt;

    .line 34
    .line 35
    iget-object v4, v2, Lbidc;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v2, Lbidc;->m:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Llht;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lbidc;->l:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lajmv;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lbidc;->k:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Lajnh;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lbidc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lbgob;

    .line 81
    .line 82
    iget-object v0, v2, Lbidc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lbgob;

    .line 90
    .line 91
    iget-object v0, v2, Lbidc;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lajpm;

    .line 99
    .line 100
    iget-object v0, v2, Lbidc;->h:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Laqlu;

    .line 108
    .line 109
    iget-object v0, v2, Lbidc;->j:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Lbdih;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lbidc;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v13, v0

    .line 128
    check-cast v13, Lajmo;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lbidc;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ladqa;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lbidc;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v14, v0

    .line 151
    check-cast v14, Lajtf;

    .line 152
    .line 153
    iget-object v0, v2, Lbidc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v15, v0

    .line 160
    check-cast v15, Laazg;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v3 .. v16}, Lajxt;-><init>(Lckbj;Llht;Lajmv;Lajnh;Lbgob;Lbgob;Lajpm;Laqlu;Lbdih;Lajmo;Lajtf;Laazg;Lajxf;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v1, Lajwl;->ak:Lajxg;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, v1, Lajwl;->ao:Z

    .line 173
    .line 174
    iget-object v3, v1, Lajwl;->b:Lasqa;

    .line 175
    .line 176
    const-class v4, Lakle;

    .line 177
    .line 178
    const-string v5, "arg_local_list"

    .line 179
    .line 180
    invoke-virtual {v3, v4, v0, v5}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Lajwl;->aj:Lasqq;

    .line 185
    .line 186
    iget-object v3, v1, Lajwl;->b:Lasqa;

    .line 187
    .line 188
    const-class v4, Laklk;

    .line 189
    .line 190
    const-string v5, "arg_local_list_item"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v0, v5}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lajwl;->am:Lasqq;

    .line 197
    .line 198
    new-instance v0, Lajwk;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lajwk;-><init>(Lajwl;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lajwl;->am:Lasqq;

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Laklk;

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-interface {v2}, Laklk;->c()Lakle;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    iget-object v3, v1, Lajwl;->ag:Lajxq;

    .line 222
    .line 223
    invoke-interface {v2}, Laklk;->c()Lakle;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v4, v2, v0}, Lajxq;->a(Llgr;Lakle;Laklk;Lajxf;)Lajxp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lajwl;->ak:Lajxg;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    iget-object v2, v1, Lajwl;->aj:Lasqq;

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    iget-object v3, v1, Lajwl;->ag:Lajxq;

    .line 242
    .line 243
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lakle;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v3, v1, v2, v4, v0}, Lajxq;->a(Llgr;Lakle;Laklk;Lajxf;)Lajxp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lajwl;->ak:Lajxg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    :cond_3
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbqgt;->e(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v2
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgw;->i:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajwl;->ao:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lajmh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajwl;->ak:Lajxg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lajmh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lajxg;->N(Lajmh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    instance-of v0, p1, Lalli;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lajwl;->ak:Lajxg;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    check-cast p1, Lalli;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lajxg;->P(Lalli;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_1
    instance-of v0, p1, Lajxz;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lajwl;->ak:Lajxg;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Lajxz;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lajxg;->O(Lajxz;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajwl;->ai:Lpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajwm;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lajwl;->ao:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajwl;->ap:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lknq;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Laywy;->e:Laywy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lajwl;->ak:Lajxg;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lknq;->Q(Lknt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lajwl;->c:Lkna;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lajwl;->aP()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lajwl;->e:Lmnx;

    .line 71
    .line 72
    invoke-direct {p0}, Lajwl;->aP()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lmnx;->b(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lajwl;->ak:Lajxg;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lajxg;->Q()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajwm;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajwl;->an:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajwm;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_starred_places_list"

    .line 5
    .line 6
    iget-boolean v1, p0, Lajwl;->ao:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajwl;->b:Lasqa;

    .line 12
    .line 13
    const-string v1, "arg_local_list"

    .line 14
    .line 15
    iget-object v2, p0, Lajwl;->aj:Lasqq;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lajwl;->b:Lasqa;

    .line 21
    .line 22
    const-string v1, "arg_local_list_item"

    .line 23
    .line 24
    iget-object v2, p0, Lajwl;->am:Lasqq;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final qf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajwl;->ak:Lajxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lajxg;->R()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajwl;->ap:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lajwl;->ap:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lajwl;->aP()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lajwl;->e:Lmnx;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lmnx;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lajwl;->ao:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lajwl;->aj:Lasqq;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lakle;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lakle;->T()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-super {p0}, Lajwm;->qf()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v1, Lajwv;->d:Lbdjo;

    .line 76
    .line 77
    const-class v2, Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/EditText;

    .line 84
    .line 85
    sget-object v2, Lajwv;->e:Lbdjo;

    .line 86
    .line 87
    const-class v3, Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/EditText;

    .line 94
    .line 95
    iget-object v2, p0, Lajwl;->a:Llht;

    .line 96
    .line 97
    const-string v3, "input_method"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-super {p0}, Lajwm;->qf()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-super {p0}, Lajwm;->qf()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
