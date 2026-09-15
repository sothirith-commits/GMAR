.class final Lnkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacni;


# instance fields
.field final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnkq;->a:Lnlg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacnt;Lacju;Z)Lacnm;
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lacnm;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v1, v1, Lnkq;->a:Lnlg;

    .line 7
    .line 8
    iget-object v2, v1, Lnlg;->c:Lnlh;

    .line 9
    .line 10
    iget-object v3, v2, Lnlh;->b:Lnpa;

    .line 11
    .line 12
    iget-object v4, v3, Lnpa;->a:Lnpg;

    .line 13
    .line 14
    iget-object v5, v4, Lnpg;->gz:Lcqny;

    .line 15
    .line 16
    .line 17
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Laxrg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lnpg;->eO()Lbebw;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lnlh;->ai()Lawbe;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    sget-object v8, Lacnh;->a:Lbxfh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v8, Lalfy;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v5, v7, v6}, Lalfy;-><init>(Laxrg;Lawbe;Lbebw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lnlh;->ai()Lawbe;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    new-instance v6, Lazbh;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v5}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lnlh;->ai()Lawbe;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    new-instance v7, Lazbh;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v5}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lnlh;->ai()Lawbe;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-instance v9, Lazbh;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v5}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lnlh;->t()Lacuh;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    sget-object v10, Lacuh;->c:Lacuh;

    .line 72
    .line 73
    iget-object v11, v2, Lnlh;->if:Lcqny;

    .line 74
    .line 75
    sget-object v12, Lacuh;->d:Lacuh;

    .line 76
    .line 77
    iget-object v13, v2, Lnlh;->ig:Lcqny;

    .line 78
    .line 79
    sget-object v14, Lacuh;->a:Lacuh;

    .line 80
    .line 81
    iget-object v15, v2, Lnlh;->ih:Lcqny;

    .line 82
    .line 83
    sget-object v16, Lacuh;->e:Lacuh;

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    iget-object v0, v2, Lnlh;->ii:Lcqny;

    .line 88
    .line 89
    sget-object v18, Lacuh;->b:Lacuh;

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    iget-object v0, v2, Lnlh;->ij:Lcqny;

    .line 94
    .line 95
    move-object/from16 v19, v0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v10 .. v19}, Lbwul;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v0, Lcuan;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast v0, Laway;

    .line 117
    .line 118
    new-instance v5, Lazbh;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object v0, v1, Lnlg;->b:Lngh;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lngh;->hC()Lauoy;

    .line 127
    move-result-object v0

    .line 128
    move-object v10, v7

    .line 129
    .line 130
    new-instance v7, Laevw;

    .line 131
    .line 132
    iget-object v11, v3, Lnpa;->aw:Lcqny;

    .line 133
    .line 134
    .line 135
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    check-cast v11, Lajug;

    .line 139
    .line 140
    iget-object v4, v4, Lnpg;->iR:Lcqny;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Lakks;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v11, v4}, Laevw;-><init>(Lajug;Lakks;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lnlh;->bS()Laevw;

    .line 153
    move-result-object v2

    .line 154
    move-object v4, v9

    .line 155
    .line 156
    new-instance v9, Lajqi;

    .line 157
    .line 158
    iget-object v11, v3, Lnpa;->aD:Lcqny;

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v11, v12, v12}, Lajqi;-><init>(Lcqlh;[C[S)V

    .line 167
    .line 168
    iget-object v1, v1, Lnlg;->a:Lnpa;

    .line 169
    .line 170
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 171
    .line 172
    iget-object v11, v1, Lnpg;->gz:Lcqny;

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    check-cast v11, Laxrg;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    check-cast v11, Lcgbu;

    .line 188
    .line 189
    iget v11, v11, Lcgbu;->h:I

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Lcfog;->a(I)Lcfog;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    if-nez v11, :cond_0

    .line 196
    .line 197
    sget-object v11, Lcfog;->a:Lcfog;

    .line 198
    .line 199
    :cond_0
    sget-object v12, Lcfog;->b:Lcfog;

    .line 200
    const/4 v13, 0x1

    .line 201
    const/4 v14, 0x0

    .line 202
    .line 203
    if-ne v11, v12, :cond_1

    .line 204
    move-object v11, v10

    .line 205
    move v10, v13

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    move-object v11, v10

    .line 208
    move v10, v14

    .line 209
    .line 210
    :goto_0
    iget-object v1, v1, Lnpg;->gz:Lcqny;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Laxrg;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Lcgbu;

    .line 226
    .line 227
    iget v1, v1, Lcgbu;->h:I

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    sget-object v1, Lcfog;->a:Lcfog;

    .line 236
    .line 237
    :cond_2
    sget-object v12, Lcfog;->c:Lcfog;

    .line 238
    .line 239
    if-ne v1, v12, :cond_3

    .line 240
    goto :goto_1

    .line 241
    :cond_3
    move v13, v14

    .line 242
    .line 243
    :goto_1
    new-instance v12, Laevw;

    .line 244
    .line 245
    iget-object v1, v3, Lnpa;->id:Lcqny;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lbcfv;

    .line 252
    .line 253
    iget-object v3, v3, Lnpa;->tE:Lcqny;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Lcudy;

    .line 260
    .line 261
    .line 262
    invoke-direct {v12, v1, v3}, Laevw;-><init>(Lbcfv;Lcudy;)V

    .line 263
    .line 264
    move-object/from16 v14, p2

    .line 265
    .line 266
    move/from16 v15, p3

    .line 267
    move-object v1, v8

    .line 268
    move-object v3, v11

    .line 269
    move v11, v13

    .line 270
    .line 271
    move-object/from16 v13, p1

    .line 272
    move-object v8, v2

    .line 273
    move-object v2, v6

    .line 274
    move-object v6, v0

    .line 275
    .line 276
    move-object/from16 v0, v20

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v0 .. v15}, Lacnm;-><init>(Lalfy;Lazbh;Lazbh;Lazbh;Lazbh;Lauoy;Laevw;Laevw;Lajqi;ZZLaevw;Lacnt;Lacju;Z)V

    .line 280
    return-object v0

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    const-string v1, "No InitializeUgcEditChatRpcClient bound for feature "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1
.end method
