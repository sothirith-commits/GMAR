.class public final Lttb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfk;",
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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    new-instance v5, Ltqv;

    .line 41
    .line 42
    const/16 v8, 0x9

    .line 43
    .line 44
    invoke-direct {v5, v8}, Ltqv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v5, v1, v9

    .line 53
    .line 54
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v10, 0x4

    .line 63
    aput-object v5, v1, v10

    .line 64
    .line 65
    new-instance v5, Ltqv;

    .line 66
    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    invoke-direct {v5, v11}, Ltqv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Llnt;

    .line 73
    .line 74
    const/4 v13, 0x7

    .line 75
    invoke-direct {v12, v5, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 79
    .line 80
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 81
    .line 82
    new-instance v15, Lbdna;

    .line 83
    .line 84
    invoke-direct {v15, v5, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    aput-object v15, v1, v5

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v15, 0x6

    .line 99
    aput-object v12, v1, v15

    .line 100
    .line 101
    new-instance v12, Ltqv;

    .line 102
    .line 103
    invoke-direct {v12, v0}, Ltqv;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 107
    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    new-instance v4, Lbdna;

    .line 111
    .line 112
    invoke-direct {v4, v0, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v4, v1, v13

    .line 116
    .line 117
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    aput-object v0, v1, v4

    .line 128
    .line 129
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v1, v8

    .line 138
    .line 139
    new-array v0, v8, [Lbdmi;

    .line 140
    .line 141
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v0, v16

    .line 150
    .line 151
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v0, v6

    .line 160
    .line 161
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v0, v7

    .line 166
    .line 167
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v0, v9

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v10

    .line 182
    .line 183
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v5

    .line 188
    .line 189
    sget-object v2, Lazfa;->P:Lmbv;

    .line 190
    .line 191
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v15

    .line 196
    .line 197
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 198
    .line 199
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v13

    .line 204
    .line 205
    new-instance v2, Ltqv;

    .line 206
    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ltqv;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 213
    .line 214
    new-instance v5, Lbdna;

    .line 215
    .line 216
    invoke-direct {v5, v3, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    aput-object v5, v0, v4

    .line 220
    .line 221
    new-instance v2, Lbdma;

    .line 222
    .line 223
    const-class v3, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    aput-object v2, v1, v11

    .line 229
    .line 230
    new-instance v0, Lbdma;

    .line 231
    .line 232
    const-class v2, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
