.class public final Laubx;
.super Laubw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ai:Lnsn;

.field private aj:Lbzkn;

.field public b:Laucd;

.field public c:Lauca;

.field public d:Lncl;

.field public e:Lbgoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laubw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laubx;->ai:Lnsn;

    .line 3
    .line 4
    new-instance p2, Laucc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Laucc;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laubx;->aj:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p2, p0, Laubx;->b:Laucd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 24
    .line 25
    iget-object p0, p0, Laubx;->aj:Lbzkn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Laubw;->pV(Landroid/os/Bundle;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, Lbh;->m:Landroid/os/Bundle;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v0, p1

    .line 13
    .line 14
    :goto_0
    const-string v1, "building_name_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "building_address_key"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "is_send_button_enabled_key"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    sget-object v3, Lcdov;->a:Lcdov;

    .line 33
    .line 34
    const-class v3, Lcdov;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    const-string v7, "building_latlng_key"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v7, v3, v4}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcdov;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbixu;->e(Lcdov;)Lbixu;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "entry_point_type_key"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    const-string v8, "place_picker_key"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v7, v9

    .line 79
    .line 80
    :goto_1
    iput-object v7, v5, Laubx;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lbh;->qB()Lcc;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v7, v5, Laubx;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Laqaf;

    .line 89
    const/4 v9, 0x5

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v5, v9}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7, v5, v8}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 96
    .line 97
    iget-object v0, v5, Laubx;->c:Lauca;

    .line 98
    move v7, v4

    .line 99
    .line 100
    iget-object v4, v5, Laubx;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lciik;->a(I)Lciik;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    new-instance v8, Laubz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v9, v0, Lauca;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v10, v0, Lauca;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    check-cast v10, Lnwi;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v11, v0, Lauca;->c:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    check-cast v11, Lrvn;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v11, v0, Lauca;->d:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    check-cast v11, Lavyh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v12, v0, Lauca;->e:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    check-cast v12, Latzw;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v13, v0, Lauca;->f:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    check-cast v13, Lauch;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-object v14, v8

    .line 180
    move-object v8, v9

    .line 181
    move-object v9, v10

    .line 182
    move-object v10, v11

    .line 183
    move-object v11, v12

    .line 184
    move-object v12, v13

    .line 185
    .line 186
    iget-object v13, v0, Lauca;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v15, v0, Lauca;->h:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    check-cast v15, Lcmwq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    move-object/from16 p1, v1

    .line 200
    .line 201
    iget-object v1, v0, Lauca;->i:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Laubo;

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    iget-object v1, v0, Lauca;->j:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Lbbhi;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    iget-object v1, v0, Lauca;->k:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Lagfb;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget-object v0, v0, Lauca;->l:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    check-cast v18, Laynr;

    .line 244
    move-object v0, v14

    .line 245
    move-object v14, v15

    .line 246
    .line 247
    move-object/from16 v15, v16

    .line 248
    .line 249
    move-object/from16 v16, v17

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v0 .. v18}, Laubz;-><init>(Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Lnwc;ZLciik;Landroid/content/res/Resources;Lnwi;Lavyh;Latzw;Lauch;Lcuan;Lcmwq;Laubo;Lbbhi;Lagfb;Laynr;)V

    .line 257
    move-object v14, v0

    .line 258
    .line 259
    iput-object v14, v5, Laubx;->b:Laucd;

    .line 260
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laubw;->pW()V

    .line 4
    .line 5
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbwfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwfm;->H(Z)V

    .line 24
    .line 25
    sget-object v1, Lbbys;->d:Lbbys;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 29
    .line 30
    iget-object p0, p0, Laubx;->d:Lncl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 38
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laubw;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laubx;->b:Laucd;

    .line 6
    .line 7
    check-cast v0, Laubz;

    .line 8
    .line 9
    iget-object v0, v0, Laubz;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "building_name_key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Laubx;->b:Laucd;

    .line 17
    .line 18
    check-cast v0, Laubz;

    .line 19
    .line 20
    iget-object v0, v0, Laubz;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "building_address_key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Laubx;->b:Laucd;

    .line 28
    .line 29
    check-cast v0, Laubz;

    .line 30
    .line 31
    iget-boolean v0, v0, Laubz;->g:Z

    .line 32
    .line 33
    const-string v1, "is_send_button_enabled_key"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "place_picker_key"

    .line 39
    .line 40
    iget-object v1, p0, Laubx;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Laubx;->b:Laucd;

    .line 46
    .line 47
    check-cast v0, Laubz;

    .line 48
    .line 49
    iget-object v0, v0, Laubz;->f:Lbixu;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "building_latlng_key"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbixu;->n()Lcdov;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Laubx;->b:Laucd;

    .line 63
    .line 64
    check-cast p0, Laubz;

    .line 65
    .line 66
    iget-object p0, p0, Laubz;->c:Lciik;

    .line 67
    .line 68
    iget p0, p0, Lciik;->aL:I

    .line 69
    .line 70
    const-string v0, "entry_point_type_key"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laubx;->aj:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laubw;->rn()V

    .line 12
    return-void
.end method
