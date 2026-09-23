.class public final Lapmw;
.super Lapmu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ag:Lcgri;

.field public ah:Laqlu;

.field public ai:Lbjrr;

.field private aj:Lbdjv;

.field private final ak:Lpq;

.field public b:Lapnc;

.field public c:Lbdjz;

.field public d:Lkna;

.field public e:Lbdih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapmu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapmv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapmv;-><init>(Lapmw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapmw;->ak:Lpq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lapmw;->c:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lapnb;

    .line 4
    .line 5
    invoke-direct {p2}, Lapnb;-><init>()V

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
    iput-object p1, p0, Lapmw;->aj:Lbdjv;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lapmw;->b:Lapnc;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lapmw;->aj:Lbdjv;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
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
    iget-object v0, p0, Lapmw;->ak:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapmw;->ai:Lbjrr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbjrr;->P()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lpq;->h(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lapmu;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    :goto_0
    const-string v1, "building_name_key"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "building_address_key"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "is_send_button_enabled_key"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "building_latlng_key"

    .line 38
    .line 39
    invoke-static {v0, v4, v3}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbvzn;

    .line 44
    .line 45
    invoke-static {v3}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "entry_point_type_key"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "place_picker_key"

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v7, v9

    .line 76
    :goto_1
    iput-object v7, v5, Lapmw;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbc;->J()Lby;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, v5, Lapmw;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Lskk;

    .line 85
    .line 86
    const/16 v9, 0xc

    .line 87
    .line 88
    invoke-direct {v8, v5, v9}, Lskk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7, v5, v8}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lapmw;->ah:Laqlu;

    .line 95
    .line 96
    move v7, v4

    .line 97
    iget-object v4, v5, Lapmw;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Lcahg;->a(I)Lcahg;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lapna;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Laqlu;->g:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/content/res/Resources;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Laqlu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Llht;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v11, v0, Laqlu;->l:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lmnw;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v0, Laqlu;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Larne;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v13, v0, Laqlu;->j:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lapld;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v14, v0, Laqlu;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lapnk;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v15, v8

    .line 178
    move-object v8, v9

    .line 179
    move-object v9, v10

    .line 180
    move-object v10, v11

    .line 181
    move-object v11, v12

    .line 182
    move-object v12, v13

    .line 183
    move-object v13, v14

    .line 184
    iget-object v14, v0, Laqlu;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    iget-object v1, v0, Laqlu;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbfnx;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    iget-object v1, v0, Laqlu;->h:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lapml;

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    iget-object v1, v0, Laqlu;->f:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Laxmu;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    iget-object v1, v0, Laqlu;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Laazg;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Laqlu;->k:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v19, v0

    .line 242
    .line 243
    check-cast v19, Laplb;

    .line 244
    .line 245
    move-object v0, v15

    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    move-object/from16 v16, v17

    .line 249
    .line 250
    move-object/from16 v17, v18

    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-direct/range {v0 .. v19}, Lapna;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Llhn;ZLcahg;Landroid/content/res/Resources;Llht;Lmnw;Larne;Lapld;Lapnk;Lckbj;Lbfnx;Lapml;Laxmu;Laazg;Laplb;)V

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    iput-object v15, v5, Lapmw;->b:Lapnc;

    .line 261
    .line 262
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapmu;->ok()V

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
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lknq;->t(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laywy;->e:Laywy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lapmw;->d:Lkna;

    .line 28
    .line 29
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapmu;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapmw;->b:Lapnc;

    .line 5
    .line 6
    invoke-interface {v0}, Lapnc;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "building_name_key"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapmw;->b:Lapnc;

    .line 16
    .line 17
    invoke-interface {v0}, Lapnc;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "building_address_key"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapmw;->b:Lapnc;

    .line 27
    .line 28
    invoke-interface {v0}, Lapnc;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "is_send_button_enabled_key"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "place_picker_key"

    .line 38
    .line 39
    iget-object v1, p0, Lapmw;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapmw;->b:Lapnc;

    .line 45
    .line 46
    invoke-interface {v0}, Lapnc;->g()Lbfkf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "building_latlng_key"

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfkf;->n()Lbvzn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lapmw;->b:Lapnc;

    .line 62
    .line 63
    invoke-interface {v0}, Lapnc;->h()Lcahg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lcahg;->aG:I

    .line 68
    .line 69
    const-string v1, "entry_point_type_key"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapmw;->aj:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lapmu;->qf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
