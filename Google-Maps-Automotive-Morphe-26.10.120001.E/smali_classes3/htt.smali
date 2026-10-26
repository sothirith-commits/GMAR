.class final Lhtt;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lhtu;


# direct methods
.method public constructor <init>(Lhtu;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtt;->g:Lhtu;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhtj;

    .line 2
    .line 3
    check-cast p2, Lhtq;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance v0, Lhtt;

    .line 8
    .line 9
    iget-object p0, p0, Lhtt;->g:Lhtu;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhtt;-><init>(Lhtu;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhtt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lhtt;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhtt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v2, v0, Lhtt;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lhtt;->c:I

    .line 12
    .line 13
    iget-boolean v2, v0, Lhtt;->b:Z

    .line 14
    .line 15
    iget-object v5, v0, Lhtt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v0, Lhtt;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lhtt;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move v5, v2

    .line 29
    move-object v2, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lhtt;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v0, Lhtt;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lhtq;

    .line 42
    .line 43
    iget-object v6, v5, Lhtq;->d:Lcvr;

    .line 44
    .line 45
    iget-object v7, v5, Lhtq;->a:Lkxt;

    .line 46
    .line 47
    iget-object v8, v5, Lhtq;->b:Lhri;

    .line 48
    .line 49
    iget-boolean v5, v5, Lhtq;->c:Z

    .line 50
    .line 51
    iget-object v9, v0, Lhtt;->g:Lhtu;

    .line 52
    .line 53
    instance-of v10, v7, Lkxq;

    .line 54
    .line 55
    iget-object v11, v9, Lhtu;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v12, v9, Lhtu;->f:Lkxh;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    const v7, 0x7f140611

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    instance-of v10, v7, Lkxp;

    .line 74
    .line 75
    const v13, 0x7f140e68

    .line 76
    .line 77
    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    sget-object v10, Lkxs;->a:Lkxs;

    .line 81
    .line 82
    invoke-static {v7, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    instance-of v10, v7, Lkxr;

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    iget-object v10, v12, Lkxh;->a:Lkxm;

    .line 93
    .line 94
    invoke-static {v10}, Lcmw;->s(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    if-ne v10, v4, :cond_3

    .line 101
    .line 102
    check-cast v7, Lkxr;

    .line 103
    .line 104
    iget-object v14, v7, Lkxr;->a:Labpw;

    .line 105
    .line 106
    invoke-virtual {v14}, Labpw;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x3e

    .line 120
    .line 121
    const-string v15, "\n"

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-static/range {v14 .. v19}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-array v10, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v7, v10, v3

    .line 134
    .line 135
    const v7, 0x7f1415a3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v0, Laoba;

    .line 147
    .line 148
    invoke-direct {v0}, Laoba;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    check-cast v7, Lkxr;

    .line 153
    .line 154
    iget-object v14, v7, Lkxr;->a:Labpw;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x3e

    .line 159
    .line 160
    const-string v15, "\n"

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    invoke-static/range {v14 .. v19}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v0, Laoba;

    .line 185
    .line 186
    invoke-direct {v0}, Laoba;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    iget-object v7, v12, Lkxh;->a:Lkxm;

    .line 191
    .line 192
    invoke-static {v7}, Lcmw;->s(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    if-ne v7, v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    new-instance v0, Laoba;

    .line 206
    .line 207
    invoke-direct {v0}, Laoba;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    const v7, 0x7f140586

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_2
    sget-object v10, Lhrn;->a:Lhrn;

    .line 222
    .line 223
    invoke-static {v6, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    instance-of v6, v8, Lhrh;

    .line 230
    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    sget-object v6, Lhti;->a:Lhti;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    sget-object v6, Lhti;->b:Lhti;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    sget-object v10, Lhrm;->a:Lhrm;

    .line 240
    .line 241
    invoke-static {v6, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_c

    .line 246
    .line 247
    sget-object v6, Lhti;->c:Lhti;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    sget-object v10, Lhrl;->a:Lhrl;

    .line 251
    .line 252
    invoke-static {v6, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_10

    .line 257
    .line 258
    sget-object v6, Lhti;->b:Lhti;

    .line 259
    .line 260
    :goto_3
    instance-of v10, v8, Lhre;

    .line 261
    .line 262
    instance-of v8, v8, Lhrh;

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    iput-object v2, v0, Lhtt;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v0, Lhtt;->f:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v0, Lhtt;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v5, v0, Lhtt;->b:Z

    .line 273
    .line 274
    iput v10, v0, Lhtt;->c:I

    .line 275
    .line 276
    iput v4, v0, Lhtt;->d:I

    .line 277
    .line 278
    invoke-virtual {v9, v12, v0}, Lhtu;->a(Lkxh;Laodp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eq v0, v1, :cond_f

    .line 283
    .line 284
    move v1, v10

    .line 285
    :goto_4
    check-cast v0, Luhl;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const/4 v0, 0x0

    .line 289
    move v1, v10

    .line 290
    :goto_5
    move-object v9, v0

    .line 291
    move v10, v5

    .line 292
    if-eq v4, v1, :cond_e

    .line 293
    .line 294
    move v8, v3

    .line 295
    goto :goto_6

    .line 296
    :cond_e
    move v8, v4

    .line 297
    :goto_6
    check-cast v2, Lhtj;

    .line 298
    .line 299
    iget-object v11, v2, Lhtj;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v12, v2, Lhtj;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v5, Lhtj;

    .line 310
    .line 311
    check-cast v6, Lhti;

    .line 312
    .line 313
    move-object/from16 v20, v7

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    move-object/from16 v6, v20

    .line 317
    .line 318
    invoke-direct/range {v5 .. v12}, Lhtj;-><init>(Ljava/lang/String;Lhti;ZLuhl;ZLjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v5

    .line 322
    :cond_f
    return-object v1

    .line 323
    :cond_10
    new-instance v0, Laoba;

    .line 324
    .line 325
    invoke-direct {v0}, Laoba;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
