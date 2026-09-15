.class public final Laxly;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbeh;",
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
    const-string v1, "ModParkingLocationCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxly;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    .line 2
    new-instance p0, Laxlx;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxlx;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Locr;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object p0, Lcoza;->aj:Lbybr;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lbgow;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    new-array v5, v3, [Lbgtc;

    .line 27
    .line 28
    const/16 v6, 0x48

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    aput-object v6, v5, v7

    .line 40
    const/4 v6, 0x6

    .line 41
    .line 42
    new-array v6, v6, [Lbgtc;

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    aput-object v8, v6, v7

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lovm;->r()Lbgyd;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    aput-object v8, v6, v0

    .line 65
    .line 66
    const/16 v8, 0x10

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x2

    .line 76
    .line 77
    aput-object v10, v6, v11

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    aput-object v10, v6, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    aput-object v10, v6, v3

    .line 98
    .line 99
    .line 100
    const v3, 0x7f1301e6

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 108
    move-result-object v3

    .line 109
    const/4 v10, 0x5

    .line 110
    .line 111
    aput-object v3, v6, v10

    .line 112
    .line 113
    new-instance v3, Lbgsu;

    .line 114
    .line 115
    const-class v10, Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    aput-object v3, v5, v0

    .line 121
    .line 122
    new-instance v3, Laxlx;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v7}, Laxlx;-><init>(I)V

    .line 126
    .line 127
    new-instance v6, Laxlx;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v11}, Laxlx;-><init>(I)V

    .line 131
    .line 132
    new-array v10, v2, [Lbgtc;

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    aput-object v8, v10, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    aput-object v8, v10, v0

    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    aput-object v8, v10, v11

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v6, v10}, Laxim;->j(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    aput-object v3, v5, v11

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbdnh;->P()Lbboq;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    const v6, 0x7f1301e0

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lgee;->M(I)Lbgxj;

    .line 181
    move-result-object v6

    .line 182
    move-object v8, v3

    .line 183
    .line 184
    check-cast v8, Lbbpq;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Lbbpq;->A(Lbgxj;)V

    .line 188
    .line 189
    new-instance v6, Laxlx;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v2}, Laxlx;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v6}, Lbbpq;->x(Lbgrg;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    new-instance v6, Lbgow;

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Lbbpq;->C(Lbgrg;)V

    .line 208
    .line 209
    new-instance p0, Laxlx;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0}, Laxlx;-><init>(I)V

    .line 213
    .line 214
    new-instance v6, Locr;

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, p0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v6}, Lbbpq;->D(Lbgrg;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lbboq;->a()Lbgsw;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    new-array v3, v11, [Lbgtc;

    .line 227
    .line 228
    const/16 v6, 0xe

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    aput-object v6, v3, v7

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    aput-object v6, v3, v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 248
    .line 249
    aput-object p0, v5, v2

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4, v5}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxly;->a:Lbsex;

    .line 3
    return-object p0
.end method
