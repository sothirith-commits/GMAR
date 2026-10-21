.class public final Lovb;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxas;",
        ">;",
        "Labdq;"
    }
.end annotation


# static fields
.field private static final a:Lzku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const-string v1, "AdaptiveTurnCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lovb;->a:Lzku;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 12

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Ltwx;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, p0, v2

    .line 12
    .line 13
    invoke-static {v0}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, p0, v3

    .line 19
    .line 20
    new-instance v1, Lnta;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v4}, Lnta;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lxan;->p:Lxan;

    .line 28
    .line 29
    sget-object v5, Lxao;->a:Ltvb;

    .line 30
    .line 31
    new-instance v6, Ltxp;

    .line 32
    .line 33
    invoke-direct {v6, v4, v1, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v6, p0, v1

    .line 38
    .line 39
    new-instance v4, Lnta;

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    invoke-direct {v4, v6}, Lnta;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lxan;->a:Lxan;

    .line 47
    .line 48
    new-instance v7, Ltxp;

    .line 49
    .line 50
    invoke-direct {v7, v6, v4, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v7, p0, v4

    .line 55
    .line 56
    new-instance v6, Lnta;

    .line 57
    .line 58
    const/16 v7, 0x13

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lnta;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lxan;->d:Lxan;

    .line 64
    .line 65
    new-instance v8, Ltxp;

    .line 66
    .line 67
    invoke-direct {v8, v7, v6, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    aput-object v8, p0, v6

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    new-array v8, v7, [Ltwx;

    .line 75
    .line 76
    const v9, 0x7f0b0a2f

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v8, v2

    .line 88
    .line 89
    invoke-static {v0}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v3

    .line 94
    .line 95
    invoke-static {v0}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v8, v1

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v8, v4

    .line 110
    .line 111
    new-instance v0, Lnta;

    .line 112
    .line 113
    const/16 v9, 0x14

    .line 114
    .line 115
    invoke-direct {v0, v9}, Lnta;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lxan;->o:Lxan;

    .line 119
    .line 120
    new-instance v10, Ltxp;

    .line 121
    .line 122
    invoke-direct {v10, v9, v0, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 123
    .line 124
    .line 125
    aput-object v10, v8, v6

    .line 126
    .line 127
    new-instance v0, Lova;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lxan;->e:Lxan;

    .line 133
    .line 134
    new-instance v10, Ltxp;

    .line 135
    .line 136
    invoke-direct {v10, v9, v0, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v10, v8, v0

    .line 141
    .line 142
    new-instance v5, Ltwp;

    .line 143
    .line 144
    const-class v9, Lxbs;

    .line 145
    .line 146
    invoke-direct {v5, v9, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 147
    .line 148
    .line 149
    aput-object v5, p0, v0

    .line 150
    .line 151
    new-array v5, v6, [Ltwx;

    .line 152
    .line 153
    const v8, 0x7f0b08b7

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v5, v2

    .line 165
    .line 166
    const/4 v8, -0x2

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    aput-object v8, v5, v3

    .line 176
    .line 177
    const/4 v8, -0x1

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v5, v1

    .line 187
    .line 188
    new-array v9, v0, [Ltwx;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v9, v2

    .line 199
    .line 200
    const/16 v10, 0x10

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-object v11, v9, v3

    .line 211
    .line 212
    invoke-static {v10}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    aput-object v10, v9, v1

    .line 217
    .line 218
    new-array v10, v4, [Ltwx;

    .line 219
    .line 220
    const v11, 0x7f0b08c2

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v10, v2

    .line 232
    .line 233
    const/16 v11, 0x18

    .line 234
    .line 235
    invoke-static {v11}, Ltyr;->f(I)Ltyr;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11}, Lwwa;->cB(Luau;)Ltxj;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    aput-object v11, v10, v3

    .line 244
    .line 245
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v10, v1

    .line 250
    .line 251
    new-instance v8, Ltwp;

    .line 252
    .line 253
    const-class v11, Landroid/widget/ProgressBar;

    .line 254
    .line 255
    invoke-direct {v8, v11, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 256
    .line 257
    .line 258
    aput-object v8, v9, v4

    .line 259
    .line 260
    new-array v8, v4, [Ltwx;

    .line 261
    .line 262
    const/16 v10, 0xa

    .line 263
    .line 264
    invoke-static {v10}, Ltyr;->f(I)Ltyr;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10}, Lwwa;->cB(Luau;)Ltxj;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    aput-object v10, v8, v2

    .line 273
    .line 274
    const v2, 0x7f0b08c3

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v8, v3

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v8, v1

    .line 296
    .line 297
    new-instance v0, Ltwp;

    .line 298
    .line 299
    const-class v1, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v0, v1, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v9, v6

    .line 305
    .line 306
    new-instance v0, Ltwp;

    .line 307
    .line 308
    const-class v1, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v0, v1, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 311
    .line 312
    .line 313
    aput-object v0, v5, v4

    .line 314
    .line 315
    new-instance v0, Ltwp;

    .line 316
    .line 317
    const-class v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 318
    .line 319
    invoke-direct {v0, v1, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, p0, v7

    .line 323
    .line 324
    new-instance v0, Ltwp;

    .line 325
    .line 326
    const-class v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 327
    .line 328
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method public final d()Lzku;
    .locals 0

    .line 1
    sget-object p0, Lovb;->a:Lzku;

    .line 2
    .line 3
    return-object p0
.end method
