.class public final Lluz;
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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lmjz;->ad:Ltzs;

    .line 41
    .line 42
    invoke-static {v7}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    sget-object v7, Lmjz;->ac:Ltzs;

    .line 49
    .line 50
    invoke-static {v7}, Ltlv;->av(Ltzs;)Ltwj;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    new-array v11, v9, [Ltvx;

    .line 60
    .line 61
    invoke-static {v7, v7, v7, v7}, Ltlv;->as(Ltzs;Ltzs;Ltzs;Ltzs;)Ltwj;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v4

    .line 66
    .line 67
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v11, v6

    .line 72
    .line 73
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v8

    .line 78
    .line 79
    new-instance v12, Lltt;

    .line 80
    .line 81
    const/16 v13, 0x10

    .line 82
    .line 83
    invoke-direct {v12, v13}, Lltt;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Lfpe;->be:Lfpe;

    .line 87
    .line 88
    sget-object v15, Ltrm;->e:Ltub;

    .line 89
    .line 90
    move/from16 p0, v2

    .line 91
    .line 92
    new-instance v2, Ltwp;

    .line 93
    .line 94
    invoke-direct {v2, v14, v12, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v11, p0

    .line 98
    .line 99
    new-instance v2, Lltr;

    .line 100
    .line 101
    const/4 v12, 0x5

    .line 102
    invoke-direct {v2, v12}, Lltr;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lmbu;

    .line 106
    .line 107
    invoke-direct {v14, v2, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ltrp;->ak:Ltrp;

    .line 111
    .line 112
    move/from16 v16, v6

    .line 113
    .line 114
    new-instance v6, Ltwp;

    .line 115
    .line 116
    invoke-direct {v6, v2, v14, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 117
    .line 118
    .line 119
    aput-object v6, v11, v10

    .line 120
    .line 121
    new-instance v2, Lltt;

    .line 122
    .line 123
    const/16 v6, 0x11

    .line 124
    .line 125
    invoke-direct {v2, v6}, Lltt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lmbu;

    .line 129
    .line 130
    const/16 v14, 0xc

    .line 131
    .line 132
    invoke-direct {v6, v2, v14}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lfpe;->aB:Lfpe;

    .line 136
    .line 137
    new-instance v14, Ltwp;

    .line 138
    .line 139
    invoke-direct {v14, v2, v6, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 140
    .line 141
    .line 142
    aput-object v14, v11, v12

    .line 143
    .line 144
    new-instance v2, Lltr;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lltr;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lmbu;

    .line 150
    .line 151
    invoke-direct {v6, v2, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lltt;

    .line 155
    .line 156
    const/16 v14, 0x12

    .line 157
    .line 158
    invoke-direct {v2, v14}, Lltt;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v14, Lmep;->a:Lmep;

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    new-instance v0, Lmfo;

    .line 166
    .line 167
    invoke-direct {v0, v14}, Lmfo;-><init>(Lmef;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2, v4, v0}, Lmkh;->g(Ltuf;Ltuf;ZLtzs;)Ltwj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v11, v17

    .line 175
    .line 176
    new-array v0, v10, [Ltvx;

    .line 177
    .line 178
    sget-object v2, Lmjz;->j:Ltzs;

    .line 179
    .line 180
    invoke-static {v2}, Ltlv;->W(Ltzd;)Ltwj;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v0, v4

    .line 185
    .line 186
    sget-object v2, Lmjz;->i:Ltzs;

    .line 187
    .line 188
    invoke-static {v2}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v16

    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v0, v8

    .line 203
    .line 204
    new-instance v6, Lltt;

    .line 205
    .line 206
    const/16 v13, 0x13

    .line 207
    .line 208
    invoke-direct {v6, v13}, Lltt;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Ltrp;->db:Ltrp;

    .line 212
    .line 213
    new-instance v14, Ltwp;

    .line 214
    .line 215
    invoke-direct {v14, v13, v6, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 216
    .line 217
    .line 218
    aput-object v14, v0, p0

    .line 219
    .line 220
    new-instance v6, Ltvp;

    .line 221
    .line 222
    const-class v13, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-direct {v6, v13, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    aput-object v6, v11, v0

    .line 229
    .line 230
    new-array v6, v9, [Ltvx;

    .line 231
    .line 232
    invoke-static {v7}, Ltlv;->n(Ltzs;)Ltvv;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v6, v4

    .line 237
    .line 238
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v6, v16

    .line 243
    .line 244
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v6, v8

    .line 249
    .line 250
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v6, p0

    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v6, v10

    .line 265
    .line 266
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    invoke-static {v2}, Ltlv;->I(Landroid/text/TextUtils$TruncateAt;)Ltwj;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v6, v12

    .line 273
    .line 274
    sget-object v2, Lmcy;->a:Lmcy;

    .line 275
    .line 276
    new-instance v3, Lmfn;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Lmfn;-><init>(Lmdv;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Ljch;->ax(Ltyx;)Ltvv;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v6, v17

    .line 286
    .line 287
    new-instance v2, Lltt;

    .line 288
    .line 289
    const/16 v3, 0x14

    .line 290
    .line 291
    invoke-direct {v2, v3}, Lltt;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Ltrp;->df:Ltrp;

    .line 295
    .line 296
    new-instance v5, Ltwp;

    .line 297
    .line 298
    invoke-direct {v5, v4, v2, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 299
    .line 300
    .line 301
    aput-object v5, v6, v0

    .line 302
    .line 303
    new-instance v0, Lltt;

    .line 304
    .line 305
    invoke-direct {v0, v3}, Lltt;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ltrp;->J:Ltrp;

    .line 309
    .line 310
    new-instance v3, Ltwp;

    .line 311
    .line 312
    invoke-direct {v3, v2, v0, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    aput-object v3, v6, v0

    .line 318
    .line 319
    new-instance v2, Ltvp;

    .line 320
    .line 321
    const-class v3, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v2, v3, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 324
    .line 325
    .line 326
    aput-object v2, v11, v0

    .line 327
    .line 328
    new-instance v0, Ltvp;

    .line 329
    .line 330
    const-class v2, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v0, v2, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 333
    .line 334
    .line 335
    aput-object v0, v1, v12

    .line 336
    .line 337
    new-instance v0, Ltvp;

    .line 338
    .line 339
    const-class v2, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
