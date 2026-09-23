.class public final synthetic Lyjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lykl;

.field public final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;


# direct methods
.method public synthetic constructor <init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjg;->a:Lykl;

    .line 5
    .line 6
    iput-object p2, p0, Lyjg;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyjg;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;->a:Lbfkf;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lyjg;->a:Lykl;

    .line 12
    .line 13
    iget-object v3, v3, Lykl;->g:Lajjt;

    .line 14
    .line 15
    invoke-virtual {v3}, Lajjt;->E()Lyio;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v4, Lyio;->a:Lcahi;

    .line 20
    .line 21
    iget-object v4, v4, Lyio;->b:Lasqq;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lasqq;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Llwf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget-object v6, v3, Lajjt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lbxlr;->a:Lbxlr;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v8, Lcalx;->a:Lcalx;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v9, Lcaeu;->a:Lcaeu;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lbvvm;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbvrj;->c(Lbvvm;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lcade;->a:Lcade;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    invoke-static {v11, v10}, Lbvrh;->b(ILcefi;)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Lcadh;->a:Lcadh;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v12, Lcagl;->a:Lcagl;

    .line 90
    .line 91
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v13, v2, Lbfkf;->a:D

    .line 99
    .line 100
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v15, Lcagl;

    .line 106
    .line 107
    iget v0, v15, Lcagl;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v15, Lcagl;->b:I

    .line 112
    .line 113
    iput-wide v13, v15, Lcagl;->c:D

    .line 114
    .line 115
    iget-wide v13, v2, Lbfkf;->b:D

    .line 116
    .line 117
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v12, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v0, Lcagl;

    .line 123
    .line 124
    iget v2, v0, Lcagl;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    iput v2, v0, Lcagl;->b:I

    .line 129
    .line 130
    iput-wide v13, v0, Lcagl;->d:D

    .line 131
    .line 132
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v0, Lcagl;

    .line 140
    .line 141
    invoke-static {v0, v11}, Lbvri;->g(Lcagl;Lcefi;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lbvri;->d(Lcefi;)Lcadh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v10}, Lbvrh;->c(Lcadh;Lcefi;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lbvrh;->a(Lcefi;)Lcade;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v0}, Lbvvm;->aa(Lcade;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lbvrj;->c(Lbvvm;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcade;->a:Lcade;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v10, 0x42

    .line 171
    .line 172
    invoke-static {v10, v2}, Lbvrh;->b(ILcefi;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lcadh;->a:Lcadh;

    .line 176
    .line 177
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static {v12, v11}, Lbvri;->f(ILcefi;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lbvri;->d(Lcefi;)Lcadh;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11, v2}, Lbvrh;->c(Lcadh;Lcefi;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbvrh;->a(Lcefi;)Lcade;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v9, v2}, Lbvvm;->aa(Lcade;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lbvrj;->c(Lbvvm;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/16 v11, 0x3f

    .line 213
    .line 214
    invoke-static {v11, v2}, Lbvrh;->b(ILcefi;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbvts;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v11}, Lbvri;->h(Ljava/lang/String;Lcefi;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lbvri;->d(Lcefi;)Lcadh;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v2}, Lbvrh;->c(Lcadh;Lcefi;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lbvrh;->a(Lcefi;)Lcade;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v9, v1}, Lbvvm;->aa(Lcade;)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    invoke-static {v9}, Lbvrj;->c(Lbvvm;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x44

    .line 258
    .line 259
    invoke-static {v1, v0}, Lbvrh;->b(ILcefi;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Llwf;->am()Lcama;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v2, v2, Lcama;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1}, Lbvri;->h(Ljava/lang/String;Lcefi;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lbvri;->d(Lcefi;)Lcadh;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v0}, Lbvrh;->c(Lcadh;Lcefi;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lbvrh;->a(Lcefi;)Lcade;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9, v0}, Lbvvm;->aa(Lcade;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    invoke-static {v9}, Lbvrj;->b(Lbvvm;)Lcaeu;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v8}, Lbvrn;->e(Lcaeu;Lcefi;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lbvrn;->d(Lcefi;)Lcalx;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v7}, Lbvqr;->d(Lcalx;Lcefi;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lajjt;->F()Lcahj;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v7}, Lbvqr;->c(Lcahj;Lcefi;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v7}, Lbvqr;->b(Lcahi;Lcefi;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lbvqr;->a(Lcefi;)Lbxlr;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v6, Lapxa;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lapxa;->e(Lbxlr;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lajjt;->G()V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lckcg;->a:Lckcg;

    .line 332
    .line 333
    return-object v0
.end method
