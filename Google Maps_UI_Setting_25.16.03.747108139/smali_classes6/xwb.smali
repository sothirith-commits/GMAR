.class public final Lxwb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxwx;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RiddlerFeedbackLayoutV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxwb;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    sget-object v3, Lazfa;->V:Lmbv;

    .line 17
    .line 18
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    new-array v3, v1, [Lbdmi;

    .line 44
    .line 45
    new-instance v7, Lxvz;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Lxvz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Labux;->a:Lbqqn;

    .line 51
    .line 52
    sget-object v8, Labvf;->B:Labvf;

    .line 53
    .line 54
    sget-object v9, Labux;->c:Lbdkj;

    .line 55
    .line 56
    new-instance v10, Lbdna;

    .line 57
    .line 58
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    aput-object v10, v3, v4

    .line 62
    .line 63
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v3, v0, v7

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    new-array v8, v3, [Lbdmi;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v8, v4

    .line 84
    .line 85
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v1

    .line 94
    .line 95
    const/16 v9, 0x14

    .line 96
    .line 97
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v8, v6

    .line 106
    .line 107
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v8, v5

    .line 116
    .line 117
    new-array v9, v5, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v9, v4

    .line 124
    .line 125
    new-array v2, v7, [Lbdmi;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v2, v4

    .line 138
    .line 139
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v2, v1

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v2, v6

    .line 154
    .line 155
    new-instance v10, Lxvz;

    .line 156
    .line 157
    invoke-direct {v10, v5}, Lxvz;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 161
    .line 162
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 163
    .line 164
    new-instance v13, Lbdna;

    .line 165
    .line 166
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v13, v2, v5

    .line 170
    .line 171
    new-instance v10, Lbdma;

    .line 172
    .line 173
    const-class v11, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v10, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    aput-object v10, v9, v1

    .line 179
    .line 180
    new-array v2, v6, [Lbdmi;

    .line 181
    .line 182
    const/16 v10, 0xc

    .line 183
    .line 184
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    aput-object v10, v2, v4

    .line 193
    .line 194
    new-instance v10, Lxvz;

    .line 195
    .line 196
    invoke-direct {v10, v7}, Lxvz;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aput-object v10, v2, v1

    .line 204
    .line 205
    invoke-static {v2}, Laaft;->O([Lbdmi;)Lbdmc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v9, v6

    .line 210
    .line 211
    new-instance v2, Lbdma;

    .line 212
    .line 213
    const-class v10, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v2, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v8, v7

    .line 219
    .line 220
    new-instance v2, Lbdma;

    .line 221
    .line 222
    const-class v7, Landroid/widget/ScrollView;

    .line 223
    .line 224
    invoke-direct {v2, v7, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v0, v3

    .line 228
    .line 229
    new-array v2, v5, [Lbdmi;

    .line 230
    .line 231
    const/16 v5, 0x50

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v2, v4

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v2, v1

    .line 253
    .line 254
    new-instance v1, Labuf;

    .line 255
    .line 256
    invoke-direct {v1}, Labuf;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lxvz;

    .line 260
    .line 261
    invoke-direct {v5, v3}, Lxvz;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-array v3, v4, [Lbdmi;

    .line 265
    .line 266
    invoke-static {v1, v5, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v2, v6

    .line 271
    .line 272
    new-instance v1, Lbdma;

    .line 273
    .line 274
    const-class v3, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    aput-object v1, v0, v2

    .line 281
    .line 282
    new-instance v1, Lbdma;

    .line 283
    .line 284
    const-class v2, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxwb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
