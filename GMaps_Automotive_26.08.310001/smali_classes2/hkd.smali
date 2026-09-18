.class public final Lhkd;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lpra;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v6, v1, v7

    .line 27
    .line 28
    const v6, 0x7f0b0733

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lmfi;->b(I)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v6, v1, v8

    .line 37
    .line 38
    const v6, 0x7f0b0732

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lmfi;->a(I)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v6, v1, v9

    .line 47
    .line 48
    invoke-static {v3}, Lmfi;->c(I)Ltnm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x4

    .line 53
    aput-object v3, v1, v6

    .line 54
    .line 55
    new-array v3, v6, [Ltnd;

    .line 56
    .line 57
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v3, v4

    .line 62
    .line 63
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v3, v7

    .line 68
    .line 69
    sget-object v10, Lmdb;->e:Ltqw;

    .line 70
    .line 71
    invoke-static {v10, v10, v10, v10}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v3, v8

    .line 76
    .line 77
    new-array v10, v0, [Ltnd;

    .line 78
    .line 79
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v4

    .line 84
    .line 85
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v7

    .line 90
    .line 91
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v8

    .line 96
    .line 97
    const v11, 0x7f14062f

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lsam;->b(I)Ltll;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v12, Ltiw;->df:Ltiw;

    .line 105
    .line 106
    sget-object v13, Ltit;->e:Ltlh;

    .line 107
    .line 108
    new-instance v14, Ltns;

    .line 109
    .line 110
    invoke-direct {v14, v12, v11, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 111
    .line 112
    .line 113
    aput-object v14, v10, v9

    .line 114
    .line 115
    new-instance v11, Lhiw;

    .line 116
    .line 117
    const/16 v12, 0x11

    .line 118
    .line 119
    invoke-direct {v11, v12}, Lhiw;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Llux;

    .line 123
    .line 124
    const/16 v15, 0x10

    .line 125
    .line 126
    invoke-direct {v14, v11, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Ltiw;->ak:Ltiw;

    .line 130
    .line 131
    new-instance v15, Ltns;

    .line 132
    .line 133
    invoke-direct {v15, v11, v14, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 134
    .line 135
    .line 136
    aput-object v15, v10, v6

    .line 137
    .line 138
    sget-object v11, Llwa;->a:Llwa;

    .line 139
    .line 140
    new-instance v13, Llyq;

    .line 141
    .line 142
    invoke-direct {v13, v11}, Llyq;-><init>(Llwx;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lffg;->n(Ltqb;)Ltnb;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v13, 0x5

    .line 150
    aput-object v11, v10, v13

    .line 151
    .line 152
    new-instance v11, Ltmv;

    .line 153
    .line 154
    const-class v14, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v11, v14, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 157
    .line 158
    .line 159
    aput-object v11, v3, v9

    .line 160
    .line 161
    new-instance v10, Ltmv;

    .line 162
    .line 163
    const-class v11, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v10, v11, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 166
    .line 167
    .line 168
    aput-object v10, v1, v13

    .line 169
    .line 170
    invoke-static {v1}, Lczj;->W([Ltnd;)Ltmx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v3, v9, [Ltnd;

    .line 175
    .line 176
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v3, v4

    .line 181
    .line 182
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v3, v7

    .line 187
    .line 188
    new-array v0, v0, [Ltnd;

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v0, v4

    .line 199
    .line 200
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v0, v7

    .line 205
    .line 206
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v8

    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v9

    .line 221
    .line 222
    const v2, 0x7f140630

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lsam;->b(I)Ltll;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v5, v4, [Ltnd;

    .line 230
    .line 231
    invoke-static {v2, v5}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v2, Lhjw;

    .line 236
    .line 237
    invoke-direct {v2, v9}, Lhjw;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Llux;

    .line 241
    .line 242
    const/16 v7, 0xc

    .line 243
    .line 244
    invoke-direct {v5, v2, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Laken;->kv:Lacax;

    .line 248
    .line 249
    invoke-static {v2}, Lrgy;->c(Lacax;)Lrgy;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v7, Ltjq;

    .line 254
    .line 255
    invoke-direct {v7, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-array v2, v4, [Ltnd;

    .line 259
    .line 260
    invoke-static {v5, v7, v2}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    new-array v2, v4, [Ltnd;

    .line 269
    .line 270
    const/16 v19, 0x1c

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    invoke-static/range {v14 .. v19}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v0, v6

    .line 283
    .line 284
    aput-object v1, v0, v13

    .line 285
    .line 286
    new-instance v1, Ltmv;

    .line 287
    .line 288
    const-class v2, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 291
    .line 292
    .line 293
    aput-object v1, v3, v8

    .line 294
    .line 295
    invoke-static {v3}, Lczj;->ae([Ltnd;)Ltmx;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
