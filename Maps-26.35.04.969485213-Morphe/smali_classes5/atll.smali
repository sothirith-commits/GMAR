.class public final Latll;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latlu;",
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
    const-string v1, "AdmissionsOverviewTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latll;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x6

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
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v0, v1

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Latlj;

    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v8}, Latlj;-><init>(I)V

    .line 46
    .line 47
    sget-object v8, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v10, Lbgtu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    aput-object v10, v0, v6

    .line 58
    .line 59
    const/16 v8, 0x9

    .line 60
    .line 61
    new-array v8, v8, [Lbgtc;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    aput-object v9, v8, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    aput-object v9, v8, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    aput-object v9, v8, v7

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    aput-object v10, v8, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 99
    move-result-object v10

    .line 100
    const/4 v11, 0x4

    .line 101
    .line 102
    aput-object v10, v8, v11

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 110
    move-result-object v10

    .line 111
    const/4 v12, 0x5

    .line 112
    .line 113
    aput-object v10, v8, v12

    .line 114
    .line 115
    new-instance v10, Latmm;

    .line 116
    .line 117
    .line 118
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 119
    .line 120
    new-instance v13, Latlj;

    .line 121
    .line 122
    const/16 v14, 0xd

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v14}, Latlj;-><init>(I)V

    .line 126
    .line 127
    new-array v14, v4, [Lbgtc;

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v13, v14}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    aput-object v10, v8, p0

    .line 134
    .line 135
    new-array p0, v12, [Lbgtc;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    aput-object v2, p0, v4

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    aput-object v2, p0, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    aput-object v2, p0, v7

    .line 154
    const/4 v2, -0x8

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    aput-object v2, p0, v6

    .line 165
    .line 166
    new-instance v2, Latlj;

    .line 167
    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Latlj;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    aput-object v2, p0, v11

    .line 178
    .line 179
    new-instance v2, Lbgsu;

    .line 180
    .line 181
    const-class v3, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 185
    const/4 p0, 0x7

    .line 186
    .line 187
    aput-object v2, v8, p0

    .line 188
    .line 189
    new-array p0, v1, [Lbgtc;

    .line 190
    .line 191
    new-instance v1, Latlj;

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2}, Latlj;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    aput-object v1, p0, v4

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    aput-object p0, v8, v1

    .line 211
    .line 212
    new-instance p0, Lbgsu;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 216
    .line 217
    aput-object p0, v0, v11

    .line 218
    .line 219
    new-instance p0, Larhf;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 223
    .line 224
    new-instance v1, Latlj;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v9}, Latlj;-><init>(I)V

    .line 228
    .line 229
    new-array v2, v4, [Lbgtc;

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    aput-object p0, v0, v12

    .line 236
    .line 237
    new-instance p0, Lbgsu;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latll;->a:Lbsex;

    .line 3
    return-object p0
.end method
