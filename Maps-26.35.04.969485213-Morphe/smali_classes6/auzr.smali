.class public final Lauzr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxcm;",
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
    const-string v1, "OmniboxBannerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzr;->a:Lbsex;

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
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v0, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v0, v1

    .line 27
    const/4 v5, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-array v6, p0, [Lbgtc;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    aput-object v8, v6, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    aput-object v8, v6, v1

    .line 53
    .line 54
    sget-object v8, Lbcec;->aa:Lowi;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    aput-object v8, v6, v7

    .line 61
    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    new-array v8, v8, [Lbgtc;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    aput-object v9, v8, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    aput-object v9, v8, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    aput-object v9, v8, v7

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x3

    .line 92
    .line 93
    aput-object v9, v8, v10

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    aput-object v11, v8, p0

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 113
    move-result-object v9

    .line 114
    const/4 v11, 0x5

    .line 115
    .line 116
    aput-object v9, v8, v11

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 126
    move-result-object v12

    .line 127
    const/4 v13, 0x6

    .line 128
    .line 129
    aput-object v12, v8, v13

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Loio;->c(Lbgxi;)Lbgtp;

    .line 137
    move-result-object v12

    .line 138
    const/4 v14, 0x7

    .line 139
    .line 140
    aput-object v12, v8, v14

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Loio;->b(Lbgwz;)Lbgtp;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    aput-object v12, v8, v9

    .line 151
    .line 152
    new-array v9, v11, [Lbgtc;

    .line 153
    .line 154
    new-instance v11, Lauzo;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v13}, Lauzo;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    aput-object v11, v9, v4

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    aput-object v2, v9, v1

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    aput-object v1, v9, v7

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    aput-object v1, v9, v10

    .line 182
    .line 183
    new-instance v1, Lbbli;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 187
    .line 188
    new-instance v2, Lauzo;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v14}, Lauzo;-><init>(I)V

    .line 192
    .line 193
    new-array v3, v4, [Lbgtc;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    aput-object v1, v9, p0

    .line 200
    .line 201
    new-instance p0, Lbgsu;

    .line 202
    .line 203
    const-class v1, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    aput-object p0, v8, v2

    .line 211
    .line 212
    new-instance p0, Lbgsv;

    .line 213
    .line 214
    .line 215
    const v2, 0x7f0e0056

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v2, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 219
    .line 220
    aput-object p0, v6, v10

    .line 221
    .line 222
    new-instance p0, Lbgsu;

    .line 223
    .line 224
    const-class v2, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    .line 229
    aput-object p0, v0, v10

    .line 230
    .line 231
    new-instance p0, Lbgsu;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzr;->a:Lbsex;

    .line 3
    return-object p0
.end method
