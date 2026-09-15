.class public final Larlx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larnf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Larlx;->b:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Larlx;->a:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x8

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
    sget-object v5, Larxd;->g:Lbgqh;

    .line 31
    .line 32
    new-instance v7, Lbgts;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    aput-object v7, v1, v8

    .line 50
    .line 51
    iget-boolean v7, p0, Larlx;->b:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-instance v7, Larka;

    .line 56
    .line 57
    const/16 v9, 0x13

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v9}, Larka;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance v7, Larka;

    .line 68
    .line 69
    const/16 v9, 0x14

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v9}, Larka;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 76
    move-result-object v7

    .line 77
    :goto_0
    const/4 v9, 0x4

    .line 78
    .line 79
    aput-object v7, v1, v9

    .line 80
    const/4 v7, 0x5

    .line 81
    .line 82
    new-array v10, v7, [Lbgtc;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    aput-object v11, v10, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    aput-object v11, v10, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    aput-object v11, v10, v5

    .line 105
    .line 106
    new-instance v11, Larlv;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v6}, Larlv;-><init>(I)V

    .line 110
    .line 111
    sget-object v12, Lbgnw;->dR:Lbgnw;

    .line 112
    .line 113
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 114
    .line 115
    new-instance v14, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    aput-object v14, v10, v8

    .line 121
    .line 122
    new-instance v11, Lacgp;

    .line 123
    .line 124
    const/16 v12, 0x11

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, p0, v12}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    aput-object p0, v10, v9

    .line 138
    .line 139
    new-instance p0, Lbgsu;

    .line 140
    .line 141
    const-class v9, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v9, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    aput-object p0, v1, v7

    .line 147
    .line 148
    new-instance p0, Lahzk;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 152
    .line 153
    new-instance v7, Larlv;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v4}, Larlv;-><init>(I)V

    .line 157
    .line 158
    new-array v8, v8, [Lbgtc;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    aput-object v2, v8, v4

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    aput-object v2, v8, v6

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    aput-object v2, v8, v5

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v7, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 184
    move-result-object p0

    .line 185
    const/4 v2, 0x6

    .line 186
    .line 187
    aput-object p0, v1, v2

    .line 188
    .line 189
    new-instance p0, Larog;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Larof;->a()Lbotm;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v3, Laqut;

    .line 196
    .line 197
    const/16 v5, 0xa

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v5}, Laqut;-><init>(I)V

    .line 201
    .line 202
    iput-object v3, v2, Lbotm;->f:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v3, Laqut;

    .line 205
    .line 206
    const/16 v5, 0xb

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v5}, Laqut;-><init>(I)V

    .line 210
    .line 211
    iput-object v3, v2, Lbotm;->d:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lbotm;->y(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lbotm;->x()Larof;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0}, Larog;-><init>(Larof;)V

    .line 222
    .line 223
    sget-object v0, Larlw;->a:Larlw;

    .line 224
    .line 225
    new-instance v2, Lapmh;

    .line 226
    .line 227
    const/16 v3, 0xf

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v0, v3}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    new-array v0, v4, [Lbgtc;

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v2, v0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 236
    move-result-object p0

    .line 237
    const/4 v0, 0x7

    .line 238
    .line 239
    aput-object p0, v1, v0

    .line 240
    .line 241
    new-instance p0, Lbgsu;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "HeroCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
