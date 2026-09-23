.class public final Lajzl;
.super Lajzf;
.source "PG"


# instance fields
.field public a:Lasqa;

.field private ag:Ljava/lang/String;

.field private ah:Lbdjv;

.field private ai:Lakag;

.field private aj:Lasqq;

.field private ak:Z

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Laazg;

.field public e:Laxoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajzf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lajzl;->c:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lajzs;

    .line 4
    .line 5
    invoke-direct {p2}, Lajzs;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lajzl;->ah:Lbdjv;

    .line 14
    .line 15
    iget-object p2, p0, Lajzl;->ai:Lakag;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lajzl;->ah:Lbdjv;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lajzf;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lbc;->B()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    :goto_0
    :try_start_0
    iget-object v2, v1, Lajzl;->a:Lasqa;

    .line 16
    .line 17
    const-class v3, Lbqpa;

    .line 18
    .line 19
    const-string v4, "new_list_placemark"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v4}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lajzl;->aj:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v2, "default_list_title"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lajzl;->ag:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "sharing_with_suggested_places"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, Lajzl;->ak:Z

    .line 45
    .line 46
    iget-object v0, v1, Lajzl;->e:Laxoe;

    .line 47
    .line 48
    iget-object v14, v1, Lajzl;->ag:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lajzl;->aj:Lasqq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Lbqpa;

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lclgs;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, v1, Lajzl;->ak:Z

    .line 68
    .line 69
    iget-object v4, v0, Laxoe;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v5, Lakag;

    .line 72
    .line 73
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Llht;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Laxoe;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lbdih;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Laxoe;->g:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lajmq;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Laxoe;->k:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lbdgy;

    .line 111
    .line 112
    iget-object v9, v0, Laxoe;->i:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lajpj;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Laxoe;->n:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, Laxoe;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Laxoe;->m:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lazhz;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, Laxoe;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lajmo;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Laxoe;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lajyp;

    .line 174
    .line 175
    move-object/from16 p1, v1

    .line 176
    .line 177
    iget-object v1, v0, Laxoe;->h:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laazg;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    iget-object v1, v0, Laxoe;->j:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lajzc;

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    iget-object v1, v0, Laxoe;->l:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lasix;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Laxoe;->e:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Llhk;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move/from16 v18, v3

    .line 223
    .line 224
    move-object v0, v5

    .line 225
    move-object v3, v7

    .line 226
    move-object v5, v9

    .line 227
    move-object v7, v11

    .line 228
    move-object v9, v13

    .line 229
    move-object/from16 v11, v16

    .line 230
    .line 231
    move-object v13, v1

    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object v1, v4

    .line 235
    move-object v2, v6

    .line 236
    move-object v4, v8

    .line 237
    move-object v6, v10

    .line 238
    move-object v8, v12

    .line 239
    move-object/from16 v12, v17

    .line 240
    .line 241
    move-object/from16 v17, p0

    .line 242
    .line 243
    move-object/from16 v10, p1

    .line 244
    .line 245
    invoke-direct/range {v0 .. v18}, Lakag;-><init>(Llht;Lbdih;Lajmq;Lbdgy;Lajpj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazhz;Lajmo;Lajyp;Laazg;Lajzc;Lasix;Ljava/lang/String;Lbqpa;Lclgs;Llgr;Z)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v17

    .line 249
    .line 250
    iput-object v0, v1, Lajzl;->ai:Lakag;

    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v2
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->B:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lajxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajzl;->ai:Lakag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lajxz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakag;->u(Lajxz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajzf;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lajzl;->ah:Lbdjv;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lknq;->z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lknq;->aK(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmmm;->o:Lmmm;

    .line 29
    .line 30
    sget-object v2, Lmmm;->o:Lmmm;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v2}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lmlv;->d:Lmlv;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lknq;->ar(Lmlv;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lknh;

    .line 41
    .line 42
    invoke-direct {v1}, Lknh;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lknh;->m()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lknq;->F(Lknh;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Laywy;->e:Laywy;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lajzl;->b:Lkna;

    .line 57
    .line 58
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajzf;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajzl;->a:Lasqa;

    .line 5
    .line 6
    const-string v1, "new_list_placemark"

    .line 7
    .line 8
    iget-object v2, p0, Lajzl;->aj:Lasqq;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "default_list_title"

    .line 14
    .line 15
    iget-object v1, p0, Lajzl;->ag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sharing_with_suggested_places"

    .line 21
    .line 22
    iget-boolean v1, p0, Lajzl;->ak:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
