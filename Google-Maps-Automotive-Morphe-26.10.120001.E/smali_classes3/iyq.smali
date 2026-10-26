.class final Liyq;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxgv;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    new-instance v2, Liyj;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Liyj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Ltrp;->bf:Ltrp;

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
    const/4 v4, -0x2

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    new-array v6, v0, [Ltvx;

    .line 35
    .line 36
    new-instance v8, Liyj;

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    invoke-direct {v8, v9}, Liyj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lwun;->bs(Ltuf;)Ltwl;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v6, v2

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v6, v7

    .line 58
    .line 59
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x2

    .line 64
    aput-object v9, v6, v10

    .line 65
    .line 66
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v11, Liyn;->j:Liyn;

    .line 71
    .line 72
    sget-object v12, Ltrp;->df:Ltrp;

    .line 73
    .line 74
    new-instance v13, Ltwp;

    .line 75
    .line 76
    invoke-direct {v13, v12, v11, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 77
    .line 78
    .line 79
    new-array v11, v3, [Ltvx;

    .line 80
    .line 81
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v11, v2

    .line 86
    .line 87
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v11, v7

    .line 92
    .line 93
    sget-object v8, Liyn;->k:Liyn;

    .line 94
    .line 95
    new-instance v12, Lmbu;

    .line 96
    .line 97
    const/16 v14, 0xc

    .line 98
    .line 99
    invoke-direct {v12, v8, v14}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lfpe;->aB:Lfpe;

    .line 103
    .line 104
    new-instance v15, Ltwp;

    .line 105
    .line 106
    invoke-direct {v15, v8, v12, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 107
    .line 108
    .line 109
    aput-object v15, v11, v10

    .line 110
    .line 111
    sget-object v12, Liyn;->l:Liyn;

    .line 112
    .line 113
    sget-object v15, Lfpe;->be:Lfpe;

    .line 114
    .line 115
    move/from16 p0, v2

    .line 116
    .line 117
    new-instance v2, Ltwp;

    .line 118
    .line 119
    invoke-direct {v2, v15, v12, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x3

    .line 123
    aput-object v2, v11, v12

    .line 124
    .line 125
    new-instance v2, Liym;

    .line 126
    .line 127
    invoke-direct {v2, v12}, Liym;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    new-instance v7, Lmbu;

    .line 133
    .line 134
    move/from16 v17, v10

    .line 135
    .line 136
    const/16 v10, 0x10

    .line 137
    .line 138
    invoke-direct {v7, v2, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Ltrp;->ak:Ltrp;

    .line 142
    .line 143
    move/from16 v18, v12

    .line 144
    .line 145
    new-instance v12, Ltwp;

    .line 146
    .line 147
    invoke-direct {v12, v2, v7, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 148
    .line 149
    .line 150
    aput-object v12, v11, v0

    .line 151
    .line 152
    invoke-virtual {v9, v13, v11}, Lmhe;->c(Ltwj;[Ltvx;)Ltvr;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v6, v18

    .line 157
    .line 158
    new-instance v7, Ltvp;

    .line 159
    .line 160
    const-class v9, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v7, v9, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v1, v17

    .line 166
    .line 167
    new-array v6, v0, [Ltvx;

    .line 168
    .line 169
    new-instance v7, Liyj;

    .line 170
    .line 171
    const/4 v11, 0x7

    .line 172
    invoke-direct {v7, v11}, Liyj;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lwun;->bu(Ltuf;)Ltwl;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    aput-object v7, v6, p0

    .line 180
    .line 181
    invoke-static {v4}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aput-object v7, v6, v16

    .line 186
    .line 187
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v6, v17

    .line 192
    .line 193
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v7, Liyj;

    .line 198
    .line 199
    const/16 v11, 0x8

    .line 200
    .line 201
    invoke-direct {v7, v11}, Liyj;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v3, v3, [Ltvx;

    .line 205
    .line 206
    sget-object v11, Lmjz;->H:Ltzs;

    .line 207
    .line 208
    invoke-static {v11}, Ltlv;->W(Ltzd;)Ltwj;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-object v12, v3, p0

    .line 213
    .line 214
    invoke-static {v11}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    aput-object v11, v3, v16

    .line 219
    .line 220
    sget-object v11, Liyn;->m:Liyn;

    .line 221
    .line 222
    new-instance v12, Lmbu;

    .line 223
    .line 224
    invoke-direct {v12, v11, v14}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Ltwp;

    .line 228
    .line 229
    invoke-direct {v11, v8, v12, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 230
    .line 231
    .line 232
    aput-object v11, v3, v17

    .line 233
    .line 234
    sget-object v8, Liyn;->i:Liyn;

    .line 235
    .line 236
    new-instance v11, Ltwp;

    .line 237
    .line 238
    invoke-direct {v11, v15, v8, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 239
    .line 240
    .line 241
    aput-object v11, v3, v18

    .line 242
    .line 243
    new-instance v8, Liym;

    .line 244
    .line 245
    invoke-direct {v8, v0}, Liym;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lmbu;

    .line 249
    .line 250
    invoke-direct {v11, v8, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Ltwp;

    .line 254
    .line 255
    invoke-direct {v8, v2, v11, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 256
    .line 257
    .line 258
    aput-object v8, v3, v0

    .line 259
    .line 260
    invoke-virtual {v4, v7, v3}, Lmhe;->b(Ltuf;[Ltvx;)Ltvr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v6, v18

    .line 265
    .line 266
    new-instance v0, Ltvp;

    .line 267
    .line 268
    invoke-direct {v0, v9, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 269
    .line 270
    .line 271
    aput-object v0, v1, v18

    .line 272
    .line 273
    new-instance v0, Ltvp;

    .line 274
    .line 275
    invoke-direct {v0, v9, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method
