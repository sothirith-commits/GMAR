.class public final Ltls;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltmc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Ltls;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Lbdmi;

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v2

    .line 28
    .line 29
    new-instance v5, Lbdmg;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lbdmg;-><init>([Lbdmi;)V

    .line 32
    .line 33
    .line 34
    aput-object v5, v1, v3

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v5, v1, v6

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v5, v1, v7

    .line 60
    .line 61
    new-array v5, v0, [Lbdmi;

    .line 62
    .line 63
    sget-object v8, Ltlt;->b:Lbdot;

    .line 64
    .line 65
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v5, v2

    .line 70
    .line 71
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v5, v3

    .line 76
    .line 77
    new-instance v8, Ltlp;

    .line 78
    .line 79
    const/16 v9, 0x12

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ltlp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lbdhh;->db:Lbdhh;

    .line 85
    .line 86
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 87
    .line 88
    new-instance v12, Lbdna;

    .line 89
    .line 90
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v5, v6

    .line 94
    .line 95
    new-instance v8, Ltlp;

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ltlp;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lbdjr;

    .line 101
    .line 102
    invoke-direct {v9, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 103
    .line 104
    .line 105
    new-array v8, v2, [Lbdmi;

    .line 106
    .line 107
    invoke-static {v9, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v5, v7

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lbbab;->N(Ljava/lang/Boolean;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x4

    .line 122
    aput-object v8, v5, v9

    .line 123
    .line 124
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v10, 0x5

    .line 133
    aput-object v8, v5, v10

    .line 134
    .line 135
    new-instance v8, Lbdma;

    .line 136
    .line 137
    const-class v12, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v8, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    aput-object v8, v1, v9

    .line 143
    .line 144
    new-array v5, v7, [Lbdmi;

    .line 145
    .line 146
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    aput-object v8, v5, v2

    .line 151
    .line 152
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v5, v3

    .line 157
    .line 158
    const/4 v8, 0x7

    .line 159
    new-array v8, v8, [Lbdmi;

    .line 160
    .line 161
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v8, v2

    .line 166
    .line 167
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v8, v3

    .line 172
    .line 173
    new-instance v4, Ltlp;

    .line 174
    .line 175
    const/16 v12, 0x13

    .line 176
    .line 177
    invoke-direct {v4, v12}, Ltlp;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lbdjr;

    .line 181
    .line 182
    invoke-direct {v13, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 183
    .line 184
    .line 185
    new-array v4, v2, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v13, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v8, v6

    .line 192
    .line 193
    sget-object v4, Lluu;->a:Lbdsq;

    .line 194
    .line 195
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v8, v7

    .line 200
    .line 201
    new-instance v4, Ltlp;

    .line 202
    .line 203
    const/16 v7, 0x14

    .line 204
    .line 205
    invoke-direct {v4, v7}, Ltlp;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lbdhh;->dl:Lbdhh;

    .line 209
    .line 210
    new-instance v13, Lbdna;

    .line 211
    .line 212
    invoke-direct {v13, v7, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    aput-object v13, v8, v9

    .line 216
    .line 217
    new-instance v4, Ltlp;

    .line 218
    .line 219
    invoke-direct {v4, v12}, Ltlp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 223
    .line 224
    new-instance v9, Lbdna;

    .line 225
    .line 226
    invoke-direct {v9, v7, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 227
    .line 228
    .line 229
    aput-object v9, v8, v10

    .line 230
    .line 231
    iget-boolean v4, p0, Ltls;->a:Z

    .line 232
    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    new-array v3, v3, [Lbdmi;

    .line 236
    .line 237
    const v4, 0x7f0409bd

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lbbab;->cz(I)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v2

    .line 245
    .line 246
    new-instance v2, Lbdmg;

    .line 247
    .line 248
    invoke-direct {v2, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    new-array v4, v6, [Lbdmi;

    .line 253
    .line 254
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v4, v2

    .line 259
    .line 260
    sget-object v2, Lluu;->b:Lbdsq;

    .line 261
    .line 262
    invoke-static {v2}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v4, v3

    .line 267
    .line 268
    new-instance v2, Lbdmg;

    .line 269
    .line 270
    invoke-direct {v2, v4}, Lbdmg;-><init>([Lbdmi;)V

    .line 271
    .line 272
    .line 273
    :goto_0
    aput-object v2, v8, v0

    .line 274
    .line 275
    new-instance v0, Lbdma;

    .line 276
    .line 277
    const-class v2, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v5, v6

    .line 283
    .line 284
    new-instance v0, Lbdma;

    .line 285
    .line 286
    const-class v2, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v1, v10

    .line 292
    .line 293
    new-instance v0, Lbdma;

    .line 294
    .line 295
    const-class v2, Lmiv;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
