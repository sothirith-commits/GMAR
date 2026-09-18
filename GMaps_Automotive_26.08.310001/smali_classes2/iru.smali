.class public final Liru;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lirw;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 22

    .line 1
    const/4 v0, 0x4

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
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    new-array v7, v5, [Ltnd;

    .line 30
    .line 31
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    sget-object v8, Lmdb;->e:Ltqw;

    .line 44
    .line 45
    invoke-static {v8}, Ltda;->az(Ltqw;)Ltnm;

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
    invoke-static {v8}, Ltda;->o(Ltqw;)Ltnb;

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
    new-instance v9, Lirs;

    .line 60
    .line 61
    const/16 v12, 0xa

    .line 62
    .line 63
    invoke-direct {v9, v12}, Lirs;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Ltda;->bm(Ltll;)Ltno;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v7, v0

    .line 71
    .line 72
    sget-object v9, Llrw;->d:Llrw;

    .line 73
    .line 74
    new-instance v12, Ltjq;

    .line 75
    .line 76
    invoke-direct {v12, v9}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lirs;

    .line 80
    .line 81
    const/16 v14, 0xb

    .line 82
    .line 83
    invoke-direct {v13, v14}, Lirs;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lirs;

    .line 87
    .line 88
    const/16 v15, 0xc

    .line 89
    .line 90
    invoke-direct {v14, v15}, Lirs;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move/from16 p0, v0

    .line 94
    .line 95
    new-instance v0, Lirs;

    .line 96
    .line 97
    move/from16 v18, v4

    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    invoke-direct {v0, v4}, Lirs;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move/from16 v19, v10

    .line 105
    .line 106
    new-instance v10, Lirs;

    .line 107
    .line 108
    move/from16 v20, v11

    .line 109
    .line 110
    const/16 v11, 0xe

    .line 111
    .line 112
    invoke-direct {v10, v11}, Lirs;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Llux;

    .line 116
    .line 117
    invoke-direct {v11, v10, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-array v10, v6, [Ltnd;

    .line 121
    .line 122
    new-instance v15, Lirs;

    .line 123
    .line 124
    move/from16 v21, v6

    .line 125
    .line 126
    const/16 v6, 0xf

    .line 127
    .line 128
    invoke-direct {v15, v6}, Lirs;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lfmu;->be:Lfmu;

    .line 132
    .line 133
    sget-object v4, Ltit;->e:Ltlh;

    .line 134
    .line 135
    new-instance v5, Ltns;

    .line 136
    .line 137
    invoke-direct {v5, v6, v15, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 138
    .line 139
    .line 140
    aput-object v5, v10, v18

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    invoke-static/range {v12 .. v17}, Ljel;->cU(Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v5, 0x5

    .line 152
    aput-object v0, v7, v5

    .line 153
    .line 154
    new-instance v0, Ltmv;

    .line 155
    .line 156
    const-class v10, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct {v0, v10, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v1, v19

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    new-array v0, v0, [Ltnd;

    .line 165
    .line 166
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v18

    .line 171
    .line 172
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v21

    .line 177
    .line 178
    invoke-static {v8}, Ltda;->az(Ltqw;)Ltnm;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v19

    .line 183
    .line 184
    invoke-static {v8}, Ltda;->o(Ltqw;)Ltnb;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v0, v20

    .line 189
    .line 190
    new-instance v2, Lirs;

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lirs;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ltda;->bm(Ltll;)Ltno;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v0, p0

    .line 202
    .line 203
    new-instance v2, Ltjq;

    .line 204
    .line 205
    invoke-direct {v2, v9}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lirs;

    .line 209
    .line 210
    const/16 v7, 0x11

    .line 211
    .line 212
    invoke-direct {v3, v7}, Lirs;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lirs;

    .line 216
    .line 217
    const/16 v8, 0xd

    .line 218
    .line 219
    invoke-direct {v7, v8}, Lirs;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move/from16 v8, v21

    .line 223
    .line 224
    new-array v8, v8, [Ltnd;

    .line 225
    .line 226
    new-instance v9, Lirs;

    .line 227
    .line 228
    const/16 v11, 0xf

    .line 229
    .line 230
    invoke-direct {v9, v11}, Lirs;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Ltns;

    .line 234
    .line 235
    invoke-direct {v11, v6, v9, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 236
    .line 237
    .line 238
    aput-object v11, v8, v18

    .line 239
    .line 240
    invoke-static {v2, v3, v7, v8}, Ljel;->cS(Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v0, v5

    .line 245
    .line 246
    new-instance v2, Ltmv;

    .line 247
    .line 248
    invoke-direct {v2, v10, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 249
    .line 250
    .line 251
    aput-object v2, v1, v20

    .line 252
    .line 253
    new-instance v0, Ltmv;

    .line 254
    .line 255
    invoke-direct {v0, v10, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
