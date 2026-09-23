.class public Lurq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lusz;",
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
    new-instance v0, Luri;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luri;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    new-array v1, v1, [Lbdmi;

    .line 11
    .line 12
    new-instance v2, Lurp;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lurp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lwad;->h:Lwad;

    .line 19
    .line 20
    sget-object v5, Lwae;->a:Lbdkj;

    .line 21
    .line 22
    new-instance v6, Lbdna;

    .line 23
    .line 24
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v6, v1, v2

    .line 29
    .line 30
    new-instance v4, Lurp;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lurp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 36
    .line 37
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v6, Lbdna;

    .line 40
    .line 41
    invoke-direct {v6, v2, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    aput-object v6, v1, v3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v6, 0x4

    .line 79
    aput-object v2, v1, v6

    .line 80
    .line 81
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v7, 0x5

    .line 90
    aput-object v2, v1, v7

    .line 91
    .line 92
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v7, 0x6

    .line 101
    aput-object v2, v1, v7

    .line 102
    .line 103
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v7, 0x7

    .line 112
    aput-object v2, v1, v7

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    aput-object v7, v1, v8

    .line 127
    .line 128
    const/16 v7, 0x11

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v9, 0x9

    .line 139
    .line 140
    aput-object v8, v1, v9

    .line 141
    .line 142
    const/16 v8, 0x28

    .line 143
    .line 144
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lwcr;->e(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    aput-object v8, v1, v9

    .line 155
    .line 156
    const v8, 0x7f07016d

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lwcr;->c(Lbdrg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/16 v9, 0xb

    .line 168
    .line 169
    aput-object v8, v1, v9

    .line 170
    .line 171
    const/16 v8, 0x18

    .line 172
    .line 173
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lwcr;->d(Lbdrg;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/16 v10, 0xc

    .line 182
    .line 183
    aput-object v9, v1, v10

    .line 184
    .line 185
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, Lwcr;->b(Lbdrg;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v9, 0xd

    .line 194
    .line 195
    aput-object v8, v1, v9

    .line 196
    .line 197
    const/16 v8, 0xe

    .line 198
    .line 199
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v1, v8

    .line 204
    .line 205
    new-instance v8, Lurp;

    .line 206
    .line 207
    invoke-direct {v8, v3}, Lurp;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lbdhh;->l:Lbdhh;

    .line 211
    .line 212
    new-instance v9, Lbdna;

    .line 213
    .line 214
    invoke-direct {v9, v3, v8, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xf

    .line 218
    .line 219
    aput-object v9, v1, v3

    .line 220
    .line 221
    new-instance v3, Lurp;

    .line 222
    .line 223
    invoke-direct {v3, v4}, Lurp;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 227
    .line 228
    new-instance v8, Lbdna;

    .line 229
    .line 230
    invoke-direct {v8, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v8, v1, v2

    .line 234
    .line 235
    new-instance v2, Lurp;

    .line 236
    .line 237
    invoke-direct {v2, v6}, Lurp;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 241
    .line 242
    new-instance v4, Lbdna;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 245
    .line 246
    .line 247
    aput-object v4, v1, v7

    .line 248
    .line 249
    invoke-static {v0, v1}, Lusc;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
