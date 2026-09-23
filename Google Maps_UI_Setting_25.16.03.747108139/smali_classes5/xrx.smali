.class final Lxrx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxsq;",
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
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v0, v8

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v0, v7

    .line 66
    .line 67
    new-array v9, v7, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v9, v2

    .line 74
    .line 75
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v9, v4

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v9, v6

    .line 92
    .line 93
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v9, v8

    .line 102
    .line 103
    new-array v3, v8, [Lbdmi;

    .line 104
    .line 105
    sget-object v5, Lazfa;->H:Lmbv;

    .line 106
    .line 107
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v3, v2

    .line 112
    .line 113
    const v5, 0x7f0409a3

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lbbab;->cz(I)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v3, v4

    .line 121
    .line 122
    const v5, 0x7f1403c5

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v3, v6

    .line 134
    .line 135
    new-instance v5, Lbdma;

    .line 136
    .line 137
    const-class v10, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v5, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, [Lbdmi;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lbdmc;->f([Lbdmi;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    aput-object v5, v0, v3

    .line 153
    .line 154
    new-array v3, v8, [Lbdmi;

    .line 155
    .line 156
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v3, v2

    .line 161
    .line 162
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v3, v4

    .line 167
    .line 168
    const/16 v1, -0xc

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v3, v6

    .line 183
    .line 184
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f141a68

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v5, v1

    .line 196
    check-cast v5, Layoc;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Layoc;->E(Lbdpx;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v5, v2}, Layoc;->w(Lbdpx;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lxsd;->a:Lxsd;

    .line 209
    .line 210
    new-instance v4, Lwik;

    .line 211
    .line 212
    const/16 v6, 0xe

    .line 213
    .line 214
    invoke-direct {v4, v2, v6}, Lwik;-><init>(Lckgd;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Layoc;->B(Lbdkm;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lxse;->a:Lxse;

    .line 221
    .line 222
    new-instance v4, Lwik;

    .line 223
    .line 224
    invoke-direct {v4, v2, v6}, Lwik;-><init>(Lckgd;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Layoc;->C(Lbdkm;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, [Lbdmi;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    aput-object v1, v0, v2

    .line 245
    .line 246
    new-instance v1, Lbdma;

    .line 247
    .line 248
    const-class v2, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method
