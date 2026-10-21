.class public final Lhpl;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhqy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lei;


# direct methods
.method public constructor <init>(Lei;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhpl;->a:Lei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v6, v4, [Ltwx;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v6, v9

    .line 53
    .line 54
    const v8, 0x7f140563

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Lttj;

    .line 62
    .line 63
    invoke-direct {v10, v8}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array v8, v3, [Ltwx;

    .line 67
    .line 68
    invoke-static {v10, v8}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v8, Lhpk;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Lhpk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lmcs;

    .line 78
    .line 79
    invoke-direct {v10, v8, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lakqy;->de:Laclm;

    .line 83
    .line 84
    invoke-static {v8}, Lrqt;->c(Laclm;)Lrqt;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v12, Lttj;

    .line 89
    .line 90
    invoke-direct {v12, v8}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v8, v3, [Ltwx;

    .line 94
    .line 95
    invoke-static {v10, v12, v8}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v10, Lhpk;

    .line 100
    .line 101
    invoke-direct {v10, v9}, Lhpk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lpim;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct {v12, v8, v10, v13}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lhpk;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Lhpk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lmcs;

    .line 116
    .line 117
    invoke-direct {v10, v8, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lakqy;->df:Laclm;

    .line 121
    .line 122
    invoke-static {v8}, Lrqt;->c(Laclm;)Lrqt;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v14, Lttj;

    .line 127
    .line 128
    invoke-direct {v14, v8}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-array v8, v3, [Ltwx;

    .line 132
    .line 133
    const/16 v15, 0x1c

    .line 134
    .line 135
    invoke-static {v10, v14, v13, v8, v15}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lmqo;->aT(Ltwr;)Lpim;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-array v15, v3, [Ltwx;

    .line 144
    .line 145
    const/16 v16, 0x18

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v11 .. v16}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v6, v0

    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    new-array v10, v8, [Ltwx;

    .line 156
    .line 157
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v10, v3

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v10, v5

    .line 172
    .line 173
    const/high16 v11, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v10, v9

    .line 184
    .line 185
    const/4 v11, 0x7

    .line 186
    new-array v11, v11, [Ltwx;

    .line 187
    .line 188
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v12}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v11, v3

    .line 195
    .line 196
    invoke-static {v12}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v11, v5

    .line 201
    .line 202
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v11, v9

    .line 207
    .line 208
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v11, v0

    .line 213
    .line 214
    sget-object v2, Lmku;->av:Luau;

    .line 215
    .line 216
    invoke-static {v2}, Lwwa;->bt(Luau;)Ltwv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v11, v8

    .line 221
    .line 222
    sget-object v2, Lmku;->e:Luau;

    .line 223
    .line 224
    invoke-static {v2}, Lwwa;->bv(Luau;)Ltwv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v11, v4

    .line 229
    .line 230
    move-object/from16 v2, p0

    .line 231
    .line 232
    iget-object v2, v2, Lhpl;->a:Lei;

    .line 233
    .line 234
    sget-object v4, Lhnx;->f:Lhnx;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lei;->F(Lhnx;)Lhpj;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lhpk;

    .line 241
    .line 242
    invoke-direct {v4, v8}, Lhpk;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-array v3, v3, [Ltwx;

    .line 246
    .line 247
    invoke-static {v2, v4, v3}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v3, 0x6

    .line 252
    aput-object v2, v11, v3

    .line 253
    .line 254
    new-instance v2, Ltwp;

    .line 255
    .line 256
    const-class v3, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-direct {v2, v3, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 259
    .line 260
    .line 261
    aput-object v2, v10, v0

    .line 262
    .line 263
    invoke-static {v10}, Ldav;->M([Ltwx;)Ltwr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v6, v8

    .line 268
    .line 269
    new-instance v0, Ltwp;

    .line 270
    .line 271
    const-class v2, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v0, v2, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v1, v9

    .line 277
    .line 278
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
