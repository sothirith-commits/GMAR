.class public final Lauos;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauoz;",
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
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

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
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    new-instance v3, Lauoj;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lauoj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llnt;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    invoke-direct {v0, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 53
    .line 54
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 55
    .line 56
    new-instance v9, Lbdna;

    .line 57
    .line 58
    invoke-direct {v9, v3, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v9, v1, v0

    .line 63
    .line 64
    sget-object v3, Lcfgr;->aT:Lbrxm;

    .line 65
    .line 66
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    sget-object v3, Lazfa;->V:Lmbv;

    .line 77
    .line 78
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v8, 0x5

    .line 83
    aput-object v3, v1, v8

    .line 84
    .line 85
    new-array v3, v8, [Lbdmi;

    .line 86
    .line 87
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v3, v4

    .line 96
    .line 97
    const/4 v9, -0x2

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
    move-result-object v10

    .line 106
    aput-object v10, v3, v5

    .line 107
    .line 108
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v3, v6

    .line 113
    .line 114
    const v9, 0x800013

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v3, v0

    .line 126
    .line 127
    const v10, 0x7f080c13

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lbdpd;->j(I)Lbdqq;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v3, v2

    .line 143
    .line 144
    new-instance v10, Lbdma;

    .line 145
    .line 146
    const-class v11, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-direct {v10, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x6

    .line 152
    aput-object v10, v1, v3

    .line 153
    .line 154
    new-array v10, v7, [Lbdmi;

    .line 155
    .line 156
    const/16 v11, 0x38

    .line 157
    .line 158
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v10, v4

    .line 167
    .line 168
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v10, v5

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v10, v6

    .line 187
    .line 188
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v10, v0

    .line 193
    .line 194
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v10, v2

    .line 199
    .line 200
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v10, v8

    .line 209
    .line 210
    const v0, 0x7f1411f9

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v10, v3

    .line 222
    .line 223
    new-instance v0, Lbdma;

    .line 224
    .line 225
    const-class v2, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v1, v7

    .line 231
    .line 232
    new-instance v0, Lbdma;

    .line 233
    .line 234
    const-class v2, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method
