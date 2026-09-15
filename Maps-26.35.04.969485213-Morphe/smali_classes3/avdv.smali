.class public final Lavdv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfk;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ProminentButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavdv;->a:Lbsex;

    .line 10
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
    iput-boolean p1, p0, Lavdv;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

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
    .line 36
    invoke-static {}, Lbaph;->aE()Lbboo;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v7, Lavdu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v4}, Lavdu;-><init>(I)V

    .line 43
    .line 44
    check-cast v3, Lbbpk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v7, Lavdu;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v6}, Lavdu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lbbpk;->K(Lbgrg;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Latwy;->gp(Lbbok;)Lbgsw;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-array v7, v0, [Lbgtc;

    .line 63
    .line 64
    new-instance v8, Lavdu;

    .line 65
    const/4 v9, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9}, Lavdu;-><init>(I)V

    .line 69
    .line 70
    sget-object v10, Lbgnw;->ba:Lbgnw;

    .line 71
    .line 72
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v12, Lbgtu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    aput-object v12, v7, v4

    .line 80
    .line 81
    new-instance v8, Lavdu;

    .line 82
    const/4 v10, 0x4

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v10}, Lavdu;-><init>(I)V

    .line 86
    .line 87
    sget-object v12, Lbgnw;->bm:Lbgnw;

    .line 88
    .line 89
    new-instance v13, Lbgtu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v13, v12, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    aput-object v13, v7, v5

    .line 95
    .line 96
    new-instance v8, Lasog;

    .line 97
    .line 98
    const/16 v12, 0x13

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v12}, Lasog;-><init>(I)V

    .line 102
    .line 103
    new-instance v13, Labxh;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v8, v12}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    sget-object v8, Lbgnw;->bV:Lbgnw;

    .line 109
    .line 110
    new-instance v12, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v8, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    aput-object v12, v7, v6

    .line 116
    .line 117
    new-instance v8, Lavdu;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v0}, Lavdu;-><init>(I)V

    .line 121
    .line 122
    sget-object v12, Lbgnw;->cg:Lbgnw;

    .line 123
    .line 124
    new-instance v13, Lbgtu;

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v12, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    aput-object v13, v7, v9

    .line 130
    .line 131
    .line 132
    invoke-static {}, Latwy;->gr()Lbgta;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    aput-object v8, v7, v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Lbgsw;->f([Lbgtc;)V

    .line 139
    .line 140
    aput-object v3, v1, v9

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    new-array v7, v3, [Lbgtc;

    .line 145
    .line 146
    new-instance v8, Lavdu;

    .line 147
    const/4 v12, 0x6

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v12}, Lavdu;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    aput-object v8, v7, v4

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    aput-object v2, v7, v5

    .line 163
    const/4 v2, -0x1

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v7, v6

    .line 174
    .line 175
    new-instance v2, Lavdu;

    .line 176
    const/4 v4, 0x7

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v4}, Lavdu;-><init>(I)V

    .line 180
    .line 181
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 182
    .line 183
    new-instance v6, Lbgtu;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v5, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 187
    .line 188
    aput-object v6, v7, v9

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    aput-object v2, v7, v10

    .line 199
    .line 200
    sget-object v2, Loiy;->a:Lbgzo;

    .line 201
    .line 202
    .line 203
    const v2, 0x7f040a28

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    aput-object v2, v7, v0

    .line 210
    .line 211
    sget-object v0, Lbcec;->M:Lowi;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    aput-object v0, v7, v12

    .line 218
    .line 219
    new-instance v0, Lavdu;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3}, Lavdu;-><init>(I)V

    .line 223
    .line 224
    sget-object v2, Lovs;->be:Lovs;

    .line 225
    .line 226
    new-instance v3, Lbgtu;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v2, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    aput-object v3, v7, v4

    .line 232
    .line 233
    iget-boolean p0, p0, Lavdv;->b:Z

    .line 234
    .line 235
    new-instance v0, Lbgsu;

    .line 236
    .line 237
    const-class v2, Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    aput-object v0, v1, v10

    .line 243
    .line 244
    new-instance v0, Lbgsu;

    .line 245
    .line 246
    const-class v2, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0}, Latwy;->gq(ZLbgsw;)Lbgsw;

    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavdv;->a:Lbsex;

    .line 3
    return-object p0
.end method
