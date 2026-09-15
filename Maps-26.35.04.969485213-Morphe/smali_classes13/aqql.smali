.class public final Laqql;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqql;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v8, v6, [Lbgtc;

    .line 41
    .line 42
    sget-object v9, Laqql;->a:Lbgqh;

    .line 43
    .line 44
    new-instance v10, Lbgts;

    .line 45
    .line 46
    invoke-direct {v10, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 47
    .line 48
    .line 49
    aput-object v10, v8, v3

    .line 50
    .line 51
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v5

    .line 56
    .line 57
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v7

    .line 62
    .line 63
    const/16 v9, 0x14

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x3

    .line 78
    aput-object v10, v8, v11

    .line 79
    .line 80
    new-instance v10, Laqqj;

    .line 81
    .line 82
    invoke-direct {v10, v5}, Laqqj;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lbgnw;->aW:Lbgnw;

    .line 86
    .line 87
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 88
    .line 89
    new-instance v14, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v8, p0

    .line 95
    .line 96
    new-array v6, v6, [Lbgtc;

    .line 97
    .line 98
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v6, v3

    .line 103
    .line 104
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v6, v5

    .line 109
    .line 110
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v6, v7

    .line 115
    .line 116
    new-instance v1, Laqqk;

    .line 117
    .line 118
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Laqqj;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Laqqj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v4, v3, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v1, v2, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v6, v11

    .line 133
    .line 134
    new-instance v1, Latgd;

    .line 135
    .line 136
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Laqqj;

    .line 140
    .line 141
    invoke-direct {v2, v7}, Laqqj;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v4, v5, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v4, v3

    .line 155
    .line 156
    invoke-static {v1, v2, v4}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v6, p0

    .line 161
    .line 162
    new-instance p0, Laegr;

    .line 163
    .line 164
    invoke-direct {p0, v5}, Laegr;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Laqqj;

    .line 168
    .line 169
    invoke-direct {v1, v11}, Laqqj;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v2, v11, [Lbgtc;

    .line 173
    .line 174
    const/16 v4, 0xc

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v2, v3

    .line 189
    .line 190
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v2, v5

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v2, v7

    .line 211
    .line 212
    invoke-static {p0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/4 v1, 0x5

    .line 217
    aput-object p0, v6, v1

    .line 218
    .line 219
    new-instance p0, Lbgsu;

    .line 220
    .line 221
    const-class v2, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {p0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    .line 226
    aput-object p0, v8, v1

    .line 227
    .line 228
    new-instance p0, Lbgsu;

    .line 229
    .line 230
    const-class v1, Landroidx/core/widget/NestedScrollView;

    .line 231
    .line 232
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 233
    .line 234
    .line 235
    aput-object p0, v0, v11

    .line 236
    .line 237
    new-instance p0, Lbgsu;

    .line 238
    .line 239
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
