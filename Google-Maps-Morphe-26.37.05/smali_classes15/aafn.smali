.class public final Laafn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laafo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laafn;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laafn;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, p0, v0

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, p0, v6

    .line 52
    .line 53
    sget-object v4, Laafi;->a:Lbhbh;

    .line 54
    .line 55
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v4, p0, v7

    .line 61
    .line 62
    sget-object v4, Laafi;->b:Lbhbh;

    .line 63
    .line 64
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v8, 0x5

    .line 69
    aput-object v4, p0, v8

    .line 70
    .line 71
    sget-object v4, Laafi;->c:Lbgys;

    .line 72
    .line 73
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v9, 0x6

    .line 78
    aput-object v4, p0, v9

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-static {}, Laafi;->a()Lbgwb;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, p0, v4

    .line 86
    .line 87
    new-array v4, v6, [Lbgwh;

    .line 88
    .line 89
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v4, v2

    .line 94
    .line 95
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v4, v0

    .line 100
    .line 101
    const/16 v1, 0x50

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v4, v5

    .line 112
    .line 113
    new-array v1, v8, [Lbgwh;

    .line 114
    .line 115
    sget-object v3, Laafn;->b:Lbgys;

    .line 116
    .line 117
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v1, v2

    .line 122
    .line 123
    sget-object v3, Laafn;->a:Lbgys;

    .line 124
    .line 125
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v1, v0

    .line 130
    .line 131
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v1, v5

    .line 136
    .line 137
    new-array v3, v0, [Lbgwh;

    .line 138
    .line 139
    new-array v8, v5, [Lbgtk;

    .line 140
    .line 141
    new-instance v9, Lbgtk;

    .line 142
    .line 143
    const/16 v10, 0x14

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct {v9, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 147
    .line 148
    .line 149
    aput-object v9, v8, v2

    .line 150
    .line 151
    new-instance v9, Lbgtk;

    .line 152
    .line 153
    const/16 v10, 0xf

    .line 154
    .line 155
    invoke-direct {v9, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 156
    .line 157
    .line 158
    aput-object v9, v8, v0

    .line 159
    .line 160
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v3, v2

    .line 165
    .line 166
    new-array v8, v5, [Lbgwh;

    .line 167
    .line 168
    new-instance v9, Laadd;

    .line 169
    .line 170
    invoke-direct {v9, v10}, Laadd;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v8, v2

    .line 178
    .line 179
    const v9, 0x7f080ecb

    .line 180
    .line 181
    .line 182
    invoke-static {}, Loww;->u()Loxs;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v9, v12}, Lbgza;->k(ILbhad;)Lbhan;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v8, v0

    .line 195
    .line 196
    new-instance v9, Lbgvz;

    .line 197
    .line 198
    const-class v12, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-direct {v9, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v3}, Lbgwb;->f([Lbgwh;)V

    .line 204
    .line 205
    .line 206
    aput-object v9, v1, v6

    .line 207
    .line 208
    new-array v3, v0, [Lbgwh;

    .line 209
    .line 210
    new-array v6, v5, [Lbgtk;

    .line 211
    .line 212
    new-instance v8, Lbgtk;

    .line 213
    .line 214
    const/16 v9, 0x15

    .line 215
    .line 216
    invoke-direct {v8, v9, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 217
    .line 218
    .line 219
    aput-object v8, v6, v2

    .line 220
    .line 221
    new-instance v8, Lbgtk;

    .line 222
    .line 223
    invoke-direct {v8, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 224
    .line 225
    .line 226
    aput-object v8, v6, v0

    .line 227
    .line 228
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v3, v2

    .line 233
    .line 234
    new-array v5, v5, [Lbgwh;

    .line 235
    .line 236
    new-instance v6, Laadd;

    .line 237
    .line 238
    const/16 v8, 0x10

    .line 239
    .line 240
    invoke-direct {v6, v8}, Laadd;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Lbccq;->a:Lbccq;

    .line 244
    .line 245
    sget-object v9, Lbccp;->a:Lbccr;

    .line 246
    .line 247
    new-instance v10, Lbgwz;

    .line 248
    .line 249
    invoke-direct {v10, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    .line 252
    aput-object v10, v5, v2

    .line 253
    .line 254
    sget-object v2, Lbccn;->d:Lbccn;

    .line 255
    .line 256
    invoke-static {v2}, Lbccp;->c(Lbccn;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v5, v0

    .line 261
    .line 262
    invoke-static {v5}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 267
    .line 268
    .line 269
    aput-object v0, v1, v7

    .line 270
    .line 271
    new-instance v0, Lbgvz;

    .line 272
    .line 273
    const-class v2, Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x8

    .line 282
    .line 283
    aput-object v0, p0, v1

    .line 284
    .line 285
    new-instance v0, Lbgvz;

    .line 286
    .line 287
    const-class v1, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
