.class public final Lhbd;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhen;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    new-instance v2, Lhbg;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Lhbg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Ltrp;->df:Ltrp;

    .line 11
    .line 12
    sget-object v5, Ltrm;->e:Ltub;

    .line 13
    .line 14
    new-instance v6, Ltwp;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    sget-object v4, Lmcx;->a:Lmcx;

    .line 23
    .line 24
    new-instance v6, Lmfn;

    .line 25
    .line 26
    invoke-direct {v6, v4}, Lmfn;-><init>(Lmdv;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljch;->at(Ltyx;)Ltvv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v1, v3

    .line 34
    .line 35
    sget-object v6, Llaq;->t:Ltzs;

    .line 36
    .line 37
    invoke-static {v6}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v6, v1, v7

    .line 43
    .line 44
    new-instance v6, Ltvp;

    .line 45
    .line 46
    const-class v8, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v6, v8, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-array v9, v1, [Ltvx;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v2

    .line 64
    .line 65
    const/4 v10, -0x1

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v3

    .line 75
    .line 76
    const/4 v11, -0x2

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v9, v7

    .line 86
    .line 87
    sget-object v12, Llaq;->r:Ltzs;

    .line 88
    .line 89
    invoke-static {v12}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v9, v0

    .line 94
    .line 95
    sget-object v12, Llaq;->s:Ltzs;

    .line 96
    .line 97
    invoke-static {v12, v12, v12, v12}, Ltlv;->as(Ltzs;Ltzs;Ltzs;Ltzs;)Ltwj;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v14, 0x4

    .line 102
    aput-object v13, v9, v14

    .line 103
    .line 104
    sget-object v13, Lmds;->a:Lmds;

    .line 105
    .line 106
    new-instance v15, Lmfn;

    .line 107
    .line 108
    invoke-direct {v15, v13}, Lmfn;-><init>(Lmdv;)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Lmjz;->as:Ltzs;

    .line 112
    .line 113
    invoke-static {v15, v13}, Ldca;->y(Ltyx;Ltzs;)Ltze;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Ltlv;->t(Ltze;)Ltwj;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v15, 0x5

    .line 122
    aput-object v13, v9, v15

    .line 123
    .line 124
    new-array v13, v7, [Ltvx;

    .line 125
    .line 126
    invoke-static {}, Lmkh;->aH()Ltze;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-static/range {v16 .. v16}, Ltlv;->aB(Ltze;)Ltwj;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    aput-object v16, v13, v2

    .line 135
    .line 136
    invoke-static {v12}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v13, v3

    .line 141
    .line 142
    new-instance v12, Ltvp;

    .line 143
    .line 144
    move/from16 p0, v0

    .line 145
    .line 146
    const-class v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-direct {v12, v0, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    aput-object v12, v9, v0

    .line 153
    .line 154
    const/4 v12, 0x7

    .line 155
    aput-object v6, v9, v12

    .line 156
    .line 157
    new-instance v6, Ltvp;

    .line 158
    .line 159
    const-class v13, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {v6, v13, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 162
    .line 163
    .line 164
    new-array v1, v1, [Ltvx;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v1, v2

    .line 175
    .line 176
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    aput-object v16, v1, v3

    .line 181
    .line 182
    invoke-static {v11}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    aput-object v16, v1, v7

    .line 187
    .line 188
    sget-object v16, Llaq;->a:Ltzs;

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Ltlv;->av(Ltzs;)Ltwj;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v1, p0

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Ltlv;->au(Ltzs;)Ltwj;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    aput-object v17, v1, v14

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    new-instance v3, Lgmo;

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    const/16 v12, 0x13

    .line 209
    .line 210
    invoke-direct {v3, v12}, Lgmo;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lmbu;

    .line 214
    .line 215
    move/from16 v19, v14

    .line 216
    .line 217
    const/16 v14, 0x10

    .line 218
    .line 219
    invoke-direct {v12, v3, v14}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Ltrp;->ak:Ltrp;

    .line 223
    .line 224
    new-instance v14, Ltwp;

    .line 225
    .line 226
    invoke-direct {v14, v3, v12, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 227
    .line 228
    .line 229
    aput-object v14, v1, v15

    .line 230
    .line 231
    new-array v3, v7, [Ltvx;

    .line 232
    .line 233
    const v5, 0x7f1406d8

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v3, v2

    .line 245
    .line 246
    new-instance v5, Lmfn;

    .line 247
    .line 248
    invoke-direct {v5, v4}, Lmfn;-><init>(Lmdv;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljch;->ai(Ltyx;)Ltvv;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v3, v17

    .line 256
    .line 257
    new-instance v4, Ltvp;

    .line 258
    .line 259
    invoke-direct {v4, v8, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 260
    .line 261
    .line 262
    aput-object v4, v1, v0

    .line 263
    .line 264
    aput-object v6, v1, v18

    .line 265
    .line 266
    new-instance v3, Ltvp;

    .line 267
    .line 268
    invoke-direct {v3, v13, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 269
    .line 270
    .line 271
    new-array v0, v0, [Ltvx;

    .line 272
    .line 273
    invoke-static {v9}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    invoke-static {v10}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v0, v17

    .line 284
    .line 285
    invoke-static {v11}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v0, v7

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Ltlv;->at(Ltzs;)Ltwj;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v0, p0

    .line 296
    .line 297
    sget-object v1, Llaq;->j:Ltzs;

    .line 298
    .line 299
    new-array v2, v2, [Ltvx;

    .line 300
    .line 301
    invoke-static {v1, v1, v2}, Llya;->b(Ltzs;Ltzs;[Ltvx;)Ltvr;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v0, v19

    .line 306
    .line 307
    aput-object v3, v0, v15

    .line 308
    .line 309
    new-instance v1, Ltvp;

    .line 310
    .line 311
    invoke-direct {v1, v13, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method
