.class public final Latlf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latll;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FeaturesHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latlf;->a:Lbrnt;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [Lbgwh;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lbgwf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 42
    .line 43
    sput-object v1, Latlf;->b:Lbgwf;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    .line 7
    const v1, 0x800005

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    const/4 v1, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    const/16 v3, 0x30

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    aput-object v3, v0, v6

    .line 51
    .line 52
    .line 53
    const v3, 0x7f141ceb

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v3

    .line 62
    const/4 v7, 0x4

    .line 63
    .line 64
    aput-object v3, v0, v7

    .line 65
    .line 66
    new-array v3, v5, [Lbgtk;

    .line 67
    .line 68
    new-instance v8, Lbgtk;

    .line 69
    .line 70
    const/16 v9, 0x15

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 75
    .line 76
    aput-object v8, v3, v2

    .line 77
    .line 78
    new-instance v8, Lbgtk;

    .line 79
    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 84
    .line 85
    aput-object v8, v3, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 89
    move-result-object v3

    .line 90
    const/4 v8, 0x5

    .line 91
    .line 92
    aput-object v3, v0, v8

    .line 93
    .line 94
    sget-object v3, Latlf;->b:Lbgwf;

    .line 95
    const/4 v11, 0x6

    .line 96
    .line 97
    aput-object v3, v0, v11

    .line 98
    .line 99
    new-instance v12, Latih;

    .line 100
    .line 101
    const/16 v13, 0x10

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v13}, Latih;-><init>(I)V

    .line 105
    .line 106
    sget-object v14, Loxc;->be:Loxc;

    .line 107
    .line 108
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 109
    .line 110
    move/from16 p0, v2

    .line 111
    .line 112
    new-instance v2, Lbgwz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    const/4 v12, 0x7

    .line 117
    .line 118
    aput-object v2, v0, v12

    .line 119
    .line 120
    new-instance v2, Latih;

    .line 121
    .line 122
    const/16 v12, 0x11

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v12}, Latih;-><init>(I)V

    .line 126
    .line 127
    new-instance v12, Loeb;

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 133
    .line 134
    new-instance v14, Lbgwz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v14, v2, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    aput-object v14, v0, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-array v2, v11, [Lbgwh;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    aput-object v12, v2, p0

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    aput-object v12, v2, v4

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    aput-object v12, v2, v5

    .line 166
    .line 167
    .line 168
    const v12, 0x7f141cec

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    aput-object v12, v2, v6

    .line 179
    .line 180
    aput-object v3, v2, v7

    .line 181
    .line 182
    new-array v3, v6, [Lbgtk;

    .line 183
    .line 184
    new-instance v12, Lbgtk;

    .line 185
    .line 186
    .line 187
    invoke-direct {v12, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 188
    .line 189
    aput-object v12, v3, p0

    .line 190
    .line 191
    new-instance v9, Lbgtk;

    .line 192
    .line 193
    const/16 v12, 0x14

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v12, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 197
    .line 198
    aput-object v9, v3, v4

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    aput-object v9, v3, v5

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    aput-object v3, v2, v8

    .line 211
    .line 212
    new-instance v3, Lbgvz;

    .line 213
    .line 214
    const-class v9, Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    .line 219
    new-array v2, v11, [Lbgwh;

    .line 220
    const/4 v9, -0x1

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    aput-object v9, v2, p0

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    aput-object v1, v2, v4

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    aput-object v1, v2, v5

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    aput-object v1, v2, v6

    .line 257
    .line 258
    aput-object v3, v2, v7

    .line 259
    .line 260
    aput-object v0, v2, v8

    .line 261
    .line 262
    new-instance v0, Lbgvz;

    .line 263
    .line 264
    const-class v1, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 268
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latlf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
