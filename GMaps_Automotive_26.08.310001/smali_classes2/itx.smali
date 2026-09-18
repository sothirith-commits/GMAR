.class final Litx;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwxx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    new-instance v2, Litg;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v2, v3}, Litg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ltiw;->bf:Ltiw;

    .line 12
    .line 13
    sget-object v4, Ltit;->e:Ltlh;

    .line 14
    .line 15
    new-instance v5, Ltns;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    new-array v5, v0, [Ltnd;

    .line 36
    .line 37
    new-instance v7, Litg;

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    invoke-direct {v7, v8}, Litg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ltda;->bm(Ltll;)Ltno;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v2

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v5, v6

    .line 60
    .line 61
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x2

    .line 66
    aput-object v9, v5, v10

    .line 67
    .line 68
    invoke-static {}, Lixr;->o()Lmag;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v11, Lits;->k:Lits;

    .line 73
    .line 74
    sget-object v12, Ltiw;->df:Ltiw;

    .line 75
    .line 76
    new-instance v13, Ltns;

    .line 77
    .line 78
    invoke-direct {v13, v12, v11, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x5

    .line 82
    new-array v12, v11, [Ltnd;

    .line 83
    .line 84
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v12, v2

    .line 89
    .line 90
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v12, v6

    .line 95
    .line 96
    sget-object v7, Lits;->l:Lits;

    .line 97
    .line 98
    new-instance v14, Llux;

    .line 99
    .line 100
    invoke-direct {v14, v7, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lfmu;->aB:Lfmu;

    .line 104
    .line 105
    new-instance v15, Ltns;

    .line 106
    .line 107
    invoke-direct {v15, v7, v14, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 108
    .line 109
    .line 110
    aput-object v15, v12, v10

    .line 111
    .line 112
    sget-object v14, Lits;->m:Lits;

    .line 113
    .line 114
    sget-object v15, Lfmu;->be:Lfmu;

    .line 115
    .line 116
    move/from16 p0, v2

    .line 117
    .line 118
    new-instance v2, Ltns;

    .line 119
    .line 120
    invoke-direct {v2, v15, v14, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x3

    .line 124
    aput-object v2, v12, v14

    .line 125
    .line 126
    new-instance v2, Litv;

    .line 127
    .line 128
    invoke-direct {v2, v10}, Litv;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    new-instance v6, Llux;

    .line 134
    .line 135
    move/from16 v17, v10

    .line 136
    .line 137
    const/16 v10, 0x10

    .line 138
    .line 139
    invoke-direct {v6, v2, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ltiw;->ak:Ltiw;

    .line 143
    .line 144
    new-instance v10, Ltns;

    .line 145
    .line 146
    invoke-direct {v10, v2, v6, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 147
    .line 148
    .line 149
    aput-object v10, v12, v0

    .line 150
    .line 151
    invoke-virtual {v9, v13, v12}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v5, v14

    .line 156
    .line 157
    new-instance v6, Ltmv;

    .line 158
    .line 159
    const-class v9, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-direct {v6, v9, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 162
    .line 163
    .line 164
    aput-object v6, v1, v17

    .line 165
    .line 166
    new-array v5, v0, [Ltnd;

    .line 167
    .line 168
    new-instance v6, Litg;

    .line 169
    .line 170
    const/16 v10, 0xd

    .line 171
    .line 172
    invoke-direct {v6, v10}, Litg;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ltda;->bo(Ltll;)Ltno;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v5, p0

    .line 180
    .line 181
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, v5, v16

    .line 186
    .line 187
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v5, v17

    .line 192
    .line 193
    invoke-static {}, Lixr;->o()Lmag;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v6, Litg;

    .line 198
    .line 199
    const/16 v10, 0xe

    .line 200
    .line 201
    invoke-direct {v6, v10}, Litg;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v10, v11, [Ltnd;

    .line 205
    .line 206
    sget-object v11, Lmdb;->I:Ltqw;

    .line 207
    .line 208
    invoke-static {v11}, Ltda;->Z(Ltqh;)Ltnm;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-object v12, v10, p0

    .line 213
    .line 214
    invoke-static {v11}, Ltda;->am(Ltqh;)Ltnm;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    aput-object v11, v10, v16

    .line 219
    .line 220
    sget-object v11, Lits;->n:Lits;

    .line 221
    .line 222
    new-instance v12, Llux;

    .line 223
    .line 224
    invoke-direct {v12, v11, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Ltns;

    .line 228
    .line 229
    invoke-direct {v8, v7, v12, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 230
    .line 231
    .line 232
    aput-object v8, v10, v17

    .line 233
    .line 234
    sget-object v7, Lits;->j:Lits;

    .line 235
    .line 236
    new-instance v8, Ltns;

    .line 237
    .line 238
    invoke-direct {v8, v15, v7, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 239
    .line 240
    .line 241
    aput-object v8, v10, v14

    .line 242
    .line 243
    new-instance v7, Litv;

    .line 244
    .line 245
    invoke-direct {v7, v14}, Litv;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Llux;

    .line 249
    .line 250
    const/16 v11, 0x10

    .line 251
    .line 252
    invoke-direct {v8, v7, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Ltns;

    .line 256
    .line 257
    invoke-direct {v7, v2, v8, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 258
    .line 259
    .line 260
    aput-object v7, v10, v0

    .line 261
    .line 262
    invoke-virtual {v3, v6, v10}, Lmag;->b(Ltll;[Ltnd;)Ltmx;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v5, v14

    .line 267
    .line 268
    new-instance v0, Ltmv;

    .line 269
    .line 270
    invoke-direct {v0, v9, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 271
    .line 272
    .line 273
    aput-object v0, v1, v14

    .line 274
    .line 275
    new-instance v0, Ltmv;

    .line 276
    .line 277
    invoke-direct {v0, v9, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
