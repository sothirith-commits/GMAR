.class abstract Llrl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbdmc;
    .locals 15

    .line 1
    new-instance v0, Llrk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llrk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llrk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Llrk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-array v4, v1, [Lbdmi;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    new-array v6, v5, [Lbdmi;

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    aput-object v8, v6, v3

    .line 28
    .line 29
    const/4 v8, -0x2

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    aput-object v9, v6, v1

    .line 39
    .line 40
    const/16 v9, 0x38

    .line 41
    .line 42
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x2

    .line 51
    aput-object v9, v6, v10

    .line 52
    .line 53
    invoke-static {}, Llut;->c()Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v11, 0x3

    .line 62
    aput-object v9, v6, v11

    .line 63
    .line 64
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 65
    .line 66
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v13, Lbdna;

    .line 69
    .line 70
    invoke-direct {v13, v9, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v13, v6, v2

    .line 75
    .line 76
    sget-object v9, Lbdmi;->f:Lbdmi;

    .line 77
    .line 78
    const/4 v13, 0x5

    .line 79
    aput-object v9, v6, v13

    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    new-array v9, v9, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v9, v3

    .line 90
    .line 91
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v9, v1

    .line 96
    .line 97
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v9, v10

    .line 106
    .line 107
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v9, v11

    .line 116
    .line 117
    new-array v7, v10, [Lbdjl;

    .line 118
    .line 119
    new-instance v8, Lbdjl;

    .line 120
    .line 121
    const/16 v11, 0x14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v8, v11, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 125
    .line 126
    .line 127
    aput-object v8, v7, v3

    .line 128
    .line 129
    new-instance v8, Lbdjl;

    .line 130
    .line 131
    const/16 v11, 0xf

    .line 132
    .line 133
    invoke-direct {v8, v11, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 134
    .line 135
    .line 136
    aput-object v8, v7, v1

    .line 137
    .line 138
    invoke-static {v7}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v9, v2

    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v9, v13

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v7, 0x6

    .line 163
    aput-object v2, v9, v7

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v9, v5

    .line 174
    .line 175
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    aput-object v2, v9, v5

    .line 184
    .line 185
    new-array v2, v10, [Lbdmi;

    .line 186
    .line 187
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v2, v3

    .line 192
    .line 193
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v2, v1

    .line 202
    .line 203
    new-instance v1, Lbdmg;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lbdmg;-><init>([Lbdmi;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    aput-object v1, v9, v2

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v9, v1

    .line 219
    .line 220
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 221
    .line 222
    new-instance v2, Lbdna;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v2, v9, v0

    .line 230
    .line 231
    new-instance v0, Lbdma;

    .line 232
    .line 233
    const-class v1, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 236
    .line 237
    .line 238
    aput-object v0, v6, v7

    .line 239
    .line 240
    new-instance v0, Lbdma;

    .line 241
    .line 242
    const-class v1, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v4, v3

    .line 248
    .line 249
    new-instance v0, Lbdma;

    .line 250
    .line 251
    const-class v1, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
