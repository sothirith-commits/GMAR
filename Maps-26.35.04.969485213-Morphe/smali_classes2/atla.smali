.class public final Latla;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latle;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgpx;

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
    const-string v1, "TabsPlacePageTabsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latla;->b:Lbsex;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbbzn;->a()Lbchc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbchc;->e()Lbbzn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lbbzl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbbzl;-><init>(Lbbzn;)V

    .line 23
    .line 24
    sput-object v1, Latla;->a:Lbgpx;

    .line 25
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
    iput-boolean p1, p0, Latla;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x7

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Lcoyx;->oi:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lovm;->j(Lbybr;)Lbgtp;

    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    new-instance v3, Latkx;

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v8}, Latkx;-><init>(I)V

    .line 50
    .line 51
    sget-object v8, Lbgnw;->bJ:Lbgnw;

    .line 52
    .line 53
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v10, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    aput-object v10, v1, v3

    .line 62
    .line 63
    new-array v10, v3, [Lbgtc;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    aput-object v11, v10, v4

    .line 70
    const/4 v11, -0x2

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    aput-object v12, v10, v5

    .line 81
    .line 82
    new-instance v12, Latkx;

    .line 83
    .line 84
    const/16 v13, 0xd

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v13}, Latkx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    aput-object v12, v10, v6

    .line 94
    .line 95
    new-instance v12, Latkx;

    .line 96
    .line 97
    const/16 v13, 0xe

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v13}, Latkx;-><init>(I)V

    .line 101
    .line 102
    new-array v0, v0, [Lbgtc;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    aput-object v13, v0, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    aput-object v11, v0, v5

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lbbyy;->c(I)Lbgtp;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    aput-object v11, v0, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lbbyy;->b(I)Lbgtp;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    aput-object v11, v0, v7

    .line 127
    .line 128
    iget-boolean p0, p0, Latla;->c:Z

    .line 129
    .line 130
    if-eq v5, p0, :cond_0

    .line 131
    move p0, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move p0, v3

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    aput-object p0, v0, v3

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 149
    move-result-object p0

    .line 150
    const/4 v3, 0x5

    .line 151
    .line 152
    aput-object p0, v0, v3

    .line 153
    .line 154
    new-instance p0, Latkx;

    .line 155
    .line 156
    const/16 v11, 0xf

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v11}, Latkx;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 163
    move-result-object p0

    .line 164
    const/4 v11, 0x6

    .line 165
    .line 166
    aput-object p0, v0, v11

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v0}, Lbbyz;->f(Lbgrg;[Lbgtc;)Lbgsy;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    aput-object p0, v10, v7

    .line 173
    .line 174
    new-instance p0, Lbgsu;

    .line 175
    .line 176
    const-class v0, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    aput-object p0, v1, v3

    .line 182
    .line 183
    new-array p0, v6, [Lbgtc;

    .line 184
    .line 185
    new-array v3, v7, [Lbgtc;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    aput-object v7, v3, v4

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    aput-object v2, v3, v5

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0b0929

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    aput-object v2, v3, v6

    .line 211
    .line 212
    new-instance v2, Lbgsu;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 216
    .line 217
    aput-object v2, p0, v4

    .line 218
    .line 219
    new-array v2, v5, [Lbgtc;

    .line 220
    .line 221
    new-instance v3, Latkx;

    .line 222
    .line 223
    const/16 v6, 0x11

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v6}, Latkx;-><init>(I)V

    .line 227
    .line 228
    new-instance v6, Lbgtu;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 232
    .line 233
    aput-object v6, v2, v4

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    aput-object v2, p0, v5

    .line 240
    .line 241
    new-instance v2, Lbgsu;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v0, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    aput-object v2, v1, v11

    .line 247
    .line 248
    new-instance p0, Lbgsu;

    .line 249
    .line 250
    const-class v0, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 254
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latla;->b:Lbsex;

    .line 3
    return-object p0
.end method
