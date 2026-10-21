.class public final Lixz;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Liyb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltwx;

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
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    move-result-object v3

    .line 21
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    const/4 v5, 0x6

    .line 29
    new-array v7, v5, [Ltwx;

    .line 30
    .line 31
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    sget-object v8, Lmku;->e:Luau;

    .line 44
    .line 45
    invoke-static {v8}, Lwwa;->cC(Luau;)Ltxj;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    invoke-static {v8}, Lwwa;->bt(Luau;)Ltwv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v11, 0x3

    .line 57
    aput-object v9, v7, v11

    .line 58
    .line 59
    new-instance v9, Lixx;

    .line 60
    .line 61
    const/16 v12, 0xc

    .line 62
    .line 63
    invoke-direct {v9, v12}, Lixx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lwwa;->be(Ltvf;)Ltxl;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v7, v0

    .line 71
    .line 72
    sget-object v9, Llyv;->d:Llyv;

    .line 73
    .line 74
    new-instance v12, Lttj;

    .line 75
    .line 76
    invoke-direct {v12, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lixx;

    .line 80
    .line 81
    const/16 v14, 0xd

    .line 82
    .line 83
    invoke-direct {v13, v14}, Lixx;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lixx;

    .line 87
    .line 88
    const/16 v15, 0xe

    .line 89
    .line 90
    invoke-direct {v14, v15}, Lixx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lixx;

    .line 94
    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-direct {v15, v0}, Lixx;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move/from16 v18, v4

    .line 103
    .line 104
    new-instance v4, Lixx;

    .line 105
    .line 106
    move/from16 v19, v10

    .line 107
    .line 108
    const/16 v10, 0x10

    .line 109
    .line 110
    invoke-direct {v4, v10}, Lixx;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lmcs;

    .line 114
    .line 115
    move/from16 v20, v11

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    invoke-direct {v10, v4, v11}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-array v4, v6, [Ltwx;

    .line 122
    .line 123
    move/from16 v21, v11

    .line 124
    .line 125
    new-instance v11, Lixx;

    .line 126
    .line 127
    move/from16 v22, v6

    .line 128
    .line 129
    const/16 v6, 0x11

    .line 130
    .line 131
    invoke-direct {v11, v6}, Lixx;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lfsj;->be:Lfsj;

    .line 135
    .line 136
    sget-object v0, Ltsm;->e:Ltvb;

    .line 137
    .line 138
    new-instance v5, Ltxp;

    .line 139
    .line 140
    invoke-direct {v5, v6, v11, v0}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 141
    .line 142
    .line 143
    aput-object v5, v4, v18

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    move-object/from16 v16, v10

    .line 148
    .line 149
    invoke-static/range {v12 .. v17}, Ljkp;->dv(Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v7, v21

    .line 154
    .line 155
    new-instance v4, Ltwp;

    .line 156
    .line 157
    const-class v5, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {v4, v5, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 160
    .line 161
    .line 162
    aput-object v4, v1, v19

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    new-array v4, v4, [Ltwx;

    .line 166
    .line 167
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v4, v18

    .line 172
    .line 173
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v4, v22

    .line 178
    .line 179
    invoke-static {v8}, Lwwa;->cC(Luau;)Ltxj;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v4, v19

    .line 184
    .line 185
    invoke-static {v8}, Lwwa;->bt(Luau;)Ltwv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v4, v20

    .line 190
    .line 191
    new-instance v2, Lixx;

    .line 192
    .line 193
    const/16 v3, 0x12

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lixx;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lwwa;->be(Ltvf;)Ltxl;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v4, p0

    .line 203
    .line 204
    new-instance v2, Lttj;

    .line 205
    .line 206
    invoke-direct {v2, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lixx;

    .line 210
    .line 211
    const/16 v7, 0x13

    .line 212
    .line 213
    invoke-direct {v3, v7}, Lixx;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lixx;

    .line 217
    .line 218
    const/16 v8, 0xf

    .line 219
    .line 220
    invoke-direct {v7, v8}, Lixx;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v8, v22

    .line 224
    .line 225
    new-array v8, v8, [Ltwx;

    .line 226
    .line 227
    new-instance v9, Lixx;

    .line 228
    .line 229
    const/16 v10, 0x11

    .line 230
    .line 231
    invoke-direct {v9, v10}, Lixx;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Ltxp;

    .line 235
    .line 236
    invoke-direct {v10, v6, v9, v0}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 237
    .line 238
    .line 239
    aput-object v10, v8, v18

    .line 240
    .line 241
    invoke-static {v2, v3, v7, v8}, Ljkp;->dt(Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v4, v21

    .line 246
    .line 247
    new-instance v0, Ltwp;

    .line 248
    .line 249
    invoke-direct {v0, v5, v4}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v1, v20

    .line 253
    .line 254
    new-instance v0, Ltwp;

    .line 255
    .line 256
    invoke-direct {v0, v5, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
