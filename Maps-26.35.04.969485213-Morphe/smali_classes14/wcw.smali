.class public final Lwcw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwcw;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwcw;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwcw;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iget-boolean p0, p0, Lwcw;->c:Z

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x5

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-array p0, v6, [Lbgtc;

    .line 24
    .line 25
    const/16 v7, 0x14

    .line 26
    .line 27
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, p0, v2

    .line 36
    .line 37
    const v7, 0x800013

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, p0, v4

    .line 49
    .line 50
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, p0, v5

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, p0, v3

    .line 66
    .line 67
    sget-object v7, Lwcw;->a:Lbgvn;

    .line 68
    .line 69
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, p0, v0

    .line 74
    .line 75
    new-instance v7, Lbgta;

    .line 76
    .line 77
    invoke-direct {v7, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lvjw;->ab()Lbgta;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    aput-object v7, v1, v4

    .line 86
    .line 87
    new-array p0, v6, [Lbgtc;

    .line 88
    .line 89
    const/4 v7, -0x2

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, p0, v2

    .line 99
    .line 100
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, p0, v4

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, p0, v5

    .line 117
    .line 118
    new-instance v9, Lwcu;

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    invoke-direct {v9, v10}, Lwcu;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lzei;->h:Lzei;

    .line 126
    .line 127
    sget-object v11, Lzej;->a:Lbgrb;

    .line 128
    .line 129
    new-instance v12, Lbgtu;

    .line 130
    .line 131
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    .line 134
    aput-object v12, p0, v3

    .line 135
    .line 136
    sget-object v9, Lwcw;->b:Lbgvn;

    .line 137
    .line 138
    invoke-static {v9}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, p0, v0

    .line 143
    .line 144
    new-instance v9, Lbgsu;

    .line 145
    .line 146
    const-class v10, Lzgt;

    .line 147
    .line 148
    invoke-direct {v9, v10, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    .line 150
    .line 151
    aput-object v9, v1, v5

    .line 152
    .line 153
    new-array p0, v8, [Lbgtc;

    .line 154
    .line 155
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, p0, v2

    .line 160
    .line 161
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, p0, v4

    .line 166
    .line 167
    sget-object v2, Loiy;->a:Lbgzo;

    .line 168
    .line 169
    const v2, 0x7f040a4f

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, p0, v5

    .line 177
    .line 178
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, p0, v3

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, p0, v0

    .line 193
    .line 194
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, p0, v6

    .line 203
    .line 204
    new-instance v0, Lwcu;

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lwcu;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 212
    .line 213
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 214
    .line 215
    new-instance v6, Lbgtu;

    .line 216
    .line 217
    invoke-direct {v6, v4, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    aput-object v6, p0, v0

    .line 222
    .line 223
    new-instance v0, Lwcu;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lwcu;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lbgqk;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v2, 0x7

    .line 238
    aput-object v0, p0, v2

    .line 239
    .line 240
    new-instance v0, Lbgsu;

    .line 241
    .line 242
    const-class v2, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v0, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v1, v3

    .line 248
    .line 249
    new-instance p0, Lbgsu;

    .line 250
    .line 251
    const-class v0, Lpbq;

    .line 252
    .line 253
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 254
    .line 255
    .line 256
    return-object p0
.end method
