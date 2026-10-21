.class public final Llkd;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llme;",
        ">;"
    }
.end annotation


# direct methods
.method private static d(ILtxj;Ltvf;Ltvf;Laclm;Z)Ltwr;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    sget-object v2, Lmku;->ak:Luau;

    .line 5
    .line 6
    invoke-static {v2}, Lwwa;->cp(Luaf;)Ltxj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-static {v5}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v5, v1, v7

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object p1, v1, v5

    .line 36
    .line 37
    new-instance p1, Ltwp;

    .line 38
    .line 39
    const-class v8, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p1, v8, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v8, v1, [Ltwx;

    .line 46
    .line 47
    sget-object v9, Lmku;->bg:Luau;

    .line 48
    .line 49
    invoke-static {v9}, Lwwa;->cc(Luaf;)Ltxj;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v8, v4

    .line 54
    .line 55
    invoke-static {v2}, Lwwa;->cj(Luau;)Ltxj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v8, v6

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v8, v7

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lwwa;->cK(Ljava/lang/Integer;)Ltxj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v8, v5

    .line 82
    .line 83
    sget-object v2, Lmee;->a:Lmee;

    .line 84
    .line 85
    new-instance v10, Lmgl;

    .line 86
    .line 87
    invoke-direct {v10, v2}, Lmgl;-><init>(Lmes;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lhbx;->s(Ltzz;)Ltwv;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v10, Lmdv;->a:Lmdv;

    .line 95
    .line 96
    new-instance v11, Lmgl;

    .line 97
    .line 98
    invoke-direct {v11, v10}, Lmgl;-><init>(Lmes;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lhbx;->s(Ltzz;)Ltwv;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {p2, v2, v10}, Lwwa;->ba(Ltvf;Ltwv;Ltwv;)Ltwv;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, v8, v0

    .line 110
    .line 111
    new-instance p2, Ltwp;

    .line 112
    .line 113
    const-class v2, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p2, v2, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    new-array v2, v2, [Ltwx;

    .line 121
    .line 122
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v4

    .line 127
    .line 128
    invoke-static {v9}, Lwwa;->cc(Luaf;)Ltxj;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v2, v5

    .line 155
    .line 156
    new-instance v3, Lley;

    .line 157
    .line 158
    const/16 v5, 0xf

    .line 159
    .line 160
    invoke-direct {v3, v5}, Lley;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lmcs;

    .line 164
    .line 165
    const/16 v7, 0x9

    .line 166
    .line 167
    invoke-direct {v5, v3, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lttj;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v3, v8}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3, v6}, Lmlc;->f(Ltvf;Ltvf;Z)Ltxj;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v2, v0

    .line 181
    .line 182
    new-instance v0, Lley;

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    invoke-direct {v0, v3}, Lley;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lmcs;

    .line 190
    .line 191
    invoke-direct {v3, v0, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ltsp;->ak:Ltsp;

    .line 195
    .line 196
    sget-object v5, Ltsm;->e:Ltvb;

    .line 197
    .line 198
    new-instance v8, Ltxp;

    .line 199
    .line 200
    invoke-direct {v8, v0, v3, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 201
    .line 202
    .line 203
    aput-object v8, v2, v1

    .line 204
    .line 205
    sget-object v0, Lfsj;->aB:Lfsj;

    .line 206
    .line 207
    new-instance v1, Ltxp;

    .line 208
    .line 209
    invoke-direct {v1, v0, p3, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v1, v2, v0

    .line 214
    .line 215
    invoke-static {p0}, Ltyz;->e(I)Ltzq;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lwwa;->bH(Ltzq;)Ltxj;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/4 v0, 0x7

    .line 224
    aput-object p0, v2, v0

    .line 225
    .line 226
    invoke-static/range {p4 .. p4}, Lrqt;->c(Laclm;)Lrqt;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ldaz;->w(Lrqt;)Ltxj;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    aput-object p0, v2, v0

    .line 237
    .line 238
    aput-object p1, v2, v7

    .line 239
    .line 240
    const/16 p0, 0xa

    .line 241
    .line 242
    aput-object p2, v2, p0

    .line 243
    .line 244
    if-eqz p5, :cond_0

    .line 245
    .line 246
    new-array p0, v6, [Ltwx;

    .line 247
    .line 248
    const/16 p1, 0x50

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    aput-object p1, p0, v4

    .line 259
    .line 260
    invoke-static {p0}, Llys;->a([Ltwx;)Ltwr;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    sget-object p0, Ltwx;->e:Ltwx;

    .line 266
    .line 267
    :goto_0
    const/16 p1, 0xb

    .line 268
    .line 269
    aput-object p0, v2, p1

    .line 270
    .line 271
    new-instance p0, Ltwp;

    .line 272
    .line 273
    const-class p1, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {p0, p1, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 276
    .line 277
    .line 278
    return-object p0
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 13

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Ltwx;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Lley;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lley;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lmcs;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ltsp;->db:Ltsp;

    .line 49
    .line 50
    sget-object v5, Ltsm;->e:Ltvb;

    .line 51
    .line 52
    new-instance v7, Ltxp;

    .line 53
    .line 54
    invoke-direct {v7, v1, v3, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Llkb;

    .line 58
    .line 59
    invoke-direct {v8, v2}, Llkb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Llkb;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3}, Llkb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lmcs;

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    invoke-direct {v9, v2, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lakqy;->mD:Laclm;

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const v6, 0x7f141241

    .line 78
    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Llkd;->d(ILtxj;Ltvf;Ltvf;Laclm;Z)Ltwr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    new-instance v2, Llkb;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, v3}, Llkb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ltxp;

    .line 93
    .line 94
    invoke-direct {v7, v1, v2, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Llkb;

    .line 98
    .line 99
    invoke-direct {v8, v12}, Llkb;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Llkb;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Llkb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lmcs;

    .line 108
    .line 109
    invoke-direct {v9, v2, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Lakqy;->mE:Laclm;

    .line 113
    .line 114
    const v6, 0x7f14122c

    .line 115
    .line 116
    .line 117
    invoke-static/range {v6 .. v11}, Llkd;->d(ILtxj;Ltvf;Ltvf;Laclm;Z)Ltwr;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v0, v3

    .line 122
    .line 123
    new-instance p0, Llkb;

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-direct {p0, v2}, Llkb;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ltxp;

    .line 130
    .line 131
    invoke-direct {v7, v1, p0, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Llkb;

    .line 135
    .line 136
    const/16 p0, 0x8

    .line 137
    .line 138
    invoke-direct {v8, p0}, Llkb;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Llkb;

    .line 142
    .line 143
    invoke-direct {p0, v4}, Llkb;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lmcs;

    .line 147
    .line 148
    invoke-direct {v9, p0, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lakqy;->mF:Laclm;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const v6, 0x7f141256

    .line 155
    .line 156
    .line 157
    invoke-static/range {v6 .. v11}, Llkd;->d(ILtxj;Ltvf;Ltvf;Laclm;Z)Ltwr;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    aput-object p0, v0, v12

    .line 162
    .line 163
    new-instance p0, Ltwp;

    .line 164
    .line 165
    const-class v1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
