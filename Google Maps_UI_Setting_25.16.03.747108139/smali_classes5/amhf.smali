.class public final Lamhf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamhg;",
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
    const-string v1, "DepartmentsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhf;->a:Lbmob;

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
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lbdie;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbdie;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lbdie;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v6, v5

    .line 23
    new-instance v5, Lbdie;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v6

    .line 29
    new-instance v6, Lbdie;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lbdie;

    .line 35
    .line 36
    invoke-direct {v7, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f080bb6

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v8, Lbdie;

    .line 47
    .line 48
    invoke-direct {v8, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    new-array v9, v4, [Lbdmi;

    .line 53
    .line 54
    new-instance v10, Lamfa;

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-direct {v10, v11}, Lamfa;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Llnt;

    .line 61
    .line 62
    const/4 v13, 0x7

    .line 63
    invoke-direct {v12, v10, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 67
    .line 68
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 69
    .line 70
    new-instance v15, Lbdna;

    .line 71
    .line 72
    invoke-direct {v15, v10, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    aput-object v15, v9, v0

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v15, Lbdie;

    .line 83
    .line 84
    invoke-direct {v15, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lbdhh;->C:Lbdhh;

    .line 88
    .line 89
    move/from16 v16, v11

    .line 90
    .line 91
    new-instance v11, Lbdna;

    .line 92
    .line 93
    invoke-direct {v11, v12, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    aput-object v11, v9, v10

    .line 97
    .line 98
    const/16 v11, 0x10

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v9, v16

    .line 109
    .line 110
    new-instance v11, Lamfa;

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    invoke-direct {v11, v12}, Lamfa;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lbdhh;->J:Lbdhh;

    .line 117
    .line 118
    move/from16 v17, v12

    .line 119
    .line 120
    new-instance v12, Lbdna;

    .line 121
    .line 122
    invoke-direct {v12, v15, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v12, v9, v17

    .line 126
    .line 127
    invoke-static {v8, v9}, Lanpj;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v9, 0xc

    .line 132
    .line 133
    new-array v11, v9, [Lbdmi;

    .line 134
    .line 135
    invoke-static {v13}, Lbdot;->j(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12, v0}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v11, v0

    .line 144
    .line 145
    const/4 v12, -0x1

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v11, v10

    .line 155
    .line 156
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-static {v12}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v11, v16

    .line 163
    .line 164
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v11, v17

    .line 169
    .line 170
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v11, v4

    .line 179
    .line 180
    sget-object v12, Lazfa;->P:Lmbv;

    .line 181
    .line 182
    invoke-static {v12}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/4 v15, 0x5

    .line 187
    aput-object v12, v11, v15

    .line 188
    .line 189
    new-instance v12, Lamfa;

    .line 190
    .line 191
    invoke-direct {v12, v4}, Lamfa;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    new-instance v0, Lbdna;

    .line 199
    .line 200
    invoke-direct {v0, v4, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x6

    .line 204
    aput-object v0, v11, v4

    .line 205
    .line 206
    new-instance v0, Lamfa;

    .line 207
    .line 208
    invoke-direct {v0, v15}, Lamfa;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 212
    .line 213
    new-instance v12, Lbdna;

    .line 214
    .line 215
    invoke-direct {v12, v4, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    aput-object v12, v11, v13

    .line 219
    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    aput-object v0, v11, v4

    .line 231
    .line 232
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v4, 0x9

    .line 241
    .line 242
    aput-object v0, v11, v4

    .line 243
    .line 244
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    aput-object v0, v11, v4

    .line 255
    .line 256
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v4, 0xb

    .line 265
    .line 266
    aput-object v0, v11, v4

    .line 267
    .line 268
    new-instance v9, Lbdma;

    .line 269
    .line 270
    const-class v0, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v9, v0, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    new-array v10, v10, [Lbdmi;

    .line 276
    .line 277
    const/4 v0, -0x2

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v10, v16

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    invoke-static/range {v2 .. v10}, Lanpj;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamhf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
