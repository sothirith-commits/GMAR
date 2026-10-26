.class public final Lkwt;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llly;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    sget-object v4, Lakpr;->kw:Lacjm;

    .line 24
    .line 25
    invoke-static {v4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldca;->F(Lrqr;)Ltwj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    new-array v7, v4, [Ltvx;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v3

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v7, v5

    .line 59
    .line 60
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v7, v6

    .line 65
    .line 66
    new-instance v9, Lkws;

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    invoke-direct {v9, v10}, Lkws;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v11, v3, [Ltvx;

    .line 73
    .line 74
    invoke-static {v9, v11}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v9, Lkws;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Lkws;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lmbu;

    .line 84
    .line 85
    const/16 v13, 0xc

    .line 86
    .line 87
    invoke-direct {v12, v9, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lakqe;->r:Lacjm;

    .line 91
    .line 92
    invoke-static {v9}, Lrqr;->d(Lacjm;)Lrqr;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v14, Ltsk;

    .line 97
    .line 98
    invoke-direct {v14, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v9, v3, [Ltvx;

    .line 102
    .line 103
    invoke-static {v12, v14, v9}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v9, Lkws;

    .line 112
    .line 113
    const/4 v14, 0x5

    .line 114
    invoke-direct {v9, v14}, Lkws;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lmbu;

    .line 118
    .line 119
    invoke-direct {v15, v9, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lakpr;->kx:Lacjm;

    .line 123
    .line 124
    invoke-static {v9}, Lrqr;->d(Lacjm;)Lrqr;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v13, Ltsk;

    .line 129
    .line 130
    invoke-direct {v13, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-array v9, v3, [Ltvx;

    .line 134
    .line 135
    move/from16 p0, v5

    .line 136
    .line 137
    const/16 v5, 0x1c

    .line 138
    .line 139
    move/from16 v17, v10

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static {v15, v13, v10, v9, v5}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-array v15, v3, [Ltvx;

    .line 151
    .line 152
    const/16 v16, 0x18

    .line 153
    .line 154
    move v5, v14

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v11 .. v16}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v7, v17

    .line 161
    .line 162
    new-array v9, v0, [Ltvx;

    .line 163
    .line 164
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v9, v3

    .line 169
    .line 170
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v9, p0

    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v9, v6

    .line 187
    .line 188
    new-array v10, v0, [Ltvx;

    .line 189
    .line 190
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    aput-object v11, v10, v3

    .line 195
    .line 196
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aput-object v11, v10, p0

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-object v11, v10, v6

    .line 211
    .line 212
    new-instance v11, Lkws;

    .line 213
    .line 214
    invoke-direct {v11, v4}, Lkws;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ltlv;->F(Ltuf;)Ltwj;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v10, v17

    .line 222
    .line 223
    invoke-static {v10}, Ldap;->au([Ltvx;)Ltvr;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v9, v17

    .line 228
    .line 229
    new-instance v10, Ltvp;

    .line 230
    .line 231
    const-class v11, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v10, v11, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 234
    .line 235
    .line 236
    aput-object v10, v7, v0

    .line 237
    .line 238
    new-array v4, v4, [Ltvx;

    .line 239
    .line 240
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    aput-object v8, v4, v3

    .line 245
    .line 246
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v4, p0

    .line 251
    .line 252
    new-instance v2, Lkws;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lkws;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lttq;

    .line 258
    .line 259
    invoke-direct {v8, v2}, Lttq;-><init>(Ltuf;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lwun;->bs(Ltuf;)Ltwl;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v4, v6

    .line 267
    .line 268
    sget-object v2, Llwq;->a:Ltyx;

    .line 269
    .line 270
    invoke-static {v2}, Ltlv;->t(Ltze;)Ltwj;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v4, v17

    .line 275
    .line 276
    new-array v2, v3, [Ltvx;

    .line 277
    .line 278
    invoke-static {v2}, Ldap;->ab([Ltvx;)Ltvr;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v4, v0

    .line 283
    .line 284
    new-instance v0, Ljyl;

    .line 285
    .line 286
    sget-object v2, Lkyc;->a:Lkyc;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljyl;-><init>(Lkyc;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lkws;

    .line 292
    .line 293
    invoke-direct {v2, v6}, Lkws;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-array v3, v3, [Ltvx;

    .line 297
    .line 298
    invoke-static {v0, v2, v3}, Ltlv;->g(Lttd;Ltuf;[Ltvx;)Ltvu;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v4, v5

    .line 303
    .line 304
    new-instance v0, Ltvp;

    .line 305
    .line 306
    invoke-direct {v0, v11, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v7, v5

    .line 310
    .line 311
    new-instance v0, Ltvp;

    .line 312
    .line 313
    const-class v2, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-direct {v0, v2, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 316
    .line 317
    .line 318
    aput-object v0, v1, v17

    .line 319
    .line 320
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
