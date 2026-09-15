.class public final Lateh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laths;",
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
    const-string v1, "CompactReviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lateh;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    .line 2
    const/16 p0, 0xe

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    new-instance v2, Latef;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v5}, Latef;-><init>(I)V

    .line 47
    .line 48
    sget-object v6, Lovs;->be:Lovs;

    .line 49
    .line 50
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v8, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    aput-object v8, v0, v2

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x4

    .line 66
    .line 67
    aput-object v2, v0, v6

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 75
    move-result-object v2

    .line 76
    const/4 v6, 0x5

    .line 77
    .line 78
    aput-object v2, v0, v6

    .line 79
    .line 80
    new-instance v2, Latef;

    .line 81
    .line 82
    const/16 v6, 0xd

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v6}, Latef;-><init>(I)V

    .line 86
    .line 87
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 88
    .line 89
    new-instance v9, Lbgtu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v8, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    aput-object v9, v0, v2

    .line 96
    .line 97
    new-instance v2, Latef;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0}, Latef;-><init>(I)V

    .line 101
    .line 102
    sget-object p0, Lbgnw;->C:Lbgnw;

    .line 103
    .line 104
    new-instance v8, Lbgtu;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, p0, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    const/4 p0, 0x7

    .line 109
    .line 110
    aput-object v8, v0, p0

    .line 111
    .line 112
    new-instance p0, Latef;

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Latef;-><init>(I)V

    .line 118
    .line 119
    sget-object v2, Lbgnw;->cp:Lbgnw;

    .line 120
    .line 121
    new-instance v8, Lbgtu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v2, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    const/16 p0, 0x8

    .line 127
    .line 128
    aput-object v8, v0, p0

    .line 129
    .line 130
    new-instance v2, Latez;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 134
    .line 135
    new-instance v7, Latef;

    .line 136
    .line 137
    const/16 v8, 0x10

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, Latef;-><init>(I)V

    .line 141
    .line 142
    new-array v4, v4, [Lbgtc;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    aput-object p0, v4, v3

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    aput-object p0, v4, v1

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v7, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    aput-object p0, v0, v1

    .line 171
    .line 172
    new-instance p0, Lofb;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 176
    .line 177
    new-instance v1, Latef;

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2}, Latef;-><init>(I)V

    .line 183
    .line 184
    new-array v2, v3, [Lbgtc;

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    aput-object p0, v0, v1

    .line 193
    .line 194
    new-instance p0, Latfg;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 198
    .line 199
    new-instance v1, Latef;

    .line 200
    .line 201
    const/16 v2, 0x12

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2}, Latef;-><init>(I)V

    .line 205
    .line 206
    new-array v2, v3, [Lbgtc;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    const/16 v1, 0xb

    .line 213
    .line 214
    aput-object p0, v0, v1

    .line 215
    .line 216
    new-instance p0, Loeh;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Loeh;-><init>()V

    .line 220
    .line 221
    new-instance v1, Latef;

    .line 222
    .line 223
    const/16 v2, 0x13

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2}, Latef;-><init>(I)V

    .line 227
    .line 228
    new-array v2, v3, [Lbgtc;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    aput-object p0, v0, v5

    .line 235
    .line 236
    new-instance p0, Latev;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 240
    .line 241
    new-instance v1, Latef;

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2}, Latef;-><init>(I)V

    .line 247
    .line 248
    new-array v2, v3, [Lbgtc;

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    aput-object p0, v0, v6

    .line 255
    .line 256
    new-instance p0, Lbgsu;

    .line 257
    .line 258
    const-class v1, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 262
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lateh;->a:Lbsex;

    .line 3
    return-object p0
.end method
