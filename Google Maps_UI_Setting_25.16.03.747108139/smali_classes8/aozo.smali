.class final Laozo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Laozr;

.field final synthetic b:I

.field final synthetic c:Lckgd;

.field final synthetic d:Lckgh;


# direct methods
.method public constructor <init>(Laozr;ILckgd;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laozo;->a:Laozr;

    .line 2
    .line 3
    iput p2, p0, Laozo;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Laozo;->c:Lckgd;

    .line 6
    .line 7
    iput-object p4, p0, Laozo;->d:Lckgh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbpf;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Lclg;->D()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    const v1, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, Lclg;->I(I)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v0, Laozo;->a:Laozr;

    .line 47
    .line 48
    invoke-virtual {v8, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v3, v2, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object v2, Lazhw;->a:Lbraj;

    .line 63
    .line 64
    new-instance v2, Lazht;

    .line 65
    .line 66
    invoke-direct {v2}, Lazht;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcfgj;->bJ:Lbrxm;

    .line 70
    .line 71
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 72
    .line 73
    iget-object v3, v13, Laozr;->h:Lbwvk;

    .line 74
    .line 75
    iget-object v4, v3, Lbwvk;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lazht;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lauae;->hp(Lazht;Lbwvk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v8, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v9, v3

    .line 91
    check-cast v9, Lazhw;

    .line 92
    .line 93
    invoke-virtual {v8}, Lclg;->y()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v2, v0, Laozo;->b:I

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    add-int/2addr v2, v14

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-array v2, v14, [Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    aput-object v15, v2, v16

    .line 112
    .line 113
    const v3, 0x7f141afd

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v8}, Lcnq;->K(I[Ljava/lang/Object;Lclg;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Labrz;->a:Labrz;

    .line 121
    .line 122
    sget-object v3, Lcvf;->e:Lcvc;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lclg;->I(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v6, v4, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v6, Laozf;

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    invoke-direct {v6, v2, v4}, Laozf;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v6, Lckgd;

    .line 151
    .line 152
    invoke-virtual {v8}, Lclg;->y()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v6}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v4, -0x615d173a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, Lclg;->I(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Laozo;->c:Lckgd;

    .line 166
    .line 167
    invoke-virtual {v8, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v8, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v6, v7

    .line 176
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v7, v6, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v7, Laozn;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-direct {v7, v4, v13, v6}, Laozn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v7, Lckgd;

    .line 196
    .line 197
    invoke-virtual {v8}, Lclg;->y()V

    .line 198
    .line 199
    .line 200
    move-object v4, v3

    .line 201
    move-object v3, v2

    .line 202
    move-object v2, v7

    .line 203
    sget-object v7, Laoyx;->a:Lckgh;

    .line 204
    .line 205
    const/high16 v11, 0x30000

    .line 206
    .line 207
    const/16 v12, 0x54

    .line 208
    .line 209
    move-object v6, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v10, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object/from16 v17, v10

    .line 214
    .line 215
    move-object v10, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object/from16 v18, v17

    .line 218
    .line 219
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 220
    .line 221
    .line 222
    new-array v2, v14, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v15, v2, v16

    .line 225
    .line 226
    const v3, 0x7f1414ca

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v10}, Lcnq;->K(I[Ljava/lang/Object;Lclg;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v3, 0x6e3c21fe

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v3}, Lclg;->I(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne v3, v4, :cond_8

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v5, Lcoj;->a:Lcoj;

    .line 252
    .line 253
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 254
    .line 255
    invoke-direct {v6, v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v6

    .line 262
    :cond_8
    check-cast v3, Lcmo;

    .line 263
    .line 264
    invoke-virtual {v10}, Lclg;->y()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v1}, Lclg;->I(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    if-ne v5, v4, :cond_a

    .line 281
    .line 282
    :cond_9
    new-instance v5, Laozf;

    .line 283
    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    invoke-direct {v5, v2, v1}, Laozf;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    check-cast v5, Lckgd;

    .line 293
    .line 294
    invoke-virtual {v10}, Lclg;->y()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v4, v18

    .line 298
    .line 299
    invoke-static {v4, v5}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v5, v0, Laozo;->d:Lckgh;

    .line 304
    .line 305
    new-instance v2, Lwkv;

    .line 306
    .line 307
    const/16 v6, 0xb

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move-object v4, v3

    .line 311
    move-object v3, v13

    .line 312
    invoke-direct/range {v2 .. v7}, Lwkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 313
    .line 314
    .line 315
    move-object v3, v2

    .line 316
    move-object v2, v4

    .line 317
    const v4, -0x12597640

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v3, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const v9, 0x30006

    .line 325
    .line 326
    .line 327
    move-object v8, v10

    .line 328
    const/16 v10, 0x1c

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    move-object v3, v1

    .line 334
    invoke-static/range {v2 .. v10}, Laafp;->q(Lcmo;Lcvf;ZLjava/lang/String;Lazhw;Lckgi;Lclg;II)V

    .line 335
    .line 336
    .line 337
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 338
    .line 339
    return-object v1
.end method
