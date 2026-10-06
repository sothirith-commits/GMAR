.class public final Laxmp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxlo;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RectangularActionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxmp;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laxmp;->b:Lbhbh;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Laxmp;->c:Lbhbh;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    const/4 v5, 0x4

    .line 29
    .line 30
    new-array v7, v5, [Lbgwh;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    new-array v8, v6, [Lbgwh;

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    aput-object v10, v8, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lbbue;->k([Lbgwh;)Lbgwb;

    .line 60
    move-result-object v8

    .line 61
    const/4 v10, 0x2

    .line 62
    .line 63
    aput-object v8, v7, v10

    .line 64
    .line 65
    new-instance v8, Laxmc;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v0}, Laxmc;-><init>(I)V

    .line 69
    .line 70
    new-instance v11, Loeb;

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, v8, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    new-instance v8, Laxlj;

    .line 76
    .line 77
    const/16 v12, 0x13

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v12}, Laxlj;-><init>(I)V

    .line 81
    const/4 v12, 0x5

    .line 82
    .line 83
    new-array v12, v12, [Lbgwh;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    aput-object v2, v12, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    aput-object v2, v12, v6

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    aput-object v2, v12, v10

    .line 108
    .line 109
    new-array v2, v5, [Lbgwh;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    aput-object v13, v2, v4

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v2, v6

    .line 132
    .line 133
    const/16 v3, 0x11

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    aput-object v13, v2, v10

    .line 144
    .line 145
    new-array v13, v0, [Lbgwh;

    .line 146
    .line 147
    sget-object v14, Laxmp;->b:Lbhbh;

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    aput-object v14, v13, v4

    .line 154
    .line 155
    new-instance v14, Lawme;

    .line 156
    .line 157
    .line 158
    invoke-direct {v14, v9}, Lawme;-><init>(I)V

    .line 159
    .line 160
    sget-object v9, Lbgrc;->s:Lbgrc;

    .line 161
    .line 162
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 163
    .line 164
    move/from16 p0, v5

    .line 165
    .line 166
    new-instance v5, Lbgwt;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v9, v14, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 170
    .line 171
    aput-object v5, v13, v6

    .line 172
    .line 173
    new-array v5, v0, [Lbgwh;

    .line 174
    .line 175
    sget-object v9, Laxmp;->c:Lbhbh;

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    aput-object v9, v5, v4

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    aput-object v3, v5, v6

    .line 188
    .line 189
    new-instance v3, Laxlj;

    .line 190
    .line 191
    const/16 v9, 0x14

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v9}, Laxlj;-><init>(I)V

    .line 195
    .line 196
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 197
    .line 198
    new-instance v14, Lbgwz;

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v9, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 202
    .line 203
    aput-object v14, v5, v10

    .line 204
    .line 205
    new-instance v3, Lbgvz;

    .line 206
    .line 207
    const-class v9, Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    aput-object v3, v13, v10

    .line 213
    .line 214
    new-instance v3, Lbgvz;

    .line 215
    .line 216
    const-class v5, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 220
    .line 221
    aput-object v3, v2, v0

    .line 222
    .line 223
    new-instance v3, Lbgvz;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 227
    .line 228
    aput-object v3, v12, v0

    .line 229
    .line 230
    new-instance v2, Laxmt;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v6}, Laxmt;-><init>(I)V

    .line 234
    .line 235
    new-instance v3, Lbgsd;

    .line 236
    const/4 v5, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    new-array v5, v4, [Lbgwh;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v5}, Laxkm;->j(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    aput-object v2, v12, p0

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v8, v12}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    aput-object v2, v7, v0

    .line 254
    .line 255
    new-instance v0, Lbgvz;

    .line 256
    .line 257
    const-class v2, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 261
    .line 262
    aput-object v0, v1, v10

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v1}, Laxms;->a(Z[Lbgwh;)Lbgwb;

    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxmp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
