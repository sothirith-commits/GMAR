.class public final Llnd;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgk;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AssistiveShortcutWithElevationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llnd;->a:Lbmob;

    .line 9
    .line 10
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
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Llnc;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Llnc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Llun;->a:Lbdkj;

    .line 32
    .line 33
    sget-object v5, Lluq;->l:Lluq;

    .line 34
    .line 35
    sget-object v6, Llun;->a:Lbdkj;

    .line 36
    .line 37
    new-instance v7, Lbdna;

    .line 38
    .line 39
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v7, v1, v2

    .line 44
    .line 45
    new-instance v5, Lkel;

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    invoke-direct {v5, v6}, Lkel;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Llnt;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct {v7, v5, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 59
    .line 60
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v10, Lbdna;

    .line 63
    .line 64
    invoke-direct {v10, v5, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v10, v1, v5

    .line 69
    .line 70
    new-instance v7, Llnc;

    .line 71
    .line 72
    invoke-direct {v7, v2}, Llnc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 76
    .line 77
    new-instance v11, Lbdna;

    .line 78
    .line 79
    invoke-direct {v11, v10, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    aput-object v11, v1, v8

    .line 83
    .line 84
    new-instance v7, Llnc;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Llnc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lluq;->f:Lluq;

    .line 90
    .line 91
    sget-object v11, Llun;->a:Lbdkj;

    .line 92
    .line 93
    new-instance v12, Lbdna;

    .line 94
    .line 95
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    aput-object v12, v1, v7

    .line 100
    .line 101
    new-instance v10, Llnc;

    .line 102
    .line 103
    invoke-direct {v10, v8}, Llnc;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 107
    .line 108
    new-instance v11, Lbdna;

    .line 109
    .line 110
    invoke-direct {v11, v8, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    aput-object v11, v1, v8

    .line 115
    .line 116
    const/16 v10, 0x24

    .line 117
    .line 118
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Llun;->k(Lbdrg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x7

    .line 127
    aput-object v10, v1, v11

    .line 128
    .line 129
    const/16 v10, 0x12

    .line 130
    .line 131
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Llun;->h(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    aput-object v10, v1, v11

    .line 142
    .line 143
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Llun;->n(Lbdrg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    aput-object v10, v1, v11

    .line 154
    .line 155
    invoke-static {}, Lmbb;->W()Lmbv;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Llun;->m(Lbdqg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/16 v11, 0xa

    .line 164
    .line 165
    aput-object v10, v1, v11

    .line 166
    .line 167
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Llun;->g(Lbdqg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/16 v11, 0xb

    .line 176
    .line 177
    aput-object v10, v1, v11

    .line 178
    .line 179
    new-instance v10, Llnc;

    .line 180
    .line 181
    invoke-direct {v10, v7}, Llnc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v2, v2, [Lbdmi;

    .line 185
    .line 186
    const v7, 0x7f150d79

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Llun;->r(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v2, v4

    .line 198
    .line 199
    sget-object v4, Lbdhh;->dl:Lbdhh;

    .line 200
    .line 201
    new-instance v7, Lbdna;

    .line 202
    .line 203
    invoke-direct {v7, v4, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 204
    .line 205
    .line 206
    aput-object v7, v2, v3

    .line 207
    .line 208
    new-instance v4, Lbdmg;

    .line 209
    .line 210
    invoke-direct {v4, v2}, Lbdmg;-><init>([Lbdmi;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    aput-object v4, v1, v2

    .line 216
    .line 217
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v1, v6

    .line 226
    .line 227
    new-instance v2, Llnc;

    .line 228
    .line 229
    invoke-direct {v2, v8}, Llnc;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lbdhh;->dQ:Lbdhh;

    .line 233
    .line 234
    new-instance v5, Lbdna;

    .line 235
    .line 236
    invoke-direct {v5, v4, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0xe

    .line 240
    .line 241
    aput-object v5, v1, v2

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Llun;->o(Ljava/lang/Boolean;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v3, 0xf

    .line 252
    .line 253
    aput-object v2, v1, v3

    .line 254
    .line 255
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v3, 0x10

    .line 264
    .line 265
    aput-object v2, v1, v3

    .line 266
    .line 267
    const-class v2, Lcom/google/android/material/chip/Chip;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llnd;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
