.class public final Ljua;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljuc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v4, v1, [Ltvx;

    .line 25
    .line 26
    sget-object v5, Lmjz;->aH:Ltzs;

    .line 27
    .line 28
    invoke-static {v5}, Ltlv;->am(Ltzs;)Ltwj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v2

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    new-array v6, v5, [Ltvx;

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v7}, Ldap;->ap(Ljava/lang/Boolean;)Ltwj;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    new-instance v7, Ljpf;

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljpf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v2, [Ltvx;

    .line 53
    .line 54
    invoke-static {v7, v8}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Ljpf;

    .line 59
    .line 60
    const/16 v9, 0x13

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljpf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lmbu;

    .line 66
    .line 67
    const/16 v10, 0xc

    .line 68
    .line 69
    invoke-direct {v9, v8, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lakpr;->lT:Lacjm;

    .line 73
    .line 74
    invoke-static {v8}, Lrqr;->d(Lacjm;)Lrqr;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v10, Ltsk;

    .line 79
    .line 80
    invoke-direct {v10, v8}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array v8, v2, [Ltvx;

    .line 84
    .line 85
    invoke-static {v9, v10, v8}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-array v11, v2, [Ltvx;

    .line 94
    .line 95
    const/16 v12, 0x1c

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v7 .. v12}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v6, v3

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    new-array v8, v7, [Ltvx;

    .line 107
    .line 108
    const v9, 0x7f0b06d3

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aput-object v9, v8, v2

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v8, v3

    .line 131
    .line 132
    invoke-static {v9}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v8, v1

    .line 137
    .line 138
    sget-object v10, Lmjz;->L:Ltzs;

    .line 139
    .line 140
    invoke-static {v10}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v8, p0

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v8, v5

    .line 155
    .line 156
    invoke-static {v8}, Ldap;->au([Ltvx;)Ltvr;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v6, v1

    .line 161
    .line 162
    new-array v8, p0, [Ltvx;

    .line 163
    .line 164
    new-instance v11, Ljpf;

    .line 165
    .line 166
    const/16 v12, 0x14

    .line 167
    .line 168
    invoke-direct {v11, v12}, Ljpf;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Ltrp;->df:Ltrp;

    .line 172
    .line 173
    sget-object v13, Ltrm;->e:Ltub;

    .line 174
    .line 175
    new-instance v14, Ltwp;

    .line 176
    .line 177
    invoke-direct {v14, v12, v11, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 178
    .line 179
    .line 180
    aput-object v14, v8, v2

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11}, Ltlv;->aF(Ljava/lang/Integer;)Ltwj;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    aput-object v11, v8, v3

    .line 191
    .line 192
    sget-object v11, Lmcy;->a:Lmcy;

    .line 193
    .line 194
    new-instance v12, Lmfn;

    .line 195
    .line 196
    invoke-direct {v12, v11}, Lmfn;-><init>(Lmdv;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, Ljch;->ai(Ltyx;)Ltvv;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    aput-object v11, v8, v1

    .line 204
    .line 205
    new-instance v11, Ltvp;

    .line 206
    .line 207
    const-class v12, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v11, v12, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 210
    .line 211
    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    new-array v8, v8, [Ltvx;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v12}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v8, v2

    .line 225
    .line 226
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v8, v3

    .line 231
    .line 232
    sget-object v9, Lmjz;->bf:Ltzs;

    .line 233
    .line 234
    invoke-static {v9}, Ltlv;->W(Ltzd;)Ltwj;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v8, v1

    .line 239
    .line 240
    invoke-static {v10}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    aput-object v9, v8, p0

    .line 245
    .line 246
    const/16 v9, 0x10

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v8, v5

    .line 257
    .line 258
    new-instance v5, Ljva;

    .line 259
    .line 260
    invoke-direct {v5, v3}, Ljva;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ltlv;->N(Ltuf;)Ltwj;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v8, v7

    .line 268
    .line 269
    new-array v5, p0, [Ltvx;

    .line 270
    .line 271
    sget-object v7, Lmjz;->ah:Ltzs;

    .line 272
    .line 273
    invoke-static {v7}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v5, v2

    .line 278
    .line 279
    invoke-static {v7}, Ltlv;->W(Ltzd;)Ltwj;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v5, v3

    .line 284
    .line 285
    invoke-static {v12}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v5, v1

    .line 290
    .line 291
    const/4 v2, 0x6

    .line 292
    invoke-static {v5}, Ldap;->Y([Ltvx;)Ltvr;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v8, v2

    .line 297
    .line 298
    const/4 v2, 0x7

    .line 299
    aput-object v11, v8, v2

    .line 300
    .line 301
    new-instance v2, Ltvp;

    .line 302
    .line 303
    const-class v5, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-direct {v2, v5, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 306
    .line 307
    .line 308
    aput-object v2, v6, p0

    .line 309
    .line 310
    new-instance p0, Ltvp;

    .line 311
    .line 312
    const-class v2, Lmls;

    .line 313
    .line 314
    invoke-direct {p0, v2, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 315
    .line 316
    .line 317
    aput-object p0, v4, v3

    .line 318
    .line 319
    new-instance p0, Ltvp;

    .line 320
    .line 321
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 322
    .line 323
    invoke-direct {p0, v2, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 324
    .line 325
    .line 326
    aput-object p0, v0, v1

    .line 327
    .line 328
    invoke-static {v0}, Ldap;->aA([Ltvx;)Ltvr;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0
.end method
