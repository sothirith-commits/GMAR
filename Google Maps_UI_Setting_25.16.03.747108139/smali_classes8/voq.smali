.class Lvoq;
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
    .locals 13

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v4, v1, v6

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v4, v1, v8

    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    new-array v4, v4, [Lbdmi;

    .line 62
    .line 63
    new-instance v9, Lvom;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Lvom;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lbdhh;->bf:Lbdhh;

    .line 69
    .line 70
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v12, Lbdna;

    .line 73
    .line 74
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v12, v4, v3

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v4, v5

    .line 84
    .line 85
    new-instance v2, Lvom;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v2, v3}, Lvom;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lbdhh;->cu:Lbdhh;

    .line 92
    .line 93
    new-instance v9, Lbdna;

    .line 94
    .line 95
    invoke-direct {v9, v5, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    aput-object v9, v4, v7

    .line 99
    .line 100
    new-instance v2, Lvom;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-direct {v2, v5}, Lvom;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lbdhh;->cp:Lbdhh;

    .line 108
    .line 109
    new-instance v9, Lbdna;

    .line 110
    .line 111
    invoke-direct {v9, v7, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v9, v4, v6

    .line 115
    .line 116
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v4, v8

    .line 125
    .line 126
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v6, 0x5

    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    new-instance v2, Lvom;

    .line 138
    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    invoke-direct {v2, v7}, Lvom;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Llnt;

    .line 145
    .line 146
    invoke-direct {v9, v2, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 150
    .line 151
    new-instance v10, Lbdna;

    .line 152
    .line 153
    invoke-direct {v10, v2, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    aput-object v10, v4, v0

    .line 157
    .line 158
    new-instance v0, Lvom;

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lvom;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 166
    .line 167
    new-instance v10, Lbdna;

    .line 168
    .line 169
    invoke-direct {v10, v9, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    aput-object v10, v4, v3

    .line 173
    .line 174
    new-instance v0, Lvom;

    .line 175
    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    invoke-direct {v0, v3}, Lvom;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 182
    .line 183
    new-instance v10, Lbdna;

    .line 184
    .line 185
    invoke-direct {v10, v9, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 186
    .line 187
    .line 188
    aput-object v10, v4, v5

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v4, v7

    .line 199
    .line 200
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v4, v2

    .line 205
    .line 206
    sget-object v0, Lazfa;->P:Lmbv;

    .line 207
    .line 208
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v4, v3

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v4, v0

    .line 221
    .line 222
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    aput-object v0, v4, v2

    .line 233
    .line 234
    new-instance v0, Lbdma;

    .line 235
    .line 236
    const-class v2, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v1, v6

    .line 242
    .line 243
    new-instance v0, Lbdma;

    .line 244
    .line 245
    const-class v2, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
