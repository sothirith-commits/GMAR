.class public final Labfp;
.super Labeh;
.source "PG"


# direct methods
.method public constructor <init>(Lcgri;Ltww;Landroid/content/Context;Labfu;Larpl;Latqe;Lbgwe;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v4, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Labeh;-><init>(Lcgri;Ltww;Landroid/content/Context;Latqe;Labfu;Larpl;Lbgwe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c(Ljava/util/List;Labef;Labeg;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Labef;Lcefk;ZLuiz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Labef;->b:Labfq;

    .line 2
    .line 3
    iget-boolean v1, p1, Labef;->g:Z

    .line 4
    .line 5
    iget-object v2, p4, Luiz;->f:Lujw;

    .line 6
    .line 7
    iget-object p1, p1, Labef;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Labeh;->g(Labfq;ZLjava/lang/String;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2}, Lujw;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcfgm;->cc:Lbrxm;

    .line 21
    .line 22
    check-cast p1, Lcffw;

    .line 23
    .line 24
    iget p1, p1, Lcffw;->a:I

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcaud;->f:Lcaud;

    .line 29
    .line 30
    invoke-static {p1, v1}, Labfp;->i(Lbqpa;Lcaud;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lrza;->aR(Lujw;)Lcbuw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Lcbuw;->f:Lcbuw;

    .line 41
    .line 42
    invoke-static {p1, p3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcfgm;->cg:Lbrxm;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lcfgm;->ca:Lbrxm;

    .line 52
    .line 53
    :goto_0
    check-cast p1, Lcffw;

    .line 54
    .line 55
    iget p1, p1, Lcffw;->a:I

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Labfq;->a:Luiz;

    .line 60
    .line 61
    invoke-virtual {v1}, Luiz;->J()Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcfgm;->ce:Lbrxm;

    .line 72
    .line 73
    check-cast p1, Lcffw;

    .line 74
    .line 75
    iget p1, p1, Lcffw;->a:I

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lcaud;->b:Lcaud;

    .line 80
    .line 81
    invoke-static {p1, v1}, Labfp;->i(Lbqpa;Lcaud;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcfgm;->cf:Lbrxm;

    .line 88
    .line 89
    check-cast p1, Lcffw;

    .line 90
    .line 91
    iget p1, p1, Lcffw;->a:I

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    if-eqz p3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Labfq;->a()Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lujw;

    .line 112
    .line 113
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcaxv;->n:Lcatc;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lcatc;->a:Lcatc;

    .line 122
    .line 123
    :cond_5
    iget-object p1, p1, Lcatc;->d:Lcegi;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcata;

    .line 140
    .line 141
    iget v0, p3, Lcata;->b:I

    .line 142
    .line 143
    invoke-static {v0}, La;->bN(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    sget-object p1, Lcaxz;->a:Lcaxz;

    .line 153
    .line 154
    iget p1, p3, Lcata;->b:I

    .line 155
    .line 156
    invoke-static {p1}, La;->bN(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move v1, p1

    .line 164
    :goto_1
    add-int/2addr v1, v3

    .line 165
    packed-switch v1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_0
    sget-object p1, Lcfgm;->bY:Lbrxm;

    .line 172
    .line 173
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :pswitch_1
    sget-object p1, Lcfgm;->bW:Lbrxm;

    .line 179
    .line 180
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    sget-object p1, Lcfgm;->bV:Lbrxm;

    .line 186
    .line 187
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :pswitch_3
    sget-object p1, Lcfgm;->bZ:Lbrxm;

    .line 193
    .line 194
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :pswitch_4
    sget-object p1, Lcfgm;->bX:Lbrxm;

    .line 200
    .line 201
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :pswitch_5
    sget-object p1, Lcfgm;->bU:Lbrxm;

    .line 207
    .line 208
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_2

    .line 213
    :pswitch_6
    sget-object p1, Lcfgm;->bT:Lbrxm;

    .line 214
    .line 215
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 221
    .line 222
    :goto_2
    sget-object p3, Lcfgm;->cd:Lbrxm;

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbrxm;

    .line 229
    .line 230
    invoke-interface {p1}, Lbrxm;->a()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    sget-object p1, Lcfgm;->cd:Lbrxm;

    .line 236
    .line 237
    check-cast p1, Lcffw;

    .line 238
    .line 239
    iget p1, p1, Lcffw;->a:I

    .line 240
    .line 241
    :goto_3
    if-eq p1, v3, :cond_a

    .line 242
    .line 243
    sget-object p3, Lbzra;->a:Lbzra;

    .line 244
    .line 245
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v0, Lbzra;

    .line 255
    .line 256
    iget v1, v0, Lbzra;->b:I

    .line 257
    .line 258
    or-int/lit8 v1, v1, 0x8

    .line 259
    .line 260
    iput v1, v0, Lbzra;->b:I

    .line 261
    .line 262
    iput p1, v0, Lbzra;->d:I

    .line 263
    .line 264
    invoke-virtual {p4}, Luiz;->ah()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast p4, Lbzra;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v0, p4, Lbzra;->b:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x2

    .line 281
    .line 282
    iput v0, p4, Lbzra;->b:I

    .line 283
    .line 284
    iput-object p1, p4, Lbzra;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lbzra;

    .line 291
    .line 292
    invoke-static {p2, p1}, Lbhdd;->l(Lcefk;Lbzra;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(Labef;)V
    .locals 0

    .line 1
    return-void
.end method
