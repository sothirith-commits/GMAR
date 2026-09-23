.class public Laork;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwm;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field protected static final a:Lbdjk;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CompactNoticeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laork;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Laorj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Laorj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laork;->a:Lbdjk;

    .line 17
    .line 18
    return-void
.end method

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
.method protected a()Lbdmc;
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Laomo;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v2, v3}, Laomo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Lbdmi;

    .line 14
    .line 15
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    sget-object v2, Lcfgr;->dT:Lbrxm;

    .line 22
    .line 23
    invoke-static {v2}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    const/16 v2, 0x3c

    .line 43
    .line 44
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v2, v1, v6

    .line 54
    .line 55
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v2, v1, v6

    .line 65
    .line 66
    new-instance v2, Laomo;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Laomo;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 72
    .line 73
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 74
    .line 75
    new-instance v7, Lbdna;

    .line 76
    .line 77
    invoke-direct {v7, v0, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v7, v1, v0

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v7, 0x6

    .line 92
    aput-object v2, v1, v7

    .line 93
    .line 94
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v7, 0x7

    .line 103
    aput-object v2, v1, v7

    .line 104
    .line 105
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    aput-object v2, v1, v7

    .line 116
    .line 117
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v8, 0x9

    .line 126
    .line 127
    aput-object v2, v1, v8

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    aput-object v2, v1, v8

    .line 142
    .line 143
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v8, 0xb

    .line 152
    .line 153
    aput-object v2, v1, v8

    .line 154
    .line 155
    new-instance v2, Laorl;

    .line 156
    .line 157
    invoke-direct {v2, v4}, Laorl;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lbdhh;->aa:Lbdhh;

    .line 161
    .line 162
    new-instance v8, Lbdna;

    .line 163
    .line 164
    invoke-direct {v8, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    aput-object v8, v1, v2

    .line 170
    .line 171
    sget-object v2, Lsir;->e:Lbdqq;

    .line 172
    .line 173
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Lbauo;->q(Lbdqq;Lbdrg;)Lbdqq;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lbbab;->ac(Lbdqq;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v4, 0xd

    .line 186
    .line 187
    aput-object v2, v1, v4

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/16 v7, 0xe

    .line 200
    .line 201
    aput-object v4, v1, v7

    .line 202
    .line 203
    const/16 v4, 0xf

    .line 204
    .line 205
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    aput-object v7, v1, v4

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v1, v2

    .line 220
    .line 221
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 222
    .line 223
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v4, 0x11

    .line 228
    .line 229
    aput-object v2, v1, v4

    .line 230
    .line 231
    sget-object v2, Laork;->a:Lbdjk;

    .line 232
    .line 233
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 234
    .line 235
    new-instance v5, Lbdmu;

    .line 236
    .line 237
    invoke-direct {v5, v4, v2, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    aput-object v5, v1, v2

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v1, v3

    .line 253
    .line 254
    new-instance v0, Lbdma;

    .line 255
    .line 256
    const-class v2, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laork;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
