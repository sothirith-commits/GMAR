.class final Lbnij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbox;

.field final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lbtqh;


# direct methods
.method public constructor <init>(Lbox;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbtqh;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnij;->a:Lbox;

    .line 2
    .line 3
    iput-object p2, p0, Lbnij;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 4
    .line 5
    iput-object p3, p0, Lbnij;->e:Lbtqh;

    .line 6
    .line 7
    iput-object p4, p0, Lbnij;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lbnij;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbnom;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lclg;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcvf;->e:Lcvc;

    .line 22
    .line 23
    iget-object v4, v0, Lbnij;->a:Lbox;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lbdc;->p(Lcvf;Lbox;)Lcvf;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, v0, Lbnij;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 30
    .line 31
    invoke-static {v4}, Lbnjz;->a(Lbnjs;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v7, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Lclg;->I(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v0, Lbnij;->e:Lbtqh;

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    or-int/2addr v7, v9

    .line 55
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v9, v7, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v9, Lawio;

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    invoke-direct {v9, v4, v8, v7}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v6, v6, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;->c:Landroid/content/Intent;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v6, v11

    .line 83
    :goto_0
    check-cast v9, Lckfs;

    .line 84
    .line 85
    invoke-virtual {v2}, Lclg;->y()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v9}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v10, 0xe

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v5, v0, Lbnij;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v6, v0, Lbnij;->d:J

    .line 103
    .line 104
    sget-object v8, Lbmw;->c:Lbmv;

    .line 105
    .line 106
    sget-object v9, Lcur;->j:Lcus;

    .line 107
    .line 108
    invoke-static {v8, v9, v2, v11}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v2}, Lcmu;->m(Lclg;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v9, v10}, La;->aw(J)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v2}, Lclg;->al()Lcsb;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v2, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v11, Ldhk;->a:Lckfs;

    .line 129
    .line 130
    invoke-virtual {v2}, Lclg;->K()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lclg;->X()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v11}, Lclg;->r(Lckfs;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v2}, Lclg;->P()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v11, Ldhk;->e:Lckgh;

    .line 147
    .line 148
    invoke-static {v2, v8, v11}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Ldhk;->d:Lckgh;

    .line 152
    .line 153
    invoke-static {v2, v10, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Ldhk;->f:Lckgh;

    .line 157
    .line 158
    invoke-virtual {v2}, Lclg;->X()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v2, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9, v8}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object v8, Ldhk;->c:Lckgh;

    .line 189
    .line 190
    invoke-static {v2, v1, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Laid;->o(Lclg;)Lchr;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lchr;->g:Ldrf;

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const v23, 0xfff6

    .line 202
    .line 203
    .line 204
    move-object v8, v3

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    move-object v9, v4

    .line 209
    move-object v2, v5

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    move-object v10, v8

    .line 213
    move-object v11, v9

    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    move-object v12, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v13, v11

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v14, v12

    .line 221
    move-object v15, v13

    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v14

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    move-object/from16 v17, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move-object/from16 v18, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v17

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object/from16 v24, v21

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-object/from16 v25, v19

    .line 247
    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    move-object/from16 v1, v24

    .line 251
    .line 252
    move-object/from16 v24, v25

    .line 253
    .line 254
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v20

    .line 258
    .line 259
    invoke-static/range {v24 .. v24}, Lbnjz;->a(Lbnjs;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const v4, 0x29e2a6c2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lclg;->I(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;->a:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v4, :cond_6

    .line 275
    .line 276
    iget-object v3, v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;->b:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3, v2}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_6
    invoke-virtual {v2}, Lclg;->y()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Laid;->o(Lclg;)Lchr;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, Lchr;->l:Ldrf;

    .line 297
    .line 298
    invoke-static {v2}, Laid;->m(Lclg;)Lccq;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-wide v5, v5, Lccq;->a:J

    .line 303
    .line 304
    const-string v7, "preview_additional_text"

    .line 305
    .line 306
    invoke-static {v1, v7}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const v23, 0xfff8

    .line 313
    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    move-object v2, v4

    .line 318
    move-wide v4, v5

    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    const-wide/16 v8, 0x0

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v21, 0x30

    .line 336
    .line 337
    move-object/from16 v19, v3

    .line 338
    .line 339
    move-object v3, v1

    .line 340
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v20 .. v20}, Lclg;->x()V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lckcg;->a:Lckcg;

    .line 347
    .line 348
    return-object v1
.end method
