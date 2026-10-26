.class public final Lltv;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lrqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakpr;->pq:Lacjm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltv;->b:Lrqr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    sget-object v2, Lmjz;->e:Ltzs;

    .line 24
    .line 25
    invoke-static {v2}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v5, v0, v6

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v5, v0, v7

    .line 44
    .line 45
    sget-object v5, Lmcx;->a:Lmcx;

    .line 46
    .line 47
    new-instance v8, Lmfn;

    .line 48
    .line 49
    invoke-direct {v8, v5}, Lmfn;-><init>(Lmdv;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Ljch;->ak(Ltyx;)Ltvv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v5, v0, v8

    .line 58
    .line 59
    new-instance v5, Lltt;

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    invoke-direct {v5, v9}, Lltt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Ltrp;->df:Ltrp;

    .line 67
    .line 68
    sget-object v11, Ltrm;->e:Ltub;

    .line 69
    .line 70
    new-instance v12, Ltwp;

    .line 71
    .line 72
    invoke-direct {v12, v10, v5, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    aput-object v12, v0, v5

    .line 77
    .line 78
    new-instance v10, Ltvp;

    .line 79
    .line 80
    const-class v12, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v10, v12, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v5, [Ltvx;

    .line 86
    .line 87
    sget-object v12, Lmjz;->f:Ltzs;

    .line 88
    .line 89
    invoke-static {v12}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v0, v3

    .line 94
    .line 95
    sget-object v12, Lmjz;->g:Ltzs;

    .line 96
    .line 97
    invoke-static {v12}, Ltlv;->W(Ltzd;)Ltwj;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v0, v4

    .line 102
    .line 103
    const v12, 0x800035

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v0, v6

    .line 115
    .line 116
    invoke-static {}, Lmkh;->G()Ltze;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Ltlv;->aB(Ltze;)Ltwj;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v0, v7

    .line 125
    .line 126
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-static {v12}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v0, v8

    .line 133
    .line 134
    new-instance v12, Ltvp;

    .line 135
    .line 136
    const-class v13, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {v12, v13, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 139
    .line 140
    .line 141
    new-array v0, v9, [Ltvx;

    .line 142
    .line 143
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v0, v3

    .line 148
    .line 149
    const/4 v9, -0x1

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v0, v4

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    aput-object v13, v0, v6

    .line 169
    .line 170
    invoke-static {v2}, Ltlv;->p(Ltzs;)Ltvv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v0, v7

    .line 175
    .line 176
    sget-object v2, Lmjz;->T:Ltzs;

    .line 177
    .line 178
    invoke-static {v2}, Ltlv;->n(Ltzs;)Ltvv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v8

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v5

    .line 193
    .line 194
    aput-object v10, v0, p0

    .line 195
    .line 196
    const/4 v2, 0x7

    .line 197
    aput-object v12, v0, v2

    .line 198
    .line 199
    new-instance v10, Ltvp;

    .line 200
    .line 201
    const-class v12, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v10, v12, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 204
    .line 205
    .line 206
    new-array v0, v2, [Ltvx;

    .line 207
    .line 208
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v0, v3

    .line 213
    .line 214
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v0, v4

    .line 219
    .line 220
    new-instance v2, Lltr;

    .line 221
    .line 222
    invoke-direct {v2, v7}, Lltr;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lmbu;

    .line 226
    .line 227
    const/16 v13, 0x10

    .line 228
    .line 229
    invoke-direct {v12, v2, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12}, Lmkh;->d(Ltuf;)Ltwj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v0, v6

    .line 237
    .line 238
    new-instance v2, Lltr;

    .line 239
    .line 240
    invoke-direct {v2, v8}, Lltr;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Lmbu;

    .line 244
    .line 245
    invoke-direct {v12, v2, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Ltrp;->ak:Ltrp;

    .line 249
    .line 250
    new-instance v13, Ltwp;

    .line 251
    .line 252
    invoke-direct {v13, v2, v12, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 253
    .line 254
    .line 255
    aput-object v13, v0, v7

    .line 256
    .line 257
    sget-object v2, Llsp;->h:Llsp;

    .line 258
    .line 259
    new-instance v12, Lmbu;

    .line 260
    .line 261
    const/16 v13, 0xc

    .line 262
    .line 263
    invoke-direct {v12, v2, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lfpe;->aB:Lfpe;

    .line 267
    .line 268
    new-instance v13, Ltwp;

    .line 269
    .line 270
    invoke-direct {v13, v2, v12, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 271
    .line 272
    .line 273
    aput-object v13, v0, v8

    .line 274
    .line 275
    sget-object v2, Lltv;->b:Lrqr;

    .line 276
    .line 277
    invoke-static {v2}, Ldca;->F(Lrqr;)Ltwj;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v5

    .line 282
    .line 283
    new-array v2, v5, [Ltvx;

    .line 284
    .line 285
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v2, v3

    .line 290
    .line 291
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v2, v4

    .line 296
    .line 297
    new-array v1, v3, [Ltvx;

    .line 298
    .line 299
    invoke-static {v1}, Ldap;->ab([Ltvx;)Ltvr;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v2, v6

    .line 304
    .line 305
    new-instance v1, Lltt;

    .line 306
    .line 307
    const/16 v3, 0x9

    .line 308
    .line 309
    invoke-direct {v1, v3}, Lltt;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lwun;->bu(Ltuf;)Ltwl;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aput-object v1, v2, v7

    .line 317
    .line 318
    aput-object v10, v2, v8

    .line 319
    .line 320
    new-instance v1, Ltvp;

    .line 321
    .line 322
    const-class v3, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v1, v3, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 325
    .line 326
    .line 327
    aput-object v1, v0, p0

    .line 328
    .line 329
    new-instance p0, Ltvp;

    .line 330
    .line 331
    invoke-direct {p0, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 332
    .line 333
    .line 334
    return-object p0
.end method
