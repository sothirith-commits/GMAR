.class public final Llon;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfn;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llon;->a:Lbdrg;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs d(Lbdkm;Lbdkm;Lbdkm;Lbdmc;[Lbdmi;)Lbdmc;
    .locals 14
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v2, v1, v7

    .line 59
    .line 60
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v8, 0x5

    .line 65
    aput-object v2, v1, v8

    .line 66
    .line 67
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v9, 0x6

    .line 72
    aput-object v2, v1, v9

    .line 73
    .line 74
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 75
    .line 76
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v11, Lbdna;

    .line 79
    .line 80
    move-object/from16 v12, p2

    .line 81
    .line 82
    invoke-direct {v11, v2, v12, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    aput-object v11, v1, v2

    .line 87
    .line 88
    new-instance v2, Lbdma;

    .line 89
    .line 90
    const-class v11, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {v2, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 93
    .line 94
    .line 95
    new-array v1, v9, [Lbdmi;

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v1, v3

    .line 107
    .line 108
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v1, v4

    .line 117
    .line 118
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v1, v5

    .line 127
    .line 128
    new-array v9, v8, [Lbdmi;

    .line 129
    .line 130
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v9, v3

    .line 139
    .line 140
    const-wide/high16 v11, 0x402d000000000000L    # 14.5

    .line 141
    .line 142
    invoke-static {v11, v12}, Lbdot;->e(D)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v9, v4

    .line 151
    .line 152
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v9, v5

    .line 157
    .line 158
    sget-object v11, Lbdhh;->dx:Lbdhh;

    .line 159
    .line 160
    new-instance v12, Lbdna;

    .line 161
    .line 162
    invoke-direct {v12, v11, p1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    aput-object v12, v9, v6

    .line 166
    .line 167
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 168
    .line 169
    new-instance v12, Lbdna;

    .line 170
    .line 171
    invoke-direct {v12, v11, p0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    aput-object v12, v9, v7

    .line 175
    .line 176
    new-instance p0, Lbdma;

    .line 177
    .line 178
    const-class v10, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-direct {p0, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    new-array v9, v4, [Lbdmi;

    .line 184
    .line 185
    new-array v10, v4, [Lbdjl;

    .line 186
    .line 187
    new-instance v11, Lbdjl;

    .line 188
    .line 189
    const/16 v12, 0x14

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-direct {v11, v12, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 193
    .line 194
    .line 195
    aput-object v11, v10, v3

    .line 196
    .line 197
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    aput-object v10, v9, v3

    .line 202
    .line 203
    invoke-virtual {p0, v9}, Lbdmc;->f([Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object p0, v1, v6

    .line 207
    .line 208
    new-array p0, v4, [Lbdmi;

    .line 209
    .line 210
    new-array v5, v5, [Lbdjl;

    .line 211
    .line 212
    new-instance v6, Lbdjl;

    .line 213
    .line 214
    invoke-direct {v6, v12, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 215
    .line 216
    .line 217
    aput-object v6, v5, v3

    .line 218
    .line 219
    new-instance v6, Lbdjl;

    .line 220
    .line 221
    const/16 v9, 0xa

    .line 222
    .line 223
    invoke-direct {v6, v9, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 224
    .line 225
    .line 226
    aput-object v6, v5, v4

    .line 227
    .line 228
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, p0, v3

    .line 233
    .line 234
    invoke-virtual {v2, p0}, Lbdmc;->f([Lbdmi;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v1, v7

    .line 238
    .line 239
    new-array p0, v4, [Lbdmi;

    .line 240
    .line 241
    new-array v4, v4, [Lbdjl;

    .line 242
    .line 243
    invoke-static {v2}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v4, v3

    .line 248
    .line 249
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, p0, v3

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v1, v8

    .line 259
    .line 260
    new-instance p0, Lbdma;

    .line 261
    .line 262
    const-class v0, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p4

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lbdmc;->f([Lbdmi;)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
