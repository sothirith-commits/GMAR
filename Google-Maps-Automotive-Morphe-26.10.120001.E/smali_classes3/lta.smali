.class public final Llta;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxhn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lttn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llta;->a:Lttn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v7, v1, v8

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v7}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x3

    .line 42
    aput-object v9, v1, v10

    .line 43
    .line 44
    invoke-static {v7}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v11, 0x4

    .line 49
    aput-object v9, v1, v11

    .line 50
    .line 51
    new-array v9, v0, [Ltvx;

    .line 52
    .line 53
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aput-object v12, v9, v4

    .line 58
    .line 59
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v9, v5

    .line 64
    .line 65
    sget-object v12, Llta;->a:Lttn;

    .line 66
    .line 67
    invoke-static {v12}, Ldap;->aj(Lttn;)Ltwj;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v9, v8

    .line 72
    .line 73
    invoke-static {v7}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v9, v10

    .line 78
    .line 79
    invoke-static {v7}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v9, v11

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v13, v12, [Ltvx;

    .line 87
    .line 88
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v13, v4

    .line 93
    .line 94
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v13, v5

    .line 99
    .line 100
    sget-object v14, Lmjz;->D:Ltzs;

    .line 101
    .line 102
    invoke-static {v14}, Ltlv;->aa(Ltzs;)Ltwj;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v13, v8

    .line 107
    .line 108
    invoke-static {v3}, Lmmg;->c(I)Ltwj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v13, v10

    .line 113
    .line 114
    invoke-static {v7}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v13, v11

    .line 119
    .line 120
    invoke-static {v7}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v14, 0x5

    .line 125
    aput-object v3, v13, v14

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    new-array v15, v3, [Ltvx;

    .line 130
    .line 131
    move/from16 p0, v5

    .line 132
    .line 133
    new-instance v5, Llsa;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Llsa;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lwun;->bs(Ltuf;)Ltwl;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v15, v4

    .line 143
    .line 144
    new-instance v3, Llsa;

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    invoke-direct {v3, v5}, Llsa;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lfpe;->be:Lfpe;

    .line 152
    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    sget-object v8, Ltrm;->e:Ltub;

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    new-instance v10, Ltwp;

    .line 160
    .line 161
    invoke-direct {v10, v5, v3, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 162
    .line 163
    .line 164
    aput-object v10, v15, p0

    .line 165
    .line 166
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v15, v16

    .line 171
    .line 172
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v15, v17

    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v15, v11

    .line 187
    .line 188
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v3}, Ltlv;->r(Ljava/lang/Boolean;)Ltwj;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v15, v14

    .line 195
    .line 196
    invoke-static {v7}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v15, v0

    .line 201
    .line 202
    invoke-static {v7}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v15, v12

    .line 207
    .line 208
    new-array v3, v0, [Ltvx;

    .line 209
    .line 210
    new-instance v5, Llsa;

    .line 211
    .line 212
    const/16 v8, 0xc

    .line 213
    .line 214
    invoke-direct {v5, v8}, Llsa;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lwun;->bs(Ltuf;)Ltwl;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v3, v4

    .line 222
    .line 223
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v3, p0

    .line 228
    .line 229
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v3, v16

    .line 234
    .line 235
    invoke-static {v7}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v3, v17

    .line 240
    .line 241
    invoke-static {v7}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v3, v11

    .line 246
    .line 247
    new-instance v2, Llsu;

    .line 248
    .line 249
    invoke-direct {v2}, Lttd;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v5, Llsa;

    .line 253
    .line 254
    const/16 v6, 0xd

    .line 255
    .line 256
    invoke-direct {v5, v6}, Llsa;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-array v6, v4, [Ltvx;

    .line 260
    .line 261
    invoke-static {v2, v5, v6}, Ltlv;->d(Lttd;Ltuf;[Ltvx;)Ltvr;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v3, v14

    .line 266
    .line 267
    new-instance v2, Ltvp;

    .line 268
    .line 269
    const-class v5, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-direct {v2, v5, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0x8

    .line 275
    .line 276
    aput-object v2, v15, v3

    .line 277
    .line 278
    new-instance v2, Llsz;

    .line 279
    .line 280
    invoke-direct {v2}, Lttd;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v3, Llsa;

    .line 284
    .line 285
    const/16 v6, 0xe

    .line 286
    .line 287
    invoke-direct {v3, v6}, Llsa;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Llsa;

    .line 291
    .line 292
    const/16 v7, 0xf

    .line 293
    .line 294
    invoke-direct {v6, v7}, Llsa;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v4, v4, [Ltvx;

    .line 298
    .line 299
    invoke-static {v2, v3, v6, v4}, Ltlv;->e(Lttd;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v3, 0x9

    .line 304
    .line 305
    aput-object v2, v15, v3

    .line 306
    .line 307
    new-instance v2, Ltvp;

    .line 308
    .line 309
    invoke-direct {v2, v5, v15}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v13, v0

    .line 313
    .line 314
    invoke-static {v13}, Ldap;->as([Ltvx;)Ltvr;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v9, v14

    .line 319
    .line 320
    new-instance v0, Ltvp;

    .line 321
    .line 322
    const-class v2, Lmls;

    .line 323
    .line 324
    invoke-direct {v0, v2, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v1, v14

    .line 328
    .line 329
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
