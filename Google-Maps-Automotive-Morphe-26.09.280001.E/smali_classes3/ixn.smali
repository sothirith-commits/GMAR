.class public final Lixn;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lixm;

.field private final b:Lixm;


# direct methods
.method public constructor <init>(Lixm;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lixn;->a:Lixm;

    const/4 p1, 0x0

    iput-object p1, p0, Lixn;->b:Lixm;

    return-void
.end method

.method public constructor <init>(Lixm;Lixm;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lixn;->a:Lixm;

    .line 14
    .line 15
    iput-object p2, p0, Lixn;->b:Lixm;

    .line 16
    .line 17
    return-void
.end method

.method public static c()Ltvf;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lttj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method static d(Lixm;)Ltwr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Ltwx;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/high16 v4, 0x20000

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v7, Ltsp;->P:Ltsp;

    .line 32
    .line 33
    invoke-static {v7, v4}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v4, v2, v7

    .line 39
    .line 40
    iget-object v4, v0, Lixm;->n:Lrqt;

    .line 41
    .line 42
    invoke-static {v4}, Ldaz;->w(Lrqt;)Ltxj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v4, v2, v8

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    new-array v9, v4, [Ltwx;

    .line 52
    .line 53
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v10}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v9, v5

    .line 60
    .line 61
    invoke-static {v10}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v9, v6

    .line 66
    .line 67
    const v11, 0x800003

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Ldav;->F(I)Ltxj;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v7

    .line 75
    .line 76
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v8

    .line 81
    .line 82
    new-instance v11, Lhpd;

    .line 83
    .line 84
    const/16 v12, 0xa

    .line 85
    .line 86
    invoke-direct {v11, v0, v12}, Lhpd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Ltsp;->by:Ltsp;

    .line 90
    .line 91
    sget-object v14, Ltsm;->e:Ltvb;

    .line 92
    .line 93
    new-instance v15, Ltxp;

    .line 94
    .line 95
    invoke-direct {v15, v13, v11, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    aput-object v15, v9, v11

    .line 100
    .line 101
    sget-object v13, Ltsp;->bp:Ltsp;

    .line 102
    .line 103
    iget-object v15, v0, Lixm;->a:Ltvf;

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    new-instance v1, Ltxp;

    .line 108
    .line 109
    invoke-direct {v1, v13, v15, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v9, v16

    .line 113
    .line 114
    iget-object v1, v0, Lixm;->b:Luau;

    .line 115
    .line 116
    invoke-static {v1}, Lwwa;->cu(Luau;)Ltxj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v13, 0x6

    .line 121
    aput-object v1, v9, v13

    .line 122
    .line 123
    new-instance v1, Liwq;

    .line 124
    .line 125
    const/16 v14, 0xf

    .line 126
    .line 127
    invoke-direct {v1, v14}, Liwq;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    new-array v15, v14, [Ltwx;

    .line 133
    .line 134
    invoke-static {v10}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    aput-object v17, v15, v5

    .line 139
    .line 140
    invoke-static {v10}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v15, v6

    .line 145
    .line 146
    iget-object v5, v0, Lixm;->g:Ltxj;

    .line 147
    .line 148
    aput-object v5, v15, v7

    .line 149
    .line 150
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v15, v8

    .line 155
    .line 156
    new-instance v3, Liwq;

    .line 157
    .line 158
    const/16 v5, 0x10

    .line 159
    .line 160
    invoke-direct {v3, v5}, Liwq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lxan;->c:Lxan;

    .line 164
    .line 165
    sget-object v6, Lxao;->a:Ltvb;

    .line 166
    .line 167
    new-instance v7, Ltxp;

    .line 168
    .line 169
    invoke-direct {v7, v5, v3, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 170
    .line 171
    .line 172
    aput-object v7, v15, v11

    .line 173
    .line 174
    new-instance v3, Lipt;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lipt;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lmcs;

    .line 180
    .line 181
    const/16 v7, 0x9

    .line 182
    .line 183
    invoke-direct {v5, v3, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lxan;->b:Lxan;

    .line 187
    .line 188
    new-instance v8, Ltxp;

    .line 189
    .line 190
    invoke-direct {v8, v3, v5, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 191
    .line 192
    .line 193
    aput-object v8, v15, v16

    .line 194
    .line 195
    new-instance v3, Lhpd;

    .line 196
    .line 197
    invoke-direct {v3, v0, v14}, Lhpd;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lxan;->l:Lxan;

    .line 201
    .line 202
    new-instance v8, Ltxp;

    .line 203
    .line 204
    invoke-direct {v8, v5, v3, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 205
    .line 206
    .line 207
    aput-object v8, v15, v13

    .line 208
    .line 209
    new-instance v3, Liwq;

    .line 210
    .line 211
    const/16 v5, 0x11

    .line 212
    .line 213
    invoke-direct {v3, v5}, Liwq;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lxan;->d:Lxan;

    .line 217
    .line 218
    new-instance v8, Ltxp;

    .line 219
    .line 220
    invoke-direct {v8, v5, v3, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    aput-object v8, v15, v3

    .line 225
    .line 226
    new-instance v5, Lixl;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Lixl;-><init>(Lixm;)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lmcs;

    .line 232
    .line 233
    invoke-direct {v8, v5, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lxan;->g:Lxan;

    .line 237
    .line 238
    new-instance v10, Ltxp;

    .line 239
    .line 240
    invoke-direct {v10, v5, v8, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 241
    .line 242
    .line 243
    aput-object v10, v15, v4

    .line 244
    .line 245
    new-instance v4, Lget;

    .line 246
    .line 247
    invoke-direct {v4, v0, v7}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lmcs;

    .line 251
    .line 252
    invoke-direct {v5, v4, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lxan;->k:Lxan;

    .line 256
    .line 257
    new-instance v8, Ltxp;

    .line 258
    .line 259
    invoke-direct {v8, v4, v5, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lixm;->i:Ltud;

    .line 263
    .line 264
    aput-object v8, v15, v7

    .line 265
    .line 266
    new-instance v5, Lget;

    .line 267
    .line 268
    invoke-direct {v5, v0, v13}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lmcs;

    .line 272
    .line 273
    invoke-direct {v0, v5, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lxan;->f:Lxan;

    .line 277
    .line 278
    new-instance v7, Ltxp;

    .line 279
    .line 280
    invoke-direct {v7, v5, v0, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 281
    .line 282
    .line 283
    aput-object v7, v15, v12

    .line 284
    .line 285
    invoke-static {v4, v1, v15}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v9, v3

    .line 290
    .line 291
    new-instance v0, Ltwp;

    .line 292
    .line 293
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 294
    .line 295
    invoke-direct {v0, v1, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 296
    .line 297
    .line 298
    aput-object v0, v2, v11

    .line 299
    .line 300
    new-instance v0, Ltwp;

    .line 301
    .line 302
    const-class v1, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 11

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Ltwx;->e:Ltwx;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v3, v1, v7

    .line 38
    .line 39
    iget-object v3, p0, Lixn;->b:Lixm;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lixn;->a:Lixm;

    .line 45
    .line 46
    invoke-static {p0}, Lixn;->d(Lixm;)Ltwr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    new-array v0, v0, [Ltwx;

    .line 53
    .line 54
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v0, v4

    .line 59
    .line 60
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v5

    .line 65
    .line 66
    new-array v2, v6, [Ltwx;

    .line 67
    .line 68
    new-instance v9, Liwq;

    .line 69
    .line 70
    const/16 v10, 0xb

    .line 71
    .line 72
    invoke-direct {v9, v10}, Liwq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lwwa;->be(Ltvf;)Ltxl;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v2, v4

    .line 80
    .line 81
    iget-object p0, p0, Lixn;->a:Lixm;

    .line 82
    .line 83
    invoke-static {p0}, Lixn;->d(Lixm;)Ltwr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v2, v5

    .line 88
    .line 89
    new-instance p0, Ltwp;

    .line 90
    .line 91
    const-class v9, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {p0, v9, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 94
    .line 95
    .line 96
    aput-object p0, v0, v6

    .line 97
    .line 98
    new-array p0, v6, [Ltwx;

    .line 99
    .line 100
    new-instance v2, Liwq;

    .line 101
    .line 102
    const/16 v10, 0xc

    .line 103
    .line 104
    invoke-direct {v2, v10}, Liwq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, p0, v4

    .line 112
    .line 113
    invoke-static {v3}, Lixn;->d(Lixm;)Ltwr;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, p0, v5

    .line 118
    .line 119
    new-instance v2, Ltwp;

    .line 120
    .line 121
    invoke-direct {v2, v9, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v0, v7

    .line 125
    .line 126
    new-array p0, v6, [Ltwx;

    .line 127
    .line 128
    new-instance v2, Liwq;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, v3}, Liwq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, p0, v4

    .line 140
    .line 141
    new-instance v2, Lixq;

    .line 142
    .line 143
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v6, Lttj;

    .line 146
    .line 147
    invoke-direct {v6, v3}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6}, Lixq;-><init>(ZLtvf;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Liwq;

    .line 154
    .line 155
    const/16 v6, 0xe

    .line 156
    .line 157
    invoke-direct {v3, v6}, Liwq;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-array v4, v4, [Ltwx;

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, p0, v5

    .line 167
    .line 168
    new-instance v2, Ltwp;

    .line 169
    .line 170
    invoke-direct {v2, v9, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 171
    .line 172
    .line 173
    aput-object v2, v0, v8

    .line 174
    .line 175
    new-instance p0, Ltwp;

    .line 176
    .line 177
    invoke-direct {p0, v9, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    aput-object p0, v1, v8

    .line 181
    .line 182
    new-instance p0, Ltwp;

    .line 183
    .line 184
    const-class v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
