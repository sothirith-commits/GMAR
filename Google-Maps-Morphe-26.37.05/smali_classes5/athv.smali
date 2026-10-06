.class public final Lathv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latlc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Latju;->b:Lbgtn;

    .line 6
    .line 7
    new-instance v2, Lbgwx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aput-object v3, v0, v4

    .line 26
    const/4 v3, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    new-instance v5, Lathk;

    .line 40
    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v7}, Lathk;-><init>(I)V

    .line 45
    .line 46
    sget-object v8, Lbgrc;->by:Lbgrc;

    .line 47
    .line 48
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v10, Lbgwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    aput-object v10, v0, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x4

    .line 66
    .line 67
    aput-object v10, v0, v11

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    new-array v12, v10, [Lbgwh;

    .line 72
    .line 73
    new-instance v13, Lathk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v13, v10}, Lathk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    aput-object v10, v12, v1

    .line 83
    .line 84
    const/16 v10, 0x20

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    aput-object v10, v12, v4

    .line 95
    .line 96
    const/16 v10, 0xc

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    aput-object v13, v12, v6

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    aput-object v13, v12, v5

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    aput-object v3, v12, v11

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v3

    .line 123
    const/4 v8, 0x5

    .line 124
    .line 125
    aput-object v3, v12, v8

    .line 126
    .line 127
    sget-object v3, Lokh;->c:Lbhcs;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 131
    move-result-object v3

    .line 132
    const/4 v13, 0x6

    .line 133
    .line 134
    aput-object v3, v12, v13

    .line 135
    .line 136
    const/16 v3, 0x12

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    aput-object v3, v12, p0

    .line 147
    .line 148
    .line 149
    const p0, 0x7f141d3d

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    aput-object p0, v12, v3

    .line 162
    .line 163
    sget-object p0, Lcoid;->cl:Lbxkg;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    aput-object p0, v12, v7

    .line 174
    .line 175
    new-instance p0, Lbgvz;

    .line 176
    .line 177
    const-class v3, Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    .line 182
    aput-object p0, v0, v8

    .line 183
    .line 184
    new-array p0, v13, [Lbgwh;

    .line 185
    .line 186
    new-instance v3, Lathk;

    .line 187
    .line 188
    const/16 v7, 0xb

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v7}, Lathk;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    aput-object v3, p0, v1

    .line 198
    .line 199
    const/16 v3, 0x16

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    aput-object v3, p0, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    aput-object v2, p0, v6

    .line 216
    .line 217
    sget-object v2, Lcoib;->mA:Lbxkg;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    aput-object v2, p0, v5

    .line 228
    .line 229
    new-instance v2, Lathk;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v10}, Lathk;-><init>(I)V

    .line 233
    .line 234
    sget-object v3, Lbgrc;->bJ:Lbgrc;

    .line 235
    .line 236
    new-instance v4, Lbgwz;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v3, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 240
    .line 241
    aput-object v4, p0, v11

    .line 242
    .line 243
    new-array v1, v1, [Lbgwh;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    aput-object v1, p0, v8

    .line 250
    .line 251
    new-instance v1, Lbgvz;

    .line 252
    .line 253
    const-class v2, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 257
    .line 258
    aput-object v1, v0, v13

    .line 259
    .line 260
    new-instance p0, Lbgvz;

    .line 261
    .line 262
    const-class v1, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
