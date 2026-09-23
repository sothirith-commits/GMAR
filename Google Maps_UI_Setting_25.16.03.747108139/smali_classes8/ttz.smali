.class public final Lttz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwc;",
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
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v5, v1, v8

    .line 49
    .line 50
    new-instance v5, Lttu;

    .line 51
    .line 52
    const/16 v9, 0x9

    .line 53
    .line 54
    invoke-direct {v5, v9}, Lttu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v10, 0x4

    .line 62
    aput-object v5, v1, v10

    .line 63
    .line 64
    new-array v5, v10, [Lbdmi;

    .line 65
    .line 66
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v5, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v5, v6

    .line 81
    .line 82
    const/16 v11, 0x10

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v5, v7

    .line 93
    .line 94
    new-array v11, v8, [Lbdmi;

    .line 95
    .line 96
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v11, v4

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v11, v6

    .line 113
    .line 114
    new-instance v13, Lttu;

    .line 115
    .line 116
    const/16 v14, 0xa

    .line 117
    .line 118
    invoke-direct {v13, v14}, Lttu;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lbdhh;->db:Lbdhh;

    .line 122
    .line 123
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    new-instance v0, Lbdna;

    .line 128
    .line 129
    invoke-direct {v0, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v0, v11, v7

    .line 133
    .line 134
    new-instance v0, Lbdma;

    .line 135
    .line 136
    const-class v13, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {v0, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v0, v5, v8

    .line 142
    .line 143
    new-instance v0, Lbdma;

    .line 144
    .line 145
    const-class v11, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {v0, v11, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    aput-object v0, v1, v5

    .line 152
    .line 153
    new-array v0, v9, [Lbdmi;

    .line 154
    .line 155
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    aput-object v9, v0, v4

    .line 164
    .line 165
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v0, v6

    .line 174
    .line 175
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v7

    .line 180
    .line 181
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v0, v8

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v0, v10

    .line 196
    .line 197
    invoke-static {}, Ltvq;->a()Lbdmg;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v0, v5

    .line 202
    .line 203
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x6

    .line 208
    aput-object v2, v0, v3

    .line 209
    .line 210
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 211
    .line 212
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v0, v16

    .line 217
    .line 218
    new-instance v2, Lttu;

    .line 219
    .line 220
    const/16 v4, 0xb

    .line 221
    .line 222
    invoke-direct {v2, v4}, Lttu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 226
    .line 227
    new-instance v5, Lbdna;

    .line 228
    .line 229
    invoke-direct {v5, v4, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v5, v0, v12

    .line 233
    .line 234
    new-instance v2, Lbdma;

    .line 235
    .line 236
    const-class v4, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    aput-object v2, v1, v3

    .line 242
    .line 243
    new-instance v0, Lbdma;

    .line 244
    .line 245
    const-class v2, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
