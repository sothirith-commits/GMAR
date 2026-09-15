.class public final Larjv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazay;",
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
    const-string v1, "StationGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larjv;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Larjk;

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9}, Larjk;-><init>(I)V

    .line 47
    .line 48
    sget-object v10, Lovs;->be:Lovs;

    .line 49
    .line 50
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v12, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    const/4 v7, 0x3

    .line 57
    .line 58
    aput-object v12, v1, v7

    .line 59
    .line 60
    new-instance v10, Larjk;

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v0}, Larjk;-><init>(I)V

    .line 64
    .line 65
    new-instance v0, Locr;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v10, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 71
    .line 72
    new-instance v12, Lbgtu;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v10, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    const/4 v0, 0x4

    .line 77
    .line 78
    aput-object v12, v1, v0

    .line 79
    .line 80
    new-instance v10, Larjk;

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v12}, Larjk;-><init>(I)V

    .line 86
    .line 87
    sget-object v12, Lbgnw;->C:Lbgnw;

    .line 88
    .line 89
    new-instance v13, Lbgtu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    const/4 v10, 0x5

    .line 94
    .line 95
    aput-object v13, v1, v10

    .line 96
    const/4 v12, 0x7

    .line 97
    .line 98
    new-array v13, v12, [Lbgtc;

    .line 99
    .line 100
    const/16 v14, 0x1c

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    aput-object v15, v13, v4

    .line 111
    .line 112
    const/16 v15, 0x18

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 116
    move-result-object v16

    .line 117
    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 120
    move-result-object v16

    .line 121
    .line 122
    aput-object v16, v13, v6

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    aput-object v16, v13, v8

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 132
    move-result-object v16

    .line 133
    .line 134
    aput-object v16, v13, v7

    .line 135
    .line 136
    sget-object v16, Loiy;->d:Lbgzo;

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 140
    move-result-object v16

    .line 141
    .line 142
    aput-object v16, v13, v0

    .line 143
    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    new-instance v0, Larjk;

    .line 147
    .line 148
    move/from16 v17, v6

    .line 149
    .line 150
    const/16 v6, 0xb

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v6}, Larjk;-><init>(I)V

    .line 154
    .line 155
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 156
    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    new-instance v7, Lbgtu;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v6, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    aput-object v7, v13, v10

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 172
    move-result-object v0

    .line 173
    const/4 v6, 0x6

    .line 174
    .line 175
    aput-object v0, v13, v6

    .line 176
    .line 177
    new-instance v0, Lbgsu;

    .line 178
    .line 179
    const-class v7, Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v7, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    aput-object v0, v1, v6

    .line 185
    .line 186
    new-array v0, v6, [Lbgtc;

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    aput-object v6, v0, v4

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    aput-object v5, v0, v17

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    aput-object v2, v0, v8

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    aput-object v2, v0, v18

    .line 215
    .line 216
    new-instance v2, Lbgpu;

    .line 217
    .line 218
    move-object/from16 v3, p0

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 222
    .line 223
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 224
    .line 225
    new-instance v5, Lbgto;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v3, v2, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 229
    .line 230
    aput-object v5, v0, v16

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    aput-object v2, v0, v10

    .line 241
    .line 242
    new-instance v2, Lbgsu;

    .line 243
    .line 244
    const-class v3, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    aput-object v2, v1, v12

    .line 250
    .line 251
    new-array v0, v4, [Lbgtc;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    aput-object v0, v1, v9

    .line 258
    .line 259
    new-instance v0, Lbgsu;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larjv;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lazay;

    .line 3
    .line 4
    new-instance p0, Larjl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    iget-object p1, p2, Lazay;->e:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
