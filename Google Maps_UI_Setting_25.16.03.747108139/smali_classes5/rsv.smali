.class public final Lrsv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrsw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v1, v6

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v4, v1, v7

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v1, v2

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    new-array v9, v8, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v6

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v7

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    new-array v10, v10, [Lbdmi;

    .line 86
    .line 87
    new-instance v11, Lrss;

    .line 88
    .line 89
    invoke-direct {v11, v8}, Lrss;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lbdjr;

    .line 93
    .line 94
    invoke-direct {v12, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 95
    .line 96
    .line 97
    new-array v11, v5, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v12, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v5

    .line 104
    .line 105
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v10, v6

    .line 110
    .line 111
    const/16 v11, 0xe

    .line 112
    .line 113
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v10, v7

    .line 122
    .line 123
    new-instance v11, Lrss;

    .line 124
    .line 125
    const/4 v12, 0x5

    .line 126
    invoke-direct {v11, v12}, Lrss;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lbdhh;->dl:Lbdhh;

    .line 130
    .line 131
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 132
    .line 133
    new-instance v15, Lbdna;

    .line 134
    .line 135
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v10, v2

    .line 139
    .line 140
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v10, v8

    .line 145
    .line 146
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v10, v12

    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v10, v0

    .line 163
    .line 164
    new-instance v0, Lrss;

    .line 165
    .line 166
    invoke-direct {v0, v8}, Lrss;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 170
    .line 171
    new-instance v13, Lbdna;

    .line 172
    .line 173
    invoke-direct {v13, v11, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    aput-object v13, v10, v0

    .line 178
    .line 179
    new-instance v0, Lbdma;

    .line 180
    .line 181
    const-class v11, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v0, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v9, v2

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v10, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v0, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v1, v8

    .line 196
    .line 197
    new-array v0, v8, [Lbdmi;

    .line 198
    .line 199
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v0, v5

    .line 204
    .line 205
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v0, v6

    .line 210
    .line 211
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v7

    .line 220
    .line 221
    new-instance v3, Lbdjc;

    .line 222
    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    invoke-direct {v3, v4, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lbdhh;->bk:Lbdhh;

    .line 229
    .line 230
    new-instance v6, Lbdmu;

    .line 231
    .line 232
    invoke-direct {v6, v5, v3, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 233
    .line 234
    .line 235
    aput-object v6, v0, v2

    .line 236
    .line 237
    new-instance v2, Lbdma;

    .line 238
    .line 239
    const-class v3, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    aput-object v2, v1, v12

    .line 245
    .line 246
    new-instance v0, Lbdma;

    .line 247
    .line 248
    const-class v2, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method protected final bridge synthetic mW(ILbdkf;Landroid/content/Context;)Lbdje;
    .locals 0

    .line 1
    check-cast p2, Lrsw;

    .line 2
    .line 3
    new-instance p1, Lbdje;

    .line 4
    .line 5
    invoke-direct {p1}, Lbdje;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lrsu;

    .line 9
    .line 10
    invoke-direct {p3}, Lrsu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lrsw;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p3, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
