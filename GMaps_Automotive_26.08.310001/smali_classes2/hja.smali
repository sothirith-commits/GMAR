.class public final Lhja;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhlh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 17

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

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
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v1, v5

    .line 50
    .line 51
    sget-object v7, Lmdb;->U:Ltqw;

    .line 52
    .line 53
    invoke-static {v7}, Ltda;->o(Ltqw;)Ltnb;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v7, v1, v8

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v10, v1, v11

    .line 72
    .line 73
    new-instance v10, Lhiw;

    .line 74
    .line 75
    invoke-direct {v10, v5}, Lhiw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Llux;

    .line 79
    .line 80
    invoke-direct {v12, v10, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lmdj;->d(Ltll;)Ltnm;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v12, 0x6

    .line 88
    aput-object v10, v1, v12

    .line 89
    .line 90
    new-instance v10, Lhiw;

    .line 91
    .line 92
    invoke-direct {v10, v8}, Lhiw;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Llux;

    .line 96
    .line 97
    invoke-direct {v13, v10, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Ltiw;->ak:Ltiw;

    .line 101
    .line 102
    sget-object v10, Ltit;->e:Ltlh;

    .line 103
    .line 104
    new-instance v14, Ltns;

    .line 105
    .line 106
    invoke-direct {v14, v7, v13, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x7

    .line 110
    aput-object v14, v1, v7

    .line 111
    .line 112
    new-instance v13, Lhiz;

    .line 113
    .line 114
    invoke-direct {v13, v6}, Lhiz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lfmu;->be:Lfmu;

    .line 118
    .line 119
    new-instance v15, Ltns;

    .line 120
    .line 121
    invoke-direct {v15, v14, v13, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 122
    .line 123
    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    aput-object v15, v1, v13

    .line 127
    .line 128
    new-instance v14, Lhiz;

    .line 129
    .line 130
    invoke-direct {v14, v5}, Lhiz;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Llux;

    .line 134
    .line 135
    invoke-direct {v15, v14, v0}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lfmu;->aB:Lfmu;

    .line 139
    .line 140
    new-instance v14, Ltns;

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aput-object v14, v1, v0

    .line 148
    .line 149
    new-array v14, v11, [Ltnd;

    .line 150
    .line 151
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v14, v2

    .line 156
    .line 157
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v14, v4

    .line 162
    .line 163
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-static {v15}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v14, v6

    .line 170
    .line 171
    sget-object v15, Lmdb;->ah:Ltqw;

    .line 172
    .line 173
    invoke-static {v15}, Ltda;->af(Ltqw;)Ltnm;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v14, v5

    .line 178
    .line 179
    new-instance v15, Lhiz;

    .line 180
    .line 181
    invoke-direct {v15, v8}, Lhiz;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move/from16 p0, v2

    .line 185
    .line 186
    sget-object v2, Ltiw;->db:Ltiw;

    .line 187
    .line 188
    move/from16 v16, v4

    .line 189
    .line 190
    new-instance v4, Ltns;

    .line 191
    .line 192
    invoke-direct {v4, v2, v15, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 193
    .line 194
    .line 195
    aput-object v4, v14, v8

    .line 196
    .line 197
    new-instance v2, Ltmv;

    .line 198
    .line 199
    const-class v4, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v2, v4, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    aput-object v2, v1, v4

    .line 207
    .line 208
    new-array v0, v0, [Ltnd;

    .line 209
    .line 210
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, p0

    .line 215
    .line 216
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v16

    .line 221
    .line 222
    invoke-static {v9}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v6

    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v5

    .line 239
    .line 240
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v0, v8

    .line 245
    .line 246
    sget-object v2, Llwa;->a:Llwa;

    .line 247
    .line 248
    new-instance v3, Llyq;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lffg;->n(Ltqb;)Ltnb;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v0, v11

    .line 258
    .line 259
    sget-object v2, Lmdb;->bl:Ltqw;

    .line 260
    .line 261
    invoke-static {v2}, Ltda;->l(Ltqw;)Ltnb;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v0, v12

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, v7

    .line 276
    .line 277
    new-instance v2, Lhiz;

    .line 278
    .line 279
    invoke-direct {v2, v11}, Lhiz;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Ltiw;->df:Ltiw;

    .line 283
    .line 284
    new-instance v4, Ltns;

    .line 285
    .line 286
    invoke-direct {v4, v3, v2, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 287
    .line 288
    .line 289
    aput-object v4, v0, v13

    .line 290
    .line 291
    new-instance v2, Ltmv;

    .line 292
    .line 293
    const-class v3, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v2, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xb

    .line 299
    .line 300
    aput-object v2, v1, v0

    .line 301
    .line 302
    new-instance v0, Ltmv;

    .line 303
    .line 304
    const-class v2, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method
