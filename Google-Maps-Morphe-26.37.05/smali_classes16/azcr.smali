.class public final Lazcr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazdo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbcjc;


# direct methods
.method public constructor <init>(IILbcjc;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v2, v0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lazcr;->a:I

    .line 25
    .line 26
    iput p2, p0, Lazcr;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lazcr;->c:Lbcjc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v5, v5, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    sget-object v5, Lood;->d:Lbhan;

    .line 42
    .line 43
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v5, v0, v7

    .line 49
    .line 50
    new-instance v5, Lazck;

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    invoke-direct {v5, v8}, Lazck;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Loeb;

    .line 58
    .line 59
    invoke-direct {v8, v5, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 63
    .line 64
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 65
    .line 66
    new-instance v10, Lbgwz;

    .line 67
    .line 68
    invoke-direct {v10, v5, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    aput-object v10, v0, v5

    .line 73
    .line 74
    iget-object v8, p0, Lazcr;->c:Lbcjc;

    .line 75
    .line 76
    invoke-static {v8}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x5

    .line 81
    aput-object v8, v0, v9

    .line 82
    .line 83
    iget v8, p0, Lazcr;->a:I

    .line 84
    .line 85
    new-array v10, v5, [Lbgwh;

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v10, v2

    .line 96
    .line 97
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v10, v1

    .line 102
    .line 103
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v10, v6

    .line 108
    .line 109
    invoke-static {}, Loww;->S()Lbhad;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v10, v7

    .line 118
    .line 119
    new-instance v8, Lbgvz;

    .line 120
    .line 121
    const-class v11, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v8, v11, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x6

    .line 127
    aput-object v8, v0, v10

    .line 128
    .line 129
    new-array v8, v9, [Lbgwh;

    .line 130
    .line 131
    const v12, 0x7f140bf1

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v8, v2

    .line 143
    .line 144
    const v12, 0x7f040a27

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v8, v1

    .line 152
    .line 153
    sget-object v12, Lbcgz;->T:Loxs;

    .line 154
    .line 155
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v8, v6

    .line 160
    .line 161
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v8, v7

    .line 166
    .line 167
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v8, v5

    .line 176
    .line 177
    new-instance v12, Lbgvz;

    .line 178
    .line 179
    invoke-direct {v12, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x7

    .line 183
    aput-object v12, v0, v8

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    new-array v12, v11, [Lbgwh;

    .line 188
    .line 189
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v12, v2

    .line 198
    .line 199
    const/4 v2, -0x2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v12, v1

    .line 209
    .line 210
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v12, v6

    .line 215
    .line 216
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v12, v7

    .line 221
    .line 222
    const/16 v1, 0x5a

    .line 223
    .line 224
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lbekv;->da(Lbhbh;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v12, v5

    .line 233
    .line 234
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v12, v9

    .line 243
    .line 244
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 245
    .line 246
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v12, v10

    .line 251
    .line 252
    iget p0, p0, Lazcr;->b:I

    .line 253
    .line 254
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    aput-object p0, v12, v8

    .line 263
    .line 264
    new-instance p0, Lbgvz;

    .line 265
    .line 266
    const-class v1, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-direct {p0, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    .line 271
    aput-object p0, v0, v11

    .line 272
    .line 273
    new-instance p0, Lbgvz;

    .line 274
    .line 275
    const-class v1, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method
