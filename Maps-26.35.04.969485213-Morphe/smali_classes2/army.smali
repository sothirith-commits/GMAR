.class public Larmy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larnd;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "BikeshareStationAvailabilityHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larmy;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Larmt;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Larmt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    new-array v4, v1, [Lbgtc;

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    aput-object v6, v4, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    aput-object v6, v4, v7

    .line 44
    const/4 v6, 0x6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    aput-object v8, v4, v9

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x3

    .line 65
    .line 66
    aput-object v10, v4, v11

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Larmy;->e()Lbgtc;

    .line 70
    move-result-object v10

    .line 71
    const/4 v12, 0x4

    .line 72
    .line 73
    aput-object v10, v4, v12

    .line 74
    .line 75
    new-instance v10, Lbgsu;

    .line 76
    .line 77
    const-class v13, Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    .line 82
    aput-object v10, v0, v7

    .line 83
    .line 84
    new-array v4, v6, [Lbgtc;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    aput-object v10, v4, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    aput-object v10, v4, v7

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    aput-object v10, v4, v9

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    aput-object v8, v4, v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Larmy;->f()Lbgtc;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    aput-object v8, v4, v12

    .line 127
    .line 128
    new-instance v8, Larmt;

    .line 129
    .line 130
    const/16 v10, 0xf

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v10}, Larmt;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    aput-object v8, v4, v1

    .line 140
    .line 141
    new-instance v8, Lbgsu;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    aput-object v8, v0, v9

    .line 147
    .line 148
    new-array v4, v11, [Lbgtc;

    .line 149
    .line 150
    new-instance v8, Larmt;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v5}, Larmt;-><init>(I)V

    .line 154
    .line 155
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 156
    .line 157
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 158
    .line 159
    new-instance v13, Lbgtu;

    .line 160
    .line 161
    .line 162
    invoke-direct {v13, v5, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    aput-object v13, v4, v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Larmy;->h()Lbgtc;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    aput-object v8, v4, v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Larmy;->g()Lbgtc;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    aput-object v8, v4, v9

    .line 177
    .line 178
    new-instance v8, Lbgsu;

    .line 179
    .line 180
    const-class v13, Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    aput-object v8, v0, v11

    .line 186
    .line 187
    new-array v4, v12, [Lbgtc;

    .line 188
    .line 189
    new-instance v8, Larmt;

    .line 190
    .line 191
    const/16 v14, 0x11

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v14}, Larmt;-><init>(I)V

    .line 195
    .line 196
    new-instance v14, Lbgtu;

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v5, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 200
    .line 201
    aput-object v14, v4, v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Larmy;->h()Lbgtc;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aput-object v3, v4, v7

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    aput-object v2, v4, v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Larmy;->g()Lbgtc;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    aput-object p0, v4, v11

    .line 224
    .line 225
    new-instance p0, Lbgsu;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 229
    .line 230
    aput-object p0, v0, v12

    .line 231
    .line 232
    new-instance p0, Larmt;

    .line 233
    .line 234
    const/16 v2, 0x12

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v2}, Larmt;-><init>(I)V

    .line 238
    .line 239
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 240
    .line 241
    new-instance v3, Lbgtu;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v2, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 245
    .line 246
    aput-object v3, v0, v1

    .line 247
    .line 248
    new-instance p0, Larmt;

    .line 249
    .line 250
    const/16 v1, 0x13

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1}, Larmt;-><init>(I)V

    .line 254
    .line 255
    sget-object v1, Lovs;->be:Lovs;

    .line 256
    .line 257
    new-instance v2, Lbgtu;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v1, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 261
    .line 262
    aput-object v2, v0, v6

    .line 263
    .line 264
    new-instance p0, Lbgsu;

    .line 265
    .line 266
    const-class v1, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    return-object p0
.end method

.method protected e()Lbgtc;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080d57

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected f()Lbgtc;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080ecf

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lovm;->ab()Lbgwz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected g()Lbgtc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected h()Lbgtc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loiy;->a:Lbgzo;

    .line 3
    .line 4
    .line 5
    const p0, 0x7f040a36

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larmy;->a:Lbsex;

    .line 3
    return-object p0
.end method
