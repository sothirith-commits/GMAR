.class public final Latar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latam;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbcjc;

.field public final c:Lpet;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lakjy;

.field public final f:Lakjy;

.field private final g:Laujw;


# direct methods
.method public constructor <init>(Lnxq;Latwr;Lasxn;Lbfpj;Lbfpj;Lagnk;Lantm;Lawvf;Lceix;Lbxhi;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v4, Lceix;->d:Lceiz;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    sget-object v6, Lceiz;->a:Lceiz;

    .line 21
    .line 22
    :cond_0
    iget-object v7, v6, Lceiz;->d:Lceja;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    sget-object v7, Lceja;->a:Lceja;

    .line 27
    .line 28
    :cond_1
    iget-object v7, v7, Lceja;->b:Lcmfj;

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    move-object/from16 v11, p7

    .line 33
    .line 34
    invoke-static {v7, v10, v11}, Latyv;->as(Ljava/util/List;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Latar;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v12, v7

    .line 45
    check-cast v12, Lolk;

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Lolk;->m()Lbcjc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lbxii;->a:Lbxii;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v9, Lbxii;

    .line 70
    .line 71
    iput-object v5, v9, Lbxii;->v:Lbxhi;

    .line 72
    .line 73
    iget v13, v9, Lbxii;->c:I

    .line 74
    .line 75
    const/high16 v14, 0x200000

    .line 76
    .line 77
    or-int/2addr v13, v14

    .line 78
    iput v13, v9, Lbxii;->c:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lbxii;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lbciz;->q(Lbxii;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lbciz;->a()Lbcjc;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v0, Latar;->b:Lbcjc;

    .line 94
    .line 95
    iget-object v8, v6, Lceiz;->c:Lceai;

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    sget-object v8, Lceai;->a:Lceai;

    .line 100
    .line 101
    :cond_2
    iget-object v9, v6, Lceiz;->e:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    move-object/from16 v14, p4

    .line 105
    .line 106
    invoke-virtual {v14, v12, v8, v9, v13}, Lbfpj;->aM(Lolk;Lceai;Ljava/lang/String;Z)Lakjy;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v0, Latar;->f:Lakjy;

    .line 111
    .line 112
    new-instance v8, Lasue;

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    move-object/from16 v15, p2

    .line 117
    .line 118
    invoke-direct {v8, v15, v3, v6, v9}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v0, Latar;->d:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-static {}, Lpev;->h()Lpeu;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v15, v4, Lceix;->b:Lceiz;

    .line 128
    .line 129
    if-nez v15, :cond_3

    .line 130
    .line 131
    sget-object v15, Lceiz;->a:Lceiz;

    .line 132
    .line 133
    :cond_3
    iget-object v15, v15, Lceiz;->c:Lceai;

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    sget-object v15, Lceai;->a:Lceai;

    .line 138
    .line 139
    :cond_4
    invoke-static {v1, v12, v15}, Latyv;->at(Landroid/app/Activity;Lolk;Lceai;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-array v13, v13, [Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    aput-object v15, v13, v16

    .line 148
    .line 149
    const v15, 0x7f1418eb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v15, v13}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v9, Lpeu;->c:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, Lpen;

    .line 159
    .line 160
    invoke-direct {v1}, Lpen;-><init>()V

    .line 161
    .line 162
    .line 163
    const v13, 0x7f1418f0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v13}, Lpen;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v15, Lcoib;->gT:Lbxkg;

    .line 174
    .line 175
    iput-object v15, v13, Lbciz;->d:Lbxkg;

    .line 176
    .line 177
    invoke-virtual {v13}, Lbciz;->a()Lbcjc;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iput-object v13, v1, Lpen;->f:Lbcjc;

    .line 182
    .line 183
    new-instance v13, Laswd;

    .line 184
    .line 185
    const/4 v15, 0x7

    .line 186
    invoke-direct {v13, v8, v15}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v13}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lpep;

    .line 193
    .line 194
    invoke-direct {v8, v1}, Lpep;-><init>(Lpen;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Lpeu;->a(Lpep;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, Lceiz;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v4, Lceix;->e:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v8, Lpen;

    .line 205
    .line 206
    invoke-direct {v8}, Lpen;-><init>()V

    .line 207
    .line 208
    .line 209
    const v13, 0x7f1418d8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v13}, Lpen;->e(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v15, Lcoib;->gR:Lbxkg;

    .line 220
    .line 221
    iput-object v15, v13, Lbciz;->d:Lbxkg;

    .line 222
    .line 223
    invoke-virtual {v13}, Lbciz;->a()Lbcjc;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iput-object v13, v8, Lpen;->f:Lbcjc;

    .line 228
    .line 229
    new-instance v13, Langt;

    .line 230
    .line 231
    const/16 v15, 0xf

    .line 232
    .line 233
    invoke-direct {v13, v2, v1, v6, v15}, Langt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v13}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lpep;

    .line 240
    .line 241
    invoke-direct {v1, v8}, Lpep;-><init>(Lpen;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lpeu;->a(Lpep;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, Lceix;->b:Lceiz;

    .line 248
    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    sget-object v1, Lceiz;->a:Lceiz;

    .line 252
    .line 253
    :cond_5
    iget-object v1, v1, Lceiz;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v4, Lceix;->c:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v8, Lpen;

    .line 258
    .line 259
    invoke-direct {v8}, Lpen;-><init>()V

    .line 260
    .line 261
    .line 262
    const v13, 0x7f1418d7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v13}, Lpen;->e(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v13, Lcoib;->gQ:Lbxkg;

    .line 273
    .line 274
    iput-object v13, v7, Lbciz;->d:Lbxkg;

    .line 275
    .line 276
    invoke-virtual {v7}, Lbciz;->a()Lbcjc;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v8, Lpen;->f:Lbcjc;

    .line 281
    .line 282
    new-instance v7, Langt;

    .line 283
    .line 284
    const/16 v13, 0x10

    .line 285
    .line 286
    invoke-direct {v7, v2, v1, v6, v13}, Langt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lpep;

    .line 293
    .line 294
    invoke-direct {v1, v8}, Lpep;-><init>(Lpen;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v1}, Lpeu;->a(Lpep;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lpeu;->c()Lpev;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Latar;->c:Lpet;

    .line 305
    .line 306
    new-instance v8, Lakjy;

    .line 307
    .line 308
    iget-object v1, v4, Lceix;->b:Lceiz;

    .line 309
    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    sget-object v1, Lceiz;->a:Lceiz;

    .line 313
    .line 314
    :cond_6
    move-object v13, v1

    .line 315
    move-object v9, v14

    .line 316
    invoke-direct/range {v8 .. v13}, Lakjy;-><init>(Lbfpj;Lagnk;Lantm;Lolk;Lceiz;)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v0, Latar;->e:Lakjy;

    .line 320
    .line 321
    if-eqz p11, :cond_7

    .line 322
    .line 323
    move-object/from16 v1, p5

    .line 324
    .line 325
    invoke-virtual {v1, v3, v5}, Lbfpj;->aL(Lawvf;Lbxhi;)Laujw;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_0

    .line 330
    :cond_7
    const/4 v1, 0x0

    .line 331
    :goto_0
    iput-object v1, v0, Latar;->g:Laujw;

    .line 332
    .line 333
    return-void
.end method


# virtual methods
.method public final a()Laujw;
    .locals 0

    .line 1
    iget-object p0, p0, Latar;->g:Laujw;

    .line 2
    .line 3
    return-object p0
.end method
