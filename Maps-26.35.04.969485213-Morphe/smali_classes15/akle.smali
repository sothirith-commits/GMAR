.class public abstract Lakle;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laklf;",
        ">",
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


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
    sput-object v0, Lakle;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aput-object v4, v1, v6

    .line 26
    .line 27
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v8, 0x2

    .line 32
    aput-object v4, v1, v8

    .line 33
    .line 34
    new-instance v4, Lbgxg;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lbgxg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x3

    .line 44
    aput-object v4, v1, v9

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v10, v4, [Lbgtc;

    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v10, v5

    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v10, v6

    .line 60
    .line 61
    new-instance v11, Lakjp;

    .line 62
    .line 63
    invoke-direct {v11, v0}, Lakjp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v10, v8

    .line 71
    .line 72
    invoke-virtual {p0}, Lakle;->e()Lbgpx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array v11, v5, [Lbgtc;

    .line 77
    .line 78
    invoke-static {p0, v11}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    aput-object p0, v10, v9

    .line 83
    .line 84
    new-instance p0, Lbgsu;

    .line 85
    .line 86
    const-class v11, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {p0, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 89
    .line 90
    .line 91
    aput-object p0, v1, v4

    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    new-array p0, p0, [Lbgtc;

    .line 96
    .line 97
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, p0, v5

    .line 102
    .line 103
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, p0, v6

    .line 108
    .line 109
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, p0, v8

    .line 114
    .line 115
    new-instance v7, Lbgxg;

    .line 116
    .line 117
    invoke-direct {v7, v5}, Lbgxg;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, p0, v9

    .line 125
    .line 126
    new-instance v7, Lakjp;

    .line 127
    .line 128
    invoke-direct {v7, v4}, Lakjp;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lbgnw;->cp:Lbgnw;

    .line 132
    .line 133
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 134
    .line 135
    new-instance v12, Lbgtu;

    .line 136
    .line 137
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 138
    .line 139
    .line 140
    aput-object v12, p0, v4

    .line 141
    .line 142
    new-instance v7, Lakjp;

    .line 143
    .line 144
    const/4 v10, 0x5

    .line 145
    invoke-direct {v7, v10}, Lakjp;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lbgnw;->dR:Lbgnw;

    .line 149
    .line 150
    new-instance v13, Lbgtu;

    .line 151
    .line 152
    invoke-direct {v13, v12, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 153
    .line 154
    .line 155
    aput-object v13, p0, v10

    .line 156
    .line 157
    const/4 v7, 0x7

    .line 158
    new-array v11, v7, [Lbgtc;

    .line 159
    .line 160
    sget-object v12, Lakle;->a:Lbgqh;

    .line 161
    .line 162
    new-instance v13, Lbgts;

    .line 163
    .line 164
    invoke-direct {v13, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 165
    .line 166
    .line 167
    aput-object v13, v11, v5

    .line 168
    .line 169
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v11, v6

    .line 174
    .line 175
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v11, v8

    .line 180
    .line 181
    new-instance v3, Lbgxg;

    .line 182
    .line 183
    invoke-direct {v3, v5}, Lbgxg;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v11, v9

    .line 191
    .line 192
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v3}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v11, v4

    .line 199
    .line 200
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v11, v10

    .line 209
    .line 210
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lbeib;->bM(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v11, v0

    .line 219
    .line 220
    new-instance v2, Lbgsu;

    .line 221
    .line 222
    const-class v3, Lakkt;

    .line 223
    .line 224
    invoke-direct {v2, v3, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, p0, v0

    .line 228
    .line 229
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 230
    .line 231
    aput-object v0, p0, v7

    .line 232
    .line 233
    new-instance v0, Lbgsu;

    .line 234
    .line 235
    const-class v2, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-direct {v0, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    aput-object v0, v1, v10

    .line 241
    .line 242
    new-instance p0, Lbgsu;

    .line 243
    .line 244
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method

.method protected abstract e()Lbgpx;
.end method
