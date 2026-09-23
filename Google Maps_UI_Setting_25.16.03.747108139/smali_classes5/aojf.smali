.class public final Laojf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laonz;",
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
    const-string v1, "CompactReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojf;->a:Lbmob;

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
    .locals 12

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    new-instance v3, Laojd;

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    invoke-direct {v3, v6}, Laojd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 48
    .line 49
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v9, Lbdna;

    .line 52
    .line 53
    invoke-direct {v9, v7, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v9, v1, v3

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v3, v1, v7

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v7, 0x5

    .line 79
    aput-object v3, v1, v7

    .line 80
    .line 81
    new-instance v3, Laojd;

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    invoke-direct {v3, v7}, Laojd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 89
    .line 90
    new-instance v10, Lbdna;

    .line 91
    .line 92
    invoke-direct {v10, v9, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    aput-object v10, v1, v3

    .line 97
    .line 98
    new-instance v3, Laojd;

    .line 99
    .line 100
    const/16 v9, 0xd

    .line 101
    .line 102
    invoke-direct {v3, v9}, Laojd;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lbdhh;->C:Lbdhh;

    .line 106
    .line 107
    new-instance v11, Lbdna;

    .line 108
    .line 109
    invoke-direct {v11, v10, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    aput-object v11, v1, v3

    .line 114
    .line 115
    new-instance v3, Laojd;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Laojd;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lbdhh;->cp:Lbdhh;

    .line 121
    .line 122
    new-instance v10, Lbdna;

    .line 123
    .line 124
    invoke-direct {v10, v0, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v10, v1, v0

    .line 130
    .line 131
    new-instance v3, Laoju;

    .line 132
    .line 133
    invoke-direct {v3}, Laoju;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v8, Laojd;

    .line 137
    .line 138
    const/16 v10, 0xf

    .line 139
    .line 140
    invoke-direct {v8, v10}, Laojd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v5, v5, [Lbdmi;

    .line 144
    .line 145
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v5, v4

    .line 154
    .line 155
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v5, v2

    .line 164
    .line 165
    invoke-static {v3, v8, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    aput-object v0, v1, v2

    .line 172
    .line 173
    new-instance v0, Llqe;

    .line 174
    .line 175
    invoke-direct {v0}, Llqe;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Laojd;

    .line 179
    .line 180
    const/16 v3, 0x10

    .line 181
    .line 182
    invoke-direct {v2, v3}, Laojd;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v3, v4, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    aput-object v0, v1, v2

    .line 194
    .line 195
    new-instance v0, Laokd;

    .line 196
    .line 197
    invoke-direct {v0}, Laokd;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v2, Laojd;

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-direct {v2, v3}, Laojd;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v3, v4, [Lbdmi;

    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v1, v6

    .line 214
    .line 215
    new-instance v0, Llpk;

    .line 216
    .line 217
    invoke-direct {v0}, Llpk;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Laojd;

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    invoke-direct {v2, v3}, Laojd;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-array v3, v4, [Lbdmi;

    .line 228
    .line 229
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v1, v7

    .line 234
    .line 235
    new-instance v0, Laojr;

    .line 236
    .line 237
    invoke-direct {v0}, Laojr;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v2, Laojd;

    .line 241
    .line 242
    const/16 v3, 0x13

    .line 243
    .line 244
    invoke-direct {v2, v3}, Laojd;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-array v3, v4, [Lbdmi;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v1, v9

    .line 254
    .line 255
    new-instance v0, Lbdma;

    .line 256
    .line 257
    const-class v2, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
