.class public final Lovd;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lwzi;",
        ">;",
        "Labbq;"
    }
.end annotation


# static fields
.field private static final a:Lzjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const-string v1, "AdaptiveTurnCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lovd;->a:Lzjq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v1}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    new-instance v2, Lnxk;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lnxk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lwzc;->p:Lwzc;

    .line 26
    .line 27
    sget-object v5, Lwzd;->a:Ltub;

    .line 28
    .line 29
    new-instance v6, Ltwp;

    .line 30
    .line 31
    invoke-direct {v6, p0, v2, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v6, v0, p0

    .line 36
    .line 37
    new-instance v2, Lnxk;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v6}, Lnxk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lwzc;->a:Lwzc;

    .line 45
    .line 46
    new-instance v7, Ltwp;

    .line 47
    .line 48
    invoke-direct {v7, v6, v2, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v7, v0, v2

    .line 53
    .line 54
    new-instance v6, Lnxk;

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lnxk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lwzc;->d:Lwzc;

    .line 62
    .line 63
    new-instance v8, Ltwp;

    .line 64
    .line 65
    invoke-direct {v8, v7, v6, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    aput-object v8, v0, v6

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    new-array v8, v7, [Ltvx;

    .line 73
    .line 74
    const v9, 0x7f0b0a26

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v8, v3

    .line 86
    .line 87
    invoke-static {v1}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v8, v4

    .line 92
    .line 93
    invoke-static {v1}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v8, p0

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v8, v2

    .line 108
    .line 109
    new-instance v1, Lnxk;

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    invoke-direct {v1, v9}, Lnxk;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lwzc;->o:Lwzc;

    .line 117
    .line 118
    new-instance v11, Ltwp;

    .line 119
    .line 120
    invoke-direct {v11, v10, v1, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 121
    .line 122
    .line 123
    aput-object v11, v8, v6

    .line 124
    .line 125
    new-instance v1, Lnxk;

    .line 126
    .line 127
    const/16 v10, 0xb

    .line 128
    .line 129
    invoke-direct {v1, v10}, Lnxk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Lwzc;->e:Lwzc;

    .line 133
    .line 134
    new-instance v11, Ltwp;

    .line 135
    .line 136
    invoke-direct {v11, v10, v1, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    aput-object v11, v8, v1

    .line 141
    .line 142
    new-instance v5, Ltvp;

    .line 143
    .line 144
    const-class v10, Lxag;

    .line 145
    .line 146
    invoke-direct {v5, v10, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 147
    .line 148
    .line 149
    aput-object v5, v0, v1

    .line 150
    .line 151
    new-array v5, v6, [Ltvx;

    .line 152
    .line 153
    const v8, 0x7f0b08af

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v5, v3

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
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    aput-object v8, v5, v4

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
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v5, p0

    .line 187
    .line 188
    new-array v10, v1, [Ltvx;

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v10, v3

    .line 199
    .line 200
    const/16 v11, 0x10

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v10, v4

    .line 211
    .line 212
    invoke-static {v11}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    aput-object v11, v10, p0

    .line 217
    .line 218
    new-array v11, v2, [Ltvx;

    .line 219
    .line 220
    const v12, 0x7f0b08ba

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    aput-object v12, v11, v3

    .line 232
    .line 233
    const/16 v12, 0x18

    .line 234
    .line 235
    invoke-static {v12}, Ltxr;->f(I)Ltxr;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12}, Ltlv;->av(Ltzs;)Ltwj;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    aput-object v12, v11, v4

    .line 244
    .line 245
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v11, p0

    .line 250
    .line 251
    new-instance v8, Ltvp;

    .line 252
    .line 253
    const-class v12, Landroid/widget/ProgressBar;

    .line 254
    .line 255
    invoke-direct {v8, v12, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 256
    .line 257
    .line 258
    aput-object v8, v10, v2

    .line 259
    .line 260
    new-array v8, v2, [Ltvx;

    .line 261
    .line 262
    invoke-static {v9}, Ltxr;->f(I)Ltxr;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, Ltlv;->av(Ltzs;)Ltwj;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    aput-object v9, v8, v3

    .line 271
    .line 272
    const v3, 0x7f0b08bb

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v8, v4

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Ltlv;->aF(Ljava/lang/Integer;)Ltwj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aput-object v1, v8, p0

    .line 294
    .line 295
    new-instance p0, Ltvp;

    .line 296
    .line 297
    const-class v1, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-direct {p0, v1, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 300
    .line 301
    .line 302
    aput-object p0, v10, v6

    .line 303
    .line 304
    new-instance p0, Ltvp;

    .line 305
    .line 306
    const-class v1, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-direct {p0, v1, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 309
    .line 310
    .line 311
    aput-object p0, v5, v2

    .line 312
    .line 313
    new-instance p0, Ltvp;

    .line 314
    .line 315
    const-class v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 316
    .line 317
    invoke-direct {p0, v1, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 318
    .line 319
    .line 320
    aput-object p0, v0, v7

    .line 321
    .line 322
    new-instance p0, Ltvp;

    .line 323
    .line 324
    const-class v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 325
    .line 326
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 327
    .line 328
    .line 329
    return-object p0
.end method

.method public final d()Lzjq;
    .locals 0

    .line 1
    sget-object p0, Lovd;->a:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method
