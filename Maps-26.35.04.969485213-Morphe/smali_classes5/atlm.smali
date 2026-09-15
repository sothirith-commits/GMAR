.class public final Latlm;
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
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Latlm;->a:Lbgqh;

    .line 8
    .line 9
    new-instance v0, Lbsex;

    .line 10
    .line 11
    const-string v1, "AdmissionsTicketsTabLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Latlm;->b:Lbsex;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Latlm;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lbgts;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    const/4 v4, -0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    aput-object v5, v0, v6

    .line 37
    const/4 v5, -0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    aput-object v7, v0, v8

    .line 49
    .line 50
    new-instance v7, Latlj;

    .line 51
    .line 52
    const/16 v9, 0x11

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v9}, Latlj;-><init>(I)V

    .line 56
    .line 57
    sget-object v9, Lovs;->be:Lovs;

    .line 58
    .line 59
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v11, Lbgtu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    const/4 v7, 0x4

    .line 66
    .line 67
    aput-object v11, v0, v7

    .line 68
    .line 69
    new-array v9, p0, [Lbgtc;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    aput-object v10, v9, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    aput-object v10, v9, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    aput-object v10, v9, v6

    .line 88
    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    aput-object v11, v9, v8

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    aput-object v10, v9, v7

    .line 110
    .line 111
    new-instance v10, Latmm;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 115
    .line 116
    new-instance v11, Latlj;

    .line 117
    .line 118
    const/16 v12, 0x12

    .line 119
    .line 120
    .line 121
    invoke-direct {v11, v12}, Latlj;-><init>(I)V

    .line 122
    .line 123
    new-array v12, v1, [Lbgtc;

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 127
    move-result-object v10

    .line 128
    const/4 v11, 0x5

    .line 129
    .line 130
    aput-object v10, v9, v11

    .line 131
    .line 132
    new-array p0, p0, [Lbgtc;

    .line 133
    .line 134
    .line 135
    const v10, 0x7f14017e

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    aput-object v10, p0, v1

    .line 146
    .line 147
    new-array v10, v2, [Lageb;

    .line 148
    .line 149
    new-instance v12, Latlj;

    .line 150
    .line 151
    const/16 v13, 0x13

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v13}, Latlj;-><init>(I)V

    .line 155
    .line 156
    new-instance v13, Lagdt;

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v12, v6}, Lagdt;-><init>(Lbgrg;I)V

    .line 160
    .line 161
    aput-object v13, v10, v1

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lagdl;->g([Lageb;)Lbgtp;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    aput-object v10, p0, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    aput-object v10, p0, v6

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, p0, v8

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    aput-object v3, p0, v7

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    aput-object v3, p0, v11

    .line 192
    .line 193
    new-instance v3, Latlj;

    .line 194
    .line 195
    const/16 v4, 0x14

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4}, Latlj;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x6

    .line 204
    .line 205
    aput-object v3, p0, v4

    .line 206
    .line 207
    new-instance v3, Lbgsu;

    .line 208
    .line 209
    const-class v5, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v5, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    aput-object v3, v9, v4

    .line 215
    .line 216
    new-instance p0, Lbgsu;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    aput-object p0, v0, v11

    .line 222
    .line 223
    new-instance p0, Larhf;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 227
    .line 228
    new-instance v3, Latln;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v2}, Latln;-><init>(I)V

    .line 232
    .line 233
    new-array v1, v1, [Lbgtc;

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v3, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    aput-object p0, v0, v4

    .line 240
    .line 241
    new-instance p0, Lbgsu;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latlm;->b:Lbsex;

    .line 3
    return-object p0
.end method
