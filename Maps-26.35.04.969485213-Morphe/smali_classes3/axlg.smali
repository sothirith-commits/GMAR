.class public final Laxlg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxmi;",
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
    const-string v1, "ModCardTitleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlg;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    new-array v2, v2, [Lbgtc;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    aput-object v1, v2, v3

    .line 37
    const/4 v1, -0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x2

    .line 59
    .line 60
    aput-object v6, v2, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x3

    .line 70
    .line 71
    aput-object v5, v2, v6

    .line 72
    .line 73
    .line 74
    const v5, 0x7f070223

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    aput-object v5, v2, p0

    .line 85
    .line 86
    new-instance p0, Laxkp;

    .line 87
    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v5}, Laxkp;-><init>(I)V

    .line 92
    .line 93
    sget-object v5, Lbgnw;->cq:Lbgnw;

    .line 94
    .line 95
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v9, Lbgtu;

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v5, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    const/4 p0, 0x5

    .line 102
    .line 103
    aput-object v9, v2, p0

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 113
    move-result-object v5

    .line 114
    const/4 v9, 0x6

    .line 115
    .line 116
    aput-object v5, v2, v9

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object p0

    .line 125
    const/4 v5, 0x7

    .line 126
    .line 127
    aput-object p0, v2, v5

    .line 128
    .line 129
    const/16 p0, 0x10

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    aput-object p0, v2, v5

    .line 142
    .line 143
    sget-object p0, Loiy;->a:Lbgzo;

    .line 144
    .line 145
    .line 146
    const p0, 0x7f040a4f

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const/16 v5, 0x9

    .line 153
    .line 154
    aput-object p0, v2, v5

    .line 155
    .line 156
    new-instance p0, Laxkp;

    .line 157
    .line 158
    const/16 v5, 0x14

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v5}, Laxkp;-><init>(I)V

    .line 162
    .line 163
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 164
    .line 165
    new-instance v9, Lbgtu;

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v5, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 169
    .line 170
    const/16 p0, 0xa

    .line 171
    .line 172
    aput-object v9, v2, p0

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    const/16 v5, 0xb

    .line 183
    .line 184
    aput-object p0, v2, v5

    .line 185
    .line 186
    new-instance p0, Lbgsv;

    .line 187
    .line 188
    .line 189
    const v5, 0x7f0e0394

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v5, v2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 193
    .line 194
    aput-object p0, v0, v7

    .line 195
    .line 196
    new-array p0, v6, [Lbgtc;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    aput-object v2, p0, v3

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    aput-object v1, p0, v4

    .line 209
    .line 210
    const/16 v1, 0x30

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1, v2}, Lafcv;->c(Lbybr;Lbgxi;Lbgvn;)Lbgpx;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    new-instance v2, Laxlh;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v4}, Laxlh;-><init>(I)V

    .line 231
    .line 232
    new-array v3, v3, [Lbgtc;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    aput-object v1, p0, v7

    .line 239
    .line 240
    new-instance v1, Lbgsu;

    .line 241
    .line 242
    const-class v2, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 246
    .line 247
    aput-object v1, v0, v6

    .line 248
    .line 249
    new-instance p0, Lbgsu;

    .line 250
    .line 251
    const-class v1, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 255
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlg;->a:Lbsex;

    .line 3
    return-object p0
.end method
