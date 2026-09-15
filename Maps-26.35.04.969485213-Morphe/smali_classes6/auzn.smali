.class public final Lauzn;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozd;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MapListToggleFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzn;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lauzn;->a:Lbgqh;

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lauzn;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    new-array v4, v4, [Lbgtc;

    .line 32
    .line 33
    sget-object v6, Lauzn;->a:Lbgqh;

    .line 34
    .line 35
    new-instance v7, Lbgts;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v6}, Lbgts;-><init>(Lbgqh;)V

    .line 39
    .line 40
    aput-object v7, v4, v3

    .line 41
    .line 42
    new-instance v6, Lauzl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v0}, Lauzl;-><init>(I)V

    .line 46
    .line 47
    sget-object v7, Lbgnw;->dR:Lbgnw;

    .line 48
    .line 49
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v9, Lbgtu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    .line 56
    aput-object v9, v4, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x2

    .line 62
    .line 63
    aput-object v6, v4, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    aput-object v2, v4, v0

    .line 70
    .line 71
    sget-object v0, Locx;->a:Lbgqh;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x4

    .line 83
    .line 84
    aput-object v2, v4, v6

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 94
    move-result-object v2

    .line 95
    const/4 v9, 0x5

    .line 96
    .line 97
    aput-object v2, v4, v9

    .line 98
    .line 99
    iget-boolean p0, p0, Lauzn;->c:Z

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    new-array p0, v5, [Lbgqe;

    .line 104
    .line 105
    new-instance v2, Lbgqe;

    .line 106
    .line 107
    const/16 v5, 0x15

    .line 108
    const/4 v10, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v5, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 112
    .line 113
    aput-object v2, p0, v3

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0
    const p0, 0x800005

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object p0

    .line 130
    :goto_0
    const/4 v2, 0x6

    .line 131
    .line 132
    aput-object p0, v4, v2

    .line 133
    .line 134
    new-instance p0, Lauzl;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v6}, Lauzl;-><init>(I)V

    .line 138
    .line 139
    sget-object v3, Loim;->b:Loim;

    .line 140
    .line 141
    sget-object v5, Loil;->a:Lbgrb;

    .line 142
    .line 143
    new-instance v6, Lbgtu;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v3, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    const/4 p0, 0x7

    .line 148
    .line 149
    aput-object v6, v4, p0

    .line 150
    .line 151
    new-instance v3, Lauzl;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v9}, Lauzl;-><init>(I)V

    .line 155
    .line 156
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 157
    .line 158
    new-instance v9, Lbgtu;

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v6, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    aput-object v9, v4, v3

    .line 166
    .line 167
    new-instance v6, Lauzl;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v2}, Lauzl;-><init>(I)V

    .line 171
    .line 172
    sget-object v2, Lbgnw;->dk:Lbgnw;

    .line 173
    .line 174
    new-instance v9, Lbgtu;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v2, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    aput-object v9, v4, v2

    .line 182
    .line 183
    new-instance v6, Lauzl;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, p0}, Lauzl;-><init>(I)V

    .line 187
    .line 188
    sget-object p0, Lbgnw;->J:Lbgnw;

    .line 189
    .line 190
    new-instance v9, Lbgtu;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, p0, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    const/16 p0, 0xa

    .line 196
    .line 197
    aput-object v9, v4, p0

    .line 198
    .line 199
    new-instance p0, Lauzl;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v3}, Lauzl;-><init>(I)V

    .line 203
    .line 204
    sget-object v3, Lovs;->be:Lovs;

    .line 205
    .line 206
    new-instance v6, Lbgtu;

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v3, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    const/16 p0, 0xb

    .line 212
    .line 213
    aput-object v6, v4, p0

    .line 214
    .line 215
    new-instance p0, Lasog;

    .line 216
    .line 217
    const/16 v3, 0xf

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, Lasog;-><init>(I)V

    .line 221
    .line 222
    new-instance v3, Locr;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, p0, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    sget-object p0, Lbgnw;->bL:Lbgnw;

    .line 228
    .line 229
    new-instance v6, Lbgtu;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, p0, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 233
    .line 234
    aput-object v6, v4, v0

    .line 235
    .line 236
    new-instance p0, Lauzl;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v2}, Lauzl;-><init>(I)V

    .line 240
    .line 241
    sget-object v0, Loim;->g:Loim;

    .line 242
    .line 243
    new-instance v2, Lbgtu;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v0, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 247
    .line 248
    const/16 p0, 0xd

    .line 249
    .line 250
    aput-object v2, v4, p0

    .line 251
    .line 252
    new-instance p0, Lbgsv;

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0e00c4

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0, v4}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 259
    .line 260
    aput-object p0, v1, v7

    .line 261
    .line 262
    new-instance p0, Lbgsu;

    .line 263
    .line 264
    const-class v0, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 268
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzn;->b:Lbsex;

    .line 3
    return-object p0
.end method
