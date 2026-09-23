.class public final Lavcl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavcm;",
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v3, v0, v7

    .line 61
    .line 62
    new-instance v3, Lavbm;

    .line 63
    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    invoke-direct {v3, v8}, Lavbm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 70
    .line 71
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v10, Lbdna;

    .line 74
    .line 75
    invoke-direct {v10, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aput-object v10, v0, v3

    .line 80
    .line 81
    sget-object v8, Lcfgs;->c:Lbrxm;

    .line 82
    .line 83
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v10, 0x6

    .line 92
    aput-object v8, v0, v10

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v11, 0x7

    .line 105
    aput-object v8, v0, v11

    .line 106
    .line 107
    new-array v8, v10, [Lbdmi;

    .line 108
    .line 109
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v8, v2

    .line 114
    .line 115
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v8, v4

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v8, v5

    .line 130
    .line 131
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v8, v6

    .line 140
    .line 141
    new-instance v1, Lavbm;

    .line 142
    .line 143
    const/16 v10, 0x13

    .line 144
    .line 145
    invoke-direct {v1, v10}, Lavbm;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 149
    .line 150
    new-instance v11, Lbdna;

    .line 151
    .line 152
    invoke-direct {v11, v10, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    aput-object v11, v8, v7

    .line 156
    .line 157
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v8, v3

    .line 162
    .line 163
    new-instance v1, Lbdma;

    .line 164
    .line 165
    const-class v10, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v1, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    aput-object v1, v0, v8

    .line 173
    .line 174
    new-array v1, v7, [Lbdmi;

    .line 175
    .line 176
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v1, v2

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v1, v4

    .line 197
    .line 198
    new-instance v2, Lavbm;

    .line 199
    .line 200
    const/16 v3, 0x14

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lavbm;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lbdhh;->bX:Lbdhh;

    .line 206
    .line 207
    new-instance v4, Lbdna;

    .line 208
    .line 209
    invoke-direct {v4, v3, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v1, v5

    .line 213
    .line 214
    const v2, 0x7f080cef

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v1, v6

    .line 230
    .line 231
    new-instance v2, Lbdma;

    .line 232
    .line 233
    const-class v3, Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    aput-object v2, v0, v1

    .line 241
    .line 242
    new-instance v1, Lbdma;

    .line 243
    .line 244
    const-class v2, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method
