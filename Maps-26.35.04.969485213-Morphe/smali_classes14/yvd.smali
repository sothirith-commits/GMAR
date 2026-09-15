.class public final Lyvd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lywf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyvd;->a:Lbgvn;

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
    sput-object v0, Lyvd;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    const v2, 0x7f070229

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v0, v6

    .line 47
    .line 48
    sget-object v2, Lyvd;->a:Lbgvn;

    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v7, 0x4

    .line 55
    aput-object v2, v0, v7

    .line 56
    .line 57
    new-instance v2, Lyva;

    .line 58
    .line 59
    const/16 v8, 0xe

    .line 60
    .line 61
    invoke-direct {v2, v8}, Lyva;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    new-array v9, v8, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v3

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v4

    .line 78
    .line 79
    sget-object v10, Lyvd;->b:Lbgvn;

    .line 80
    .line 81
    invoke-static {v10}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v9, v5

    .line 86
    .line 87
    const/16 v11, 0x10

    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v9, v6

    .line 98
    .line 99
    invoke-static {v10}, Lzgt;->d(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v9, v7

    .line 104
    .line 105
    new-instance v10, Lyva;

    .line 106
    .line 107
    const/16 v11, 0xf

    .line 108
    .line 109
    invoke-direct {v10, v11}, Lyva;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lzei;->h:Lzei;

    .line 113
    .line 114
    sget-object v12, Lzej;->a:Lbgrb;

    .line 115
    .line 116
    new-instance v13, Lbgtu;

    .line 117
    .line 118
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    aput-object v13, v9, v10

    .line 123
    .line 124
    invoke-static {v2, v9}, Lyde;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v10

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    new-array v2, v2, [Lbgtc;

    .line 133
    .line 134
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    aput-object v9, v2, v3

    .line 139
    .line 140
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v2, v4

    .line 145
    .line 146
    const v1, 0x7f07022a

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v2, v5

    .line 158
    .line 159
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v2, v6

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v2, v7

    .line 176
    .line 177
    sget-object v1, Lbbwv;->a:Lbgqh;

    .line 178
    .line 179
    const v1, 0x7f040a31

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v2, v10

    .line 187
    .line 188
    sget-object v1, Lbcec;->J:Lowi;

    .line 189
    .line 190
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v2, v8

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v2, p0

    .line 205
    .line 206
    sget-object p0, Lyhf;->o:Lyhf;

    .line 207
    .line 208
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 209
    .line 210
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 211
    .line 212
    new-instance v4, Lbgtu;

    .line 213
    .line 214
    invoke-direct {v4, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 215
    .line 216
    .line 217
    const/16 p0, 0x8

    .line 218
    .line 219
    aput-object v4, v2, p0

    .line 220
    .line 221
    new-instance p0, Lbgsu;

    .line 222
    .line 223
    const-class v1, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 226
    .line 227
    .line 228
    aput-object p0, v0, v8

    .line 229
    .line 230
    new-instance p0, Lbgsu;

    .line 231
    .line 232
    const-class v1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method
