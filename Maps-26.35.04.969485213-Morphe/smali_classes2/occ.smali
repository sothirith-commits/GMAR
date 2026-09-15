.class public final Locc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozn;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AssistiveShortcutsRowLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Locc;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Locb;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Locb;-><init>(I)V

    .line 10
    .line 11
    new-instance v4, Locr;

    .line 12
    const/4 v5, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    sget-object v2, Lbgnw;->dR:Lbgnw;

    .line 18
    .line 19
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 20
    .line 21
    new-instance v7, Lbgtu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v2, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v7, v1, v2

    .line 28
    const/4 v4, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget-object v7, Lbgnw;->bf:Lbgnw;

    .line 35
    .line 36
    new-instance v8, Lbgtm;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    xor-int/2addr v9, v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v7, v4, v6, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 45
    .line 46
    aput-object v8, v1, v3

    .line 47
    const/4 v4, -0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    sget-object v8, Lbgnw;->aU:Lbgnw;

    .line 54
    .line 55
    new-instance v9, Lbgtm;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    .line 60
    xor-int/2addr v10, v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v8, v4, v6, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 64
    const/4 v10, 0x2

    .line 65
    .line 66
    aput-object v9, v1, v10

    .line 67
    .line 68
    new-instance v9, Lbgvn;

    .line 69
    .line 70
    const/16 v11, 0xc01

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v11}, Lbgvn;-><init>(I)V

    .line 74
    .line 75
    sget-object v11, Lbgnw;->ct:Lbgnw;

    .line 76
    .line 77
    new-instance v12, Lbgtm;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 81
    move-result v13

    .line 82
    xor-int/2addr v13, v3

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v11, v9, v6, v13}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 86
    const/4 v9, 0x3

    .line 87
    .line 88
    aput-object v12, v1, v9

    .line 89
    .line 90
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v12, Lbgnw;->F:Lbgnw;

    .line 93
    .line 94
    new-instance v13, Lbgtm;

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 98
    move-result v14

    .line 99
    xor-int/2addr v14, v3

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v12, v11, v6, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 103
    const/4 v12, 0x4

    .line 104
    .line 105
    aput-object v13, v1, v12

    .line 106
    .line 107
    sget-object v13, Lbgnw;->D:Lbgnw;

    .line 108
    .line 109
    new-instance v14, Lbgtm;

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 113
    move-result v15

    .line 114
    xor-int/2addr v15, v3

    .line 115
    .line 116
    .line 117
    invoke-direct {v14, v13, v11, v6, v15}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 118
    .line 119
    aput-object v14, v1, v5

    .line 120
    const/4 v14, 0x6

    .line 121
    .line 122
    new-array v15, v14, [Lbgtc;

    .line 123
    .line 124
    move/from16 p0, v3

    .line 125
    .line 126
    new-instance v3, Lbgtm;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    .line 132
    move/from16 v17, v14

    .line 133
    .line 134
    xor-int/lit8 v14, v16, 0x1

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v7, v4, v6, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 138
    .line 139
    aput-object v3, v15, v2

    .line 140
    .line 141
    new-instance v3, Lbgtm;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    xor-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v8, v4, v6, v7}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 151
    .line 152
    aput-object v3, v15, p0

    .line 153
    .line 154
    new-instance v3, Locb;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v2}, Locb;-><init>(I)V

    .line 158
    .line 159
    sget-object v4, Lbgnw;->aT:Lbgnw;

    .line 160
    .line 161
    new-instance v7, Lbgtu;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v4, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    .line 166
    aput-object v7, v15, v10

    .line 167
    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    sget-object v4, Lbgnw;->ar:Lbgnw;

    .line 175
    .line 176
    new-instance v7, Lbgtm;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    .line 182
    xor-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v4, v3, v6, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 186
    .line 187
    aput-object v7, v15, v9

    .line 188
    .line 189
    new-instance v3, Lbgtm;

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    xor-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v13, v11, v6, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 199
    .line 200
    aput-object v3, v15, v12

    .line 201
    .line 202
    new-instance v3, Locb;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v10}, Locb;-><init>(I)V

    .line 206
    .line 207
    new-array v0, v0, [Lbgtc;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbehu;->aC(I)Lbgvb;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    sget-object v7, Lbgup;->p:Lbgup;

    .line 214
    .line 215
    new-instance v8, Lbgtm;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 219
    move-result v13

    .line 220
    .line 221
    xor-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v7, v4, v6, v13}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 225
    .line 226
    aput-object v8, v0, v2

    .line 227
    .line 228
    new-instance v2, Locb;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v9}, Locb;-><init>(I)V

    .line 232
    .line 233
    sget-object v4, Lbgnw;->aE:Lbgnw;

    .line 234
    .line 235
    new-instance v7, Lbgtu;

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v4, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 239
    .line 240
    aput-object v7, v0, p0

    .line 241
    .line 242
    sget-object v2, Lozn;->a:Lbgqh;

    .line 243
    .line 244
    new-instance v4, Lbgts;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 248
    .line 249
    aput-object v4, v0, v10

    .line 250
    .line 251
    sget-object v2, Lbgnw;->cM:Lbgnw;

    .line 252
    .line 253
    new-instance v4, Lbgtm;

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 257
    move-result v7

    .line 258
    .line 259
    xor-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v2, v11, v6, v7}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 263
    .line 264
    aput-object v4, v0, v9

    .line 265
    .line 266
    sget-object v2, Lbgup;->m:Lbgup;

    .line 267
    .line 268
    new-instance v4, Lbgtm;

    .line 269
    const/4 v7, 0x0

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 273
    move-result v8

    .line 274
    .line 275
    xor-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v2, v7, v6, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 279
    .line 280
    aput-object v4, v0, v12

    .line 281
    .line 282
    new-instance v2, Locb;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v12}, Locb;-><init>(I)V

    .line 286
    .line 287
    sget-object v4, Lovs;->be:Lovs;

    .line 288
    .line 289
    new-instance v7, Lbgtu;

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v4, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    aput-object v7, v0, v5

    .line 295
    .line 296
    new-instance v2, Locb;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v5}, Locb;-><init>(I)V

    .line 300
    .line 301
    sget-object v4, Lbgup;->s:Lbgup;

    .line 302
    .line 303
    new-instance v7, Lbgtu;

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v4, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 307
    .line 308
    aput-object v7, v0, v17

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v0}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    aput-object v0, v15, v5

    .line 315
    .line 316
    new-instance v0, Lbgsu;

    .line 317
    .line 318
    const-class v2, Landroid/widget/FrameLayout;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    aput-object v0, v1, v17

    .line 324
    .line 325
    new-instance v0, Lbgsu;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 329
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Locc;->a:Lbsex;

    .line 3
    return-object p0
.end method
