.class final Lbqfo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lclyb;

.field final synthetic c:Lbqfs;

.field final synthetic d:Lbqei;

.field final synthetic e:Lbqfc;

.field final synthetic f:Lbqfi;

.field final synthetic g:Lbqdh;

.field final synthetic h:J

.field final synthetic i:J

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lclyb;Lbqfs;Lbqei;Lbqfc;Lbqfi;Lbqdh;JJLcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqfo;->b:Lclyb;

    .line 3
    .line 4
    iput-object p2, p0, Lbqfo;->c:Lbqfs;

    .line 5
    .line 6
    iput-object p3, p0, Lbqfo;->d:Lbqei;

    .line 7
    .line 8
    iput-object p4, p0, Lbqfo;->e:Lbqfc;

    .line 9
    .line 10
    iput-object p5, p0, Lbqfo;->f:Lbqfi;

    .line 11
    .line 12
    iput-object p6, p0, Lbqfo;->g:Lbqdh;

    .line 13
    .line 14
    iput-wide p7, p0, Lbqfo;->h:J

    .line 15
    .line 16
    iput-wide p9, p0, Lbqfo;->i:J

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p11}, Lcueo;-><init>(ILcudt;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbqfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbqfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v2, v0, Lbqfo;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lbqfo;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v13, v0

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object/from16 v19, v1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    :catch_0
    move-object v13, v0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v2, v0, Lbqfo;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lculq;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object v6, v0, Lbqfo;->b:Lclyb;

    .line 38
    .line 39
    iget v4, v6, Lclyb;->b:I

    .line 40
    .line 41
    and-int/lit8 v5, v4, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lbqfo;->c:Lbqfs;

    .line 49
    .line 50
    sget-object v4, Lbqfs;->a:Lbxgo;

    .line 51
    .line 52
    iget-object v4, v5, Lbqfs;->b:Lcuan;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    move v4, v8

    .line 66
    move-object v8, v6

    .line 67
    .line 68
    iget-object v6, v0, Lbqfo;->d:Lbqei;

    .line 69
    move v10, v7

    .line 70
    .line 71
    iget-object v7, v0, Lbqfo;->e:Lbqfc;

    .line 72
    move-object v11, v9

    .line 73
    .line 74
    iget-object v9, v0, Lbqfo;->f:Lbqfi;

    .line 75
    move v12, v10

    .line 76
    .line 77
    iget-object v10, v0, Lbqfo;->g:Lbqdh;

    .line 78
    move-object v14, v11

    .line 79
    move v13, v12

    .line 80
    .line 81
    iget-wide v11, v0, Lbqfo;->h:J

    .line 82
    move v15, v13

    .line 83
    .line 84
    move-object/from16 v16, v14

    .line 85
    .line 86
    iget-wide v13, v0, Lbqfo;->i:J

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    new-instance v4, Lbqfn;

    .line 91
    .line 92
    move/from16 v18, v15

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    move-object/from16 p1, v3

    .line 98
    .line 99
    move-object/from16 v3, v16

    .line 100
    .line 101
    move/from16 v0, v17

    .line 102
    .line 103
    move/from16 v1, v18

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v15}, Lbqfn;-><init>(Lbqfs;Lbqei;Lbqfc;Lclyb;Lbqfi;Lbqdh;JJLcudt;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v4, v1}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    move-object/from16 v12, p1

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    move-object/from16 v19, v1

    .line 119
    move-object v12, v3

    .line 120
    move v1, v7

    .line 121
    move v0, v8

    .line 122
    move-object v3, v9

    .line 123
    move-object v8, v6

    .line 124
    .line 125
    sget-object v4, Lbqfs;->a:Lbxgo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lbxgk;

    .line 132
    .line 133
    const-string v5, "Received a notification thread, but the system tray push handler is missing."

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v5}, Lbxgk;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    :goto_1
    move-object/from16 v13, p0

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    move-object/from16 v19, v1

    .line 142
    move-object v12, v3

    .line 143
    move v1, v7

    .line 144
    move v0, v8

    .line 145
    move-object v3, v9

    .line 146
    move-object v8, v6

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x8

    .line 149
    .line 150
    move-object/from16 v13, p0

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget-object v5, v13, Lbqfo;->c:Lbqfs;

    .line 155
    .line 156
    iget-object v7, v13, Lbqfo;->d:Lbqei;

    .line 157
    move-object v6, v8

    .line 158
    .line 159
    iget-object v8, v13, Lbqfo;->e:Lbqfc;

    .line 160
    .line 161
    iget-object v9, v13, Lbqfo;->g:Lbqdh;

    .line 162
    .line 163
    new-instance v4, Laevs;

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x5

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v4 .. v11}, Laevs;-><init>(Lbqfs;Lclyb;Lbqei;Lbqfc;Lbqdh;Lcudt;I)V

    .line 169
    move-object v8, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v0, v4, v1}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_4
    :goto_2
    iget-object v4, v8, Lclyb;->g:Lcmab;

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    sget-object v4, Lcmab;->a:Lcmab;

    .line 183
    .line 184
    :cond_5
    iget-wide v4, v4, Lcmab;->c:J

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    cmp-long v4, v4, v6

    .line 189
    .line 190
    if-lez v4, :cond_7

    .line 191
    .line 192
    iget-object v5, v13, Lbqfo;->c:Lbqfs;

    .line 193
    .line 194
    sget-object v4, Lbqfs;->a:Lbxgo;

    .line 195
    .line 196
    iget-object v4, v5, Lbqfs;->b:Lcuan;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lbwkq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object v6, v13, Lbqfo;->d:Lbqei;

    .line 211
    move-object v7, v8

    .line 212
    .line 213
    iget-object v8, v13, Lbqfo;->g:Lbqdh;

    .line 214
    .line 215
    new-instance v4, Lbpqv;

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x7

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v4 .. v10}, Lbpqv;-><init>(Lbqfs;Lbqei;Lclyb;Lbqdh;Lcudt;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v0, v4, v1}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_6
    sget-object v0, Lbqfs;->a:Lbxgo;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lbxgk;

    .line 237
    .line 238
    const-string v1, "Received notifications count info, but the system tray push handler is missing."

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lbxgk;->s(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v0

    .line 246
    move-object v2, v0

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lculw;

    .line 259
    .line 260
    :try_start_1
    iput-object v2, v13, Lbqfo;->j:Ljava/lang/Object;

    .line 261
    const/4 v1, 0x1

    .line 262
    .line 263
    iput v1, v13, Lbqfo;->a:I

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v13}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 267
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    if-ne v0, v1, :cond_0

    .line 272
    return-object v1

    .line 273
    .line 274
    :catch_1
    move-object/from16 v1, v19

    .line 275
    .line 276
    :goto_5
    sget-object v0, Lbqfs;->a:Lbxgo;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 281
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbqfo;

    .line 3
    .line 4
    iget-object v1, p0, Lbqfo;->b:Lclyb;

    .line 5
    .line 6
    iget-object v2, p0, Lbqfo;->c:Lbqfs;

    .line 7
    .line 8
    iget-object v3, p0, Lbqfo;->d:Lbqei;

    .line 9
    .line 10
    iget-object v4, p0, Lbqfo;->e:Lbqfc;

    .line 11
    .line 12
    iget-object v5, p0, Lbqfo;->f:Lbqfi;

    .line 13
    .line 14
    iget-object v6, p0, Lbqfo;->g:Lbqdh;

    .line 15
    .line 16
    iget-wide v7, p0, Lbqfo;->h:J

    .line 17
    .line 18
    iget-wide v9, p0, Lbqfo;->i:J

    .line 19
    move-object v11, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lbqfo;-><init>(Lclyb;Lbqfs;Lbqei;Lbqfc;Lbqfi;Lbqdh;JJLcudt;)V

    .line 23
    .line 24
    iput-object p1, v0, Lbqfo;->j:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
