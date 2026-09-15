.class final Lcsgg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcrnx;

.field final synthetic e:Lcrny;

.field final synthetic f:Lcrrq;

.field final synthetic g:Lcrrk;

.field final synthetic h:Lcuqh;

.field final synthetic i:Lcsge;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcrnx;Lcrny;Lcrrq;Lcrrk;Lcuqh;Lcsge;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsgg;->d:Lcrnx;

    .line 3
    .line 4
    iput-object p2, p0, Lcsgg;->e:Lcrny;

    .line 5
    .line 6
    iput-object p3, p0, Lcsgg;->f:Lcrrq;

    .line 7
    .line 8
    iput-object p4, p0, Lcsgg;->g:Lcrrk;

    .line 9
    .line 10
    iput-object p5, p0, Lcsgg;->h:Lcuqh;

    .line 11
    .line 12
    iput-object p6, p0, Lcsgg;->i:Lcsge;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lcueo;-><init>(ILcudt;)V

    .line 17
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
    check-cast p0, Lcsgg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcsgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v0, v1, Lcsgg;->c:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcsgg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v1, Lcsgg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Lcsgg;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lckwg;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lcsgg;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lcsgg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v1, Lcsgg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v1, Lcsgg;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lckwg;

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    move-object v15, v6

    .line 57
    .line 58
    move-object/from16 v17, v7

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v0, v1, Lcsgg;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lculq;

    .line 68
    .line 69
    iget-object v6, v1, Lcsgg;->d:Lcrnx;

    .line 70
    .line 71
    sget-object v7, Lcsgj;->a:Lcrnw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v8, v1, Lcsgg;->e:Lcrny;

    .line 80
    .line 81
    iget-object v9, v1, Lcsgg;->f:Lcrrq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v10

    .line 86
    add-int/2addr v10, v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9, v6}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 90
    move-result-object v13

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v8, v4, v6}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    new-instance v14, Lcwca;

    .line 99
    .line 100
    new-instance v10, Lbvoi;

    .line 101
    const/4 v11, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v13, v11}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v10}, Lcwca;-><init>(Lcufg;)V

    .line 108
    .line 109
    new-instance v10, Lcsgf;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v6, v14}, Lcsgf;-><init>(Lcupi;Lcwca;)V

    .line 113
    .line 114
    iget-object v11, v1, Lcsgg;->g:Lcrrk;

    .line 115
    .line 116
    new-instance v12, Lcrrk;

    .line 117
    .line 118
    .line 119
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Lcrrk;->g(Lcrrk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v10, v12}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 126
    .line 127
    new-instance v10, Lculp;

    .line 128
    .line 129
    const-string v11, "SendMessage worker for "

    .line 130
    .line 131
    iget-object v9, v9, Lcrrq;->b:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, v9}, Lculp;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v12, v1, Lcsgg;->i:Lcsge;

    .line 141
    .line 142
    new-instance v11, Lbqjj;

    .line 143
    const/4 v15, 0x0

    .line 144
    .line 145
    const/16 v16, 0x14

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v11 .. v16}, Lbqjj;-><init>(Lcsge;Lckwg;Lcwca;Lcudt;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v10, v8, v11, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v0}, Lckwg;->k(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Lcupi;->A()Lcuow;

    .line 164
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    move-object v6, v8

    .line 166
    move-object v7, v13

    .line 167
    .line 168
    :goto_0
    :try_start_3
    iput-object v7, v1, Lcsgg;->j:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v1, Lcsgg;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v1, Lcsgg;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v1, Lcsgg;->c:I

    .line 175
    move-object v8, v0

    .line 176
    .line 177
    check-cast v8, Lcuow;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    if-eq v8, v2, :cond_5

    .line 184
    .line 185
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v8

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    move-object v8, v0

    .line 193
    .line 194
    check-cast v8, Lcuow;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcuow;->b()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    iget-object v9, v1, Lcsgg;->h:Lcuqh;

    .line 201
    .line 202
    iput-object v7, v1, Lcsgg;->j:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v1, Lcsgg;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v1, Lcsgg;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v1, Lcsgg;->c:I

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v8, v1}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    if-eq v8, v2, :cond_5

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v7, v5}, Lckwg;->k(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-interface {v6}, Lcumz;->l()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    const-string v0, "Collection of responses completed before collection of requests"

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0, v4}, Lcult;->j(Lcumz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    :cond_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 232
    return-object v0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    move-object v15, v8

    .line 237
    .line 238
    move-object/from16 v17, v13

    .line 239
    .line 240
    :goto_3
    sget-object v0, Lcuns;->a:Lcuns;

    .line 241
    .line 242
    new-instance v14, Lbqjj;

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x13

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v14 .. v19}, Lbqjj;-><init>(Lcumz;Ljava/lang/Exception;Lckwg;Lcudt;I)V

    .line 250
    .line 251
    move-object/from16 v3, v16

    .line 252
    .line 253
    iput-object v3, v1, Lcsgg;->j:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v1, Lcsgg;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, v1, Lcsgg;->b:Ljava/lang/Object;

    .line 258
    const/4 v4, 0x3

    .line 259
    .line 260
    iput v4, v1, Lcsgg;->c:I

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v14, v1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-ne v0, v2, :cond_6

    .line 267
    :cond_5
    return-object v2

    .line 268
    :cond_6
    move-object v0, v3

    .line 269
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcsgg;

    .line 3
    .line 4
    iget-object v1, p0, Lcsgg;->d:Lcrnx;

    .line 5
    .line 6
    iget-object v2, p0, Lcsgg;->e:Lcrny;

    .line 7
    .line 8
    iget-object v3, p0, Lcsgg;->f:Lcrrq;

    .line 9
    .line 10
    iget-object v4, p0, Lcsgg;->g:Lcrrk;

    .line 11
    .line 12
    iget-object v5, p0, Lcsgg;->h:Lcuqh;

    .line 13
    .line 14
    iget-object v6, p0, Lcsgg;->i:Lcsge;

    .line 15
    move-object v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcsgg;-><init>(Lcrnx;Lcrny;Lcrrq;Lcrrk;Lcuqh;Lcsge;Lcudt;)V

    .line 19
    .line 20
    iput-object p1, v0, Lcsgg;->j:Ljava/lang/Object;

    .line 21
    return-object v0
.end method
