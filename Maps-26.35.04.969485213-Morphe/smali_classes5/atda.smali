.class public final Latda;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latdg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "FloatingFilterToolbarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latda;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Latda;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lcoyx;->pR:Lbybr;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    new-array v2, v2, [Lbgtc;

    .line 40
    .line 41
    new-instance v6, Latcz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v3}, Latcz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    aput-object v6, v2, v3

    .line 51
    .line 52
    new-instance v6, Latcz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v5}, Latcz;-><init>(I)V

    .line 56
    .line 57
    sget-object v7, Lbgnw;->l:Lbgnw;

    .line 58
    .line 59
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v9, Lbgtu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    aput-object v9, v2, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    aput-object v6, v2, v5

    .line 77
    const/4 v6, -0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x3

    .line 87
    .line 88
    aput-object v6, v2, v7

    .line 89
    .line 90
    const/16 v6, 0x39

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    aput-object v6, v2, p0

    .line 101
    .line 102
    sget-object v6, Lbcec;->aa:Lowi;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 106
    move-result-object v6

    .line 107
    const/4 v8, 0x5

    .line 108
    .line 109
    aput-object v6, v2, v8

    .line 110
    .line 111
    new-instance v6, Laekp;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 115
    .line 116
    new-instance v9, Latcz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v7}, Latcz;-><init>(I)V

    .line 120
    .line 121
    new-array v10, v3, [Lbgtc;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v9, v10}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 125
    move-result-object v6

    .line 126
    const/4 v9, 0x6

    .line 127
    .line 128
    aput-object v6, v2, v9

    .line 129
    .line 130
    new-array v6, p0, [Lbgtc;

    .line 131
    .line 132
    new-instance v10, Latcz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, p0}, Latcz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    aput-object p0, v6, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    aput-object p0, v6, v4

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    aput-object p0, v6, v5

    .line 154
    .line 155
    new-instance p0, Latcz;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v8}, Latcz;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    aput-object p0, v6, v7

    .line 165
    .line 166
    new-instance p0, Lbgsu;

    .line 167
    .line 168
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    const/4 v1, 0x7

    .line 173
    .line 174
    aput-object p0, v2, v1

    .line 175
    .line 176
    new-instance p0, Lbbro;

    .line 177
    .line 178
    sget-object v5, Latda;->a:Lbgqh;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v5}, Lbbro;-><init>(Lbgqh;)V

    .line 182
    .line 183
    new-instance v5, Latcz;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v9}, Latcz;-><init>(I)V

    .line 187
    .line 188
    new-instance v6, Latcz;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v1}, Latcz;-><init>(I)V

    .line 192
    .line 193
    new-array v1, v3, [Lbgtc;

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v5, v6, v1}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    aput-object p0, v2, v1

    .line 202
    .line 203
    new-array p0, v4, [Lbgtc;

    .line 204
    .line 205
    new-array v1, v4, [Lbgqe;

    .line 206
    .line 207
    new-instance v4, Lbgqe;

    .line 208
    .line 209
    const/16 v5, 0xc

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 214
    .line 215
    aput-object v4, v1, v3

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    aput-object v1, p0, v3

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    aput-object p0, v2, v1

    .line 230
    .line 231
    new-instance p0, Lbgsu;

    .line 232
    .line 233
    const-class v1, Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    aput-object p0, v0, v7

    .line 239
    .line 240
    new-instance p0, Lbgsu;

    .line 241
    .line 242
    const-class v1, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 246
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latda;->b:Lbsex;

    .line 3
    return-object p0
.end method
