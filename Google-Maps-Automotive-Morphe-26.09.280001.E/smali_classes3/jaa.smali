.class final Ljaa;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxie;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    new-instance v2, Lizi;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lizi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ltsp;->bf:Ltsp;

    .line 12
    .line 13
    sget-object v4, Ltsm;->e:Ltvb;

    .line 14
    .line 15
    new-instance v5, Ltxp;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

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
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    new-array v5, v0, [Ltwx;

    .line 36
    .line 37
    new-instance v7, Lizi;

    .line 38
    .line 39
    const/16 v8, 0xe

    .line 40
    .line 41
    invoke-direct {v7, v8}, Lizi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lwwa;->be(Ltvf;)Ltxl;

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
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v5, v6

    .line 60
    .line 61
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x2

    .line 66
    aput-object v8, v5, v9

    .line 67
    .line 68
    invoke-static {}, Lmqo;->S()Lmic;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v10, Lizx;->j:Lizx;

    .line 73
    .line 74
    sget-object v11, Ltsp;->df:Ltsp;

    .line 75
    .line 76
    new-instance v12, Ltxp;

    .line 77
    .line 78
    invoke-direct {v12, v11, v10, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    new-array v11, v10, [Ltwx;

    .line 83
    .line 84
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v11, v2

    .line 89
    .line 90
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v11, v6

    .line 95
    .line 96
    sget-object v7, Lizx;->k:Lizx;

    .line 97
    .line 98
    new-instance v13, Lmcs;

    .line 99
    .line 100
    invoke-direct {v13, v7, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lfsj;->aB:Lfsj;

    .line 104
    .line 105
    new-instance v14, Ltxp;

    .line 106
    .line 107
    invoke-direct {v14, v7, v13, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 108
    .line 109
    .line 110
    aput-object v14, v11, v9

    .line 111
    .line 112
    sget-object v13, Lizx;->l:Lizx;

    .line 113
    .line 114
    sget-object v14, Lfsj;->be:Lfsj;

    .line 115
    .line 116
    new-instance v15, Ltxp;

    .line 117
    .line 118
    invoke-direct {v15, v14, v13, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x3

    .line 122
    aput-object v15, v11, v13

    .line 123
    .line 124
    new-instance v15, Lizj;

    .line 125
    .line 126
    move/from16 p0, v2

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v15, v2}, Lizj;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lmcs;

    .line 134
    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    const/16 v6, 0x9

    .line 138
    .line 139
    invoke-direct {v2, v15, v6}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v15, Ltsp;->ak:Ltsp;

    .line 143
    .line 144
    move/from16 v17, v9

    .line 145
    .line 146
    new-instance v9, Ltxp;

    .line 147
    .line 148
    invoke-direct {v9, v15, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 149
    .line 150
    .line 151
    aput-object v9, v11, v0

    .line 152
    .line 153
    invoke-virtual {v8, v12, v11}, Lmic;->c(Ltxj;[Ltwx;)Ltwr;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v5, v13

    .line 158
    .line 159
    new-instance v2, Ltwp;

    .line 160
    .line 161
    const-class v8, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v2, v8, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v1, v17

    .line 167
    .line 168
    new-array v2, v0, [Ltwx;

    .line 169
    .line 170
    new-instance v5, Lizi;

    .line 171
    .line 172
    const/16 v9, 0xf

    .line 173
    .line 174
    invoke-direct {v5, v9}, Lizi;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v2, p0

    .line 182
    .line 183
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v2, v16

    .line 188
    .line 189
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v2, v17

    .line 194
    .line 195
    invoke-static {}, Lmqo;->S()Lmic;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v5, Lizi;

    .line 200
    .line 201
    const/16 v9, 0x10

    .line 202
    .line 203
    invoke-direct {v5, v9}, Lizi;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array v9, v10, [Ltwx;

    .line 207
    .line 208
    sget-object v11, Lmku;->H:Luau;

    .line 209
    .line 210
    invoke-static {v11}, Lwwa;->cc(Luaf;)Ltxj;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    aput-object v12, v9, p0

    .line 215
    .line 216
    invoke-static {v11}, Lwwa;->cp(Luaf;)Ltxj;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    aput-object v11, v9, v16

    .line 221
    .line 222
    sget-object v11, Lizx;->m:Lizx;

    .line 223
    .line 224
    new-instance v12, Lmcs;

    .line 225
    .line 226
    invoke-direct {v12, v11, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Ltxp;

    .line 230
    .line 231
    invoke-direct {v10, v7, v12, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 232
    .line 233
    .line 234
    aput-object v10, v9, v17

    .line 235
    .line 236
    sget-object v7, Lizx;->i:Lizx;

    .line 237
    .line 238
    new-instance v10, Ltxp;

    .line 239
    .line 240
    invoke-direct {v10, v14, v7, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 241
    .line 242
    .line 243
    aput-object v10, v9, v13

    .line 244
    .line 245
    new-instance v7, Lizj;

    .line 246
    .line 247
    invoke-direct {v7, v6}, Lizj;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lmcs;

    .line 251
    .line 252
    invoke-direct {v10, v7, v6}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Ltxp;

    .line 256
    .line 257
    invoke-direct {v6, v15, v10, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 258
    .line 259
    .line 260
    aput-object v6, v9, v0

    .line 261
    .line 262
    invoke-virtual {v3, v5, v9}, Lmic;->b(Ltvf;[Ltwx;)Ltwr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v2, v13

    .line 267
    .line 268
    new-instance v0, Ltwp;

    .line 269
    .line 270
    invoke-direct {v0, v8, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 271
    .line 272
    .line 273
    aput-object v0, v1, v13

    .line 274
    .line 275
    new-instance v0, Ltwp;

    .line 276
    .line 277
    invoke-direct {v0, v8, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
