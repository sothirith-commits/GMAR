.class public final Laxld;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhu;",
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
    const-string v1, "AtAPlaceNearbyAdvancedTitleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxld;->a:Lbsex;

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
    .locals 12

    .line 1
    const/4 p0, 0x5

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
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    new-array v4, v4, [Lbgtc;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    aput-object v1, v4, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x3

    .line 76
    .line 77
    aput-object v7, v4, v8

    .line 78
    .line 79
    const/16 v7, 0x14

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 87
    move-result-object v7

    .line 88
    const/4 v9, 0x4

    .line 89
    .line 90
    aput-object v7, v4, v9

    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    aput-object v7, v4, p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object p0

    .line 111
    const/4 v7, 0x6

    .line 112
    .line 113
    aput-object p0, v4, v7

    .line 114
    .line 115
    const/16 p0, 0x10

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object p0

    .line 124
    const/4 v7, 0x7

    .line 125
    .line 126
    aput-object p0, v4, v7

    .line 127
    .line 128
    sget-object p0, Loiy;->a:Lbgzo;

    .line 129
    .line 130
    .line 131
    const p0, 0x7f040a4f

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    aput-object p0, v4, v7

    .line 140
    .line 141
    new-instance p0, Laxkp;

    .line 142
    .line 143
    const/16 v7, 0xe

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v7}, Laxkp;-><init>(I)V

    .line 147
    .line 148
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 149
    .line 150
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 151
    .line 152
    new-instance v11, Lbgtu;

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v7, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    const/16 p0, 0x9

    .line 158
    .line 159
    aput-object v11, v4, p0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    aput-object p0, v4, v7

    .line 172
    .line 173
    new-instance p0, Lbgsv;

    .line 174
    .line 175
    .line 176
    const v7, 0x7f0e0394

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v7, v4}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 180
    .line 181
    aput-object p0, v0, v8

    .line 182
    .line 183
    new-array p0, v8, [Lbgtc;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    aput-object v4, p0, v3

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    aput-object v2, p0, v5

    .line 196
    .line 197
    new-instance v2, Laxln;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 201
    .line 202
    new-instance v4, Laxkp;

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v1}, Laxkp;-><init>(I)V

    .line 206
    .line 207
    new-array v1, v3, [Lbgtc;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v4, v1}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    aput-object v1, p0, v6

    .line 214
    .line 215
    new-instance v1, Lbgsu;

    .line 216
    .line 217
    const-class v2, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    aput-object v1, v0, v9

    .line 223
    .line 224
    new-instance p0, Lbgsu;

    .line 225
    .line 226
    const-class v1, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxld;->a:Lbsex;

    .line 3
    return-object p0
.end method
