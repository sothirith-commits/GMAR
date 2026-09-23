.class public final Lnof;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbdkm;

.field private final b:Lbdmg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lqyx;->a:Lqyx;

    new-instance v1, Lrax;

    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 2
    invoke-static {v1}, Lrza;->dZ(Lbdqg;)Lbdmg;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnof;-><init>(Lbdmg;)V

    return-void
.end method

.method public constructor <init>(Lbdmg;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lnof;->b:Lbdmg;

    new-instance p1, Lnog;

    invoke-direct {p1, v0}, Lnog;-><init>(I)V

    iput-object p1, p0, Lnof;->a:Lbdkm;

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    new-instance v6, Lnje;

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lnje;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v6, v1, v9

    .line 55
    .line 56
    sget-object v6, Lkiv;->u:Lkiv;

    .line 57
    .line 58
    sget-object v10, Lbdhh;->ct:Lbdhh;

    .line 59
    .line 60
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v12, Lbdna;

    .line 63
    .line 64
    invoke-direct {v12, v10, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    aput-object v12, v1, v6

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    new-array v12, v10, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    aput-object v13, v12, v2

    .line 79
    .line 80
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    aput-object v13, v12, v5

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v12, v7

    .line 95
    .line 96
    sget-object v8, Lnoe;->b:Lnoe;

    .line 97
    .line 98
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 99
    .line 100
    new-instance v14, Lbdna;

    .line 101
    .line 102
    invoke-direct {v14, v13, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    aput-object v14, v12, v9

    .line 106
    .line 107
    sget-object v8, Lnoe;->a:Lnoe;

    .line 108
    .line 109
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, v12, v6

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v14, 0x5

    .line 124
    aput-object v13, v12, v14

    .line 125
    .line 126
    iget-object v13, v0, Lnof;->b:Lbdmg;

    .line 127
    .line 128
    const/4 v15, 0x6

    .line 129
    aput-object v13, v12, v15

    .line 130
    .line 131
    new-instance v13, Lncu;

    .line 132
    .line 133
    invoke-direct {v13, v0, v6}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    sget-object v5, Lbdhh;->dl:Lbdhh;

    .line 139
    .line 140
    move/from16 v17, v7

    .line 141
    .line 142
    new-instance v7, Lbdna;

    .line 143
    .line 144
    invoke-direct {v7, v5, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    aput-object v7, v12, v5

    .line 149
    .line 150
    new-instance v7, Lbdma;

    .line 151
    .line 152
    const-class v13, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v7, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    aput-object v7, v1, v14

    .line 158
    .line 159
    new-array v7, v15, [Lbdmi;

    .line 160
    .line 161
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v7, v2

    .line 166
    .line 167
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v7, v16

    .line 172
    .line 173
    const-string v12, "\u00a0"

    .line 174
    .line 175
    invoke-static {v12}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v7, v17

    .line 180
    .line 181
    invoke-static {v8}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v7, v9

    .line 186
    .line 187
    new-instance v8, Lnje;

    .line 188
    .line 189
    const/16 v12, 0x11

    .line 190
    .line 191
    invoke-direct {v8, v12}, Lnje;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-array v12, v2, [Lbdmi;

    .line 195
    .line 196
    invoke-static {v8, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    aput-object v8, v7, v6

    .line 201
    .line 202
    sget-object v8, Lqyx;->a:Lqyx;

    .line 203
    .line 204
    new-instance v12, Lrax;

    .line 205
    .line 206
    invoke-direct {v12, v8}, Lrax;-><init>(Lqzs;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    aput-object v8, v7, v14

    .line 214
    .line 215
    new-instance v8, Lbdma;

    .line 216
    .line 217
    const-class v12, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v8, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    aput-object v8, v1, v15

    .line 223
    .line 224
    new-array v6, v6, [Lbdmi;

    .line 225
    .line 226
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v6, v2

    .line 231
    .line 232
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v6, v16

    .line 237
    .line 238
    sget-object v2, Lnoe;->c:Lnoe;

    .line 239
    .line 240
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 241
    .line 242
    new-instance v4, Lbdna;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 245
    .line 246
    .line 247
    aput-object v4, v6, v17

    .line 248
    .line 249
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 250
    .line 251
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v6, v9

    .line 256
    .line 257
    new-instance v2, Lbdma;

    .line 258
    .line 259
    const-class v3, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 262
    .line 263
    .line 264
    aput-object v2, v1, v5

    .line 265
    .line 266
    sget-object v2, Lnoe;->d:Lnoe;

    .line 267
    .line 268
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 269
    .line 270
    new-instance v4, Lbdna;

    .line 271
    .line 272
    invoke-direct {v4, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 273
    .line 274
    .line 275
    aput-object v4, v1, v10

    .line 276
    .line 277
    new-instance v2, Lbdma;

    .line 278
    .line 279
    const-class v3, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 282
    .line 283
    .line 284
    return-object v2
.end method
