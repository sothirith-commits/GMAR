.class public final Lbafk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahiz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdrg;


# direct methods
.method public constructor <init>(Lbdrg;)V
    .locals 3

    .line 1
    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbafk;->a:Lbdrg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    iget-object v2, p0, Lbafk;->a:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v6, v1, v7

    .line 25
    .line 26
    new-instance v6, Lbafg;

    .line 27
    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    invoke-direct {v6, v8}, Lbafg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Llnt;

    .line 34
    .line 35
    invoke-direct {v8, v6, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 39
    .line 40
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 41
    .line 42
    new-instance v9, Lbdna;

    .line 43
    .line 44
    invoke-direct {v9, v0, v8, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v9, v1, v0

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v6, v1, v8

    .line 60
    .line 61
    new-instance v6, Lbafg;

    .line 62
    .line 63
    const/16 v9, 0xf

    .line 64
    .line 65
    invoke-direct {v6, v9}, Lbafg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v10, v4, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v6, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v6, v1, v10

    .line 76
    .line 77
    new-instance v6, Lbafg;

    .line 78
    .line 79
    const/16 v11, 0x10

    .line 80
    .line 81
    invoke-direct {v6, v11}, Lbafg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lbdhv;

    .line 85
    .line 86
    invoke-direct {v12}, Lbdhv;-><init>()V

    .line 87
    .line 88
    .line 89
    const/high16 v13, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v13, v12, Lbdhv;->m:Ljava/lang/Float;

    .line 96
    .line 97
    iput-object v13, v12, Lbdhv;->n:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v12}, Lbdhv;->h()V

    .line 100
    .line 101
    .line 102
    const/16 v13, 0x1f4

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v12, v13}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lqst;

    .line 112
    .line 113
    invoke-direct {v14, v9}, Lqst;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v14, v12, Lbdhv;->o:Lbdhu;

    .line 117
    .line 118
    invoke-virtual {v12}, Lbdhv;->a()Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v12, Lbdhv;

    .line 123
    .line 124
    invoke-direct {v12}, Lbdhv;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v12, Lbdhv;->m:Ljava/lang/Float;

    .line 133
    .line 134
    iput-object v14, v12, Lbdhv;->n:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v12}, Lbdhv;->h()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v13}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lqst;

    .line 143
    .line 144
    invoke-direct {v13, v11}, Lqst;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v13, v12, Lbdhv;->p:Lbdhu;

    .line 148
    .line 149
    invoke-virtual {v12}, Lbdhv;->a()Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, Lbdmq;

    .line 154
    .line 155
    invoke-direct {v12, v6, v9, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    aput-object v12, v1, v6

    .line 160
    .line 161
    new-array v9, v8, [Lbdmi;

    .line 162
    .line 163
    new-instance v11, Lbafg;

    .line 164
    .line 165
    invoke-direct {v11, v3}, Lbafg;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x38

    .line 169
    .line 170
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v11, v3, v12}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v9, v4

    .line 187
    .line 188
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v9, v7

    .line 193
    .line 194
    new-instance v3, Lbdma;

    .line 195
    .line 196
    new-array v6, v6, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aput-object v5, v6, v4

    .line 203
    .line 204
    const/high16 v4, 0x40200000    # 2.5f

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v2, v4}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v6, v7

    .line 219
    .line 220
    new-instance v2, Lbafg;

    .line 221
    .line 222
    const/16 v4, 0x12

    .line 223
    .line 224
    invoke-direct {v2, v4}, Lbafg;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lmbh;->ak:Lmbh;

    .line 228
    .line 229
    sget-object v5, Lahjm;->a:Lbdkj;

    .line 230
    .line 231
    new-instance v7, Lbdna;

    .line 232
    .line 233
    invoke-direct {v7, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 234
    .line 235
    .line 236
    aput-object v7, v6, v0

    .line 237
    .line 238
    new-instance v2, Lbafg;

    .line 239
    .line 240
    const/16 v4, 0x13

    .line 241
    .line 242
    invoke-direct {v2, v4}, Lbafg;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lmbh;->aj:Lmbh;

    .line 246
    .line 247
    new-instance v7, Lbdna;

    .line 248
    .line 249
    invoke-direct {v7, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 250
    .line 251
    .line 252
    aput-object v7, v6, v8

    .line 253
    .line 254
    new-instance v2, Lbafg;

    .line 255
    .line 256
    const/16 v4, 0x14

    .line 257
    .line 258
    invoke-direct {v2, v4}, Lbafg;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lmbh;->ah:Lmbh;

    .line 262
    .line 263
    new-instance v7, Lbdna;

    .line 264
    .line 265
    invoke-direct {v7, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 266
    .line 267
    .line 268
    aput-object v7, v6, v10

    .line 269
    .line 270
    const-class v2, Lbisj;

    .line 271
    .line 272
    invoke-direct {v3, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    aput-object v3, v9, v0

    .line 276
    .line 277
    new-instance v0, Lbdma;

    .line 278
    .line 279
    const-class v2, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    aput-object v0, v1, v2

    .line 286
    .line 287
    new-instance v0, Lbdma;

    .line 288
    .line 289
    const-class v2, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method
