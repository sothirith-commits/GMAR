.class public final Larut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxkg;


# instance fields
.field private final b:Llvm;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoht;->bO:Lbxkg;

    .line 3
    .line 4
    sput-object v0, Larut;->a:Lbxkg;

    .line 5
    return-void
.end method

.method public constructor <init>(Llvm;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larut;->b:Llvm;

    .line 6
    .line 7
    iput-object p2, p0, Larut;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Larut;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Larut;->e:Lcpuk;

    .line 12
    return-void
.end method

.method public static a(I)Lbxkg;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoib;->il:Lbxkg;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcoib;->ik:Lbxkg;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ILandroid/view/MotionEvent;Lcbds;Lcbds;)V
    .locals 6

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Larut;->e:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Laftf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Laftf;->f(Lcbds;)V

    .line 16
    .line 17
    iget-object p0, p0, Larut;->d:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lagjj;

    .line 24
    .line 25
    sget-object p1, Larut;->a:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p1}, Lagjj;->a(Lcbds;Lbvtl;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Larut;->b:Llvm;

    .line 36
    .line 37
    iget-object p4, p3, Lcbds;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4, p2}, Llvm;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbvtl;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Larcv;

    .line 44
    .line 45
    const/16 p4, 0x13

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p4}, Larcv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p3, p3, Lcbds;->d:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p3, Lcbds;

    .line 72
    .line 73
    iget p4, p3, Lcbds;->b:I

    .line 74
    const/4 v0, 0x4

    .line 75
    or-int/2addr p4, v0

    .line 76
    .line 77
    iput p4, p3, Lcbds;->b:I

    .line 78
    .line 79
    iput-object p1, p3, Lcbds;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcbds;

    .line 86
    .line 87
    iget-object p0, p0, Larut;->c:Lcpuk;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Llxr;

    .line 94
    .line 95
    sget-object p2, Larut;->a:Lbxkg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p4, p0, Llxr;->d:Lhc;

    .line 108
    .line 109
    iget-object p4, p4, Lhc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Lnhs;

    .line 112
    .line 113
    iget-object p4, p4, Lnhs;->a:Lnqk;

    .line 114
    .line 115
    iget-object p4, p4, Lnqk;->c:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    check-cast p4, Lbyve;

    .line 122
    .line 123
    sget-object v1, Llpu;->a:Lj$/time/Instant;

    .line 124
    .line 125
    sget-object v1, Llpu;->a:Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Lbyve;->a()Lj$/time/Instant;

    .line 129
    move-result-object p4

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 133
    move-result-object p4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 137
    .line 138
    sget-object p4, Llpt;->b:Llpt;

    .line 139
    .line 140
    new-instance v1, Lbwdd;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0}, Lbwdd;-><init>(I)V

    .line 144
    .line 145
    sget-object v2, Llps;->b:Llps;

    .line 146
    .line 147
    const-string v3, "1"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object p4, p4, Llpt;->e:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v2, Llps;->a:Llps;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, p4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Llpu;->b(Landroid/net/Uri;)Z

    .line 161
    move-result p4

    .line 162
    const/4 v2, 0x1

    .line 163
    .line 164
    if-eqz p4, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 168
    move-result-object p4

    .line 169
    .line 170
    .line 171
    invoke-static {p4, p1}, Llpu;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 172
    move-result-object p4

    .line 173
    .line 174
    .line 175
    invoke-static {p4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 176
    move-result-object p4

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-static {p1}, Llpu;->c(Landroid/net/Uri;)Z

    .line 181
    move-result p4

    .line 182
    .line 183
    if-eqz p4, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 187
    move-result-object p4

    .line 188
    .line 189
    .line 190
    invoke-static {p4, p1}, Llpu;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 191
    move-result-object p4

    .line 192
    .line 193
    .line 194
    invoke-static {p4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 195
    move-result-object p4

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_2
    sget-object p4, Lbvrj;->a:Lbvrj;

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-static {p1}, Llpu;->b(Landroid/net/Uri;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Llpu;->c(Landroid/net/Uri;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, p0, Llxr;->b:Lcpuk;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lbcsk;

    .line 225
    .line 226
    sget-object v4, Lbcty;->b:Lbcvg;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lbcro;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lbcro;->a()V

    .line 236
    .line 237
    iget-object v1, p0, Llxr;->a:Lcpuk;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Llxo;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 247
    move-result-object p4

    .line 248
    .line 249
    new-instance v4, Llxq;

    .line 250
    const/4 v5, 0x0

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, p0, v5}, Llxq;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    check-cast p4, Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, p4, v4}, Llxo;->b(Ljava/lang/String;Laypf;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-static {p1}, Llpu;->b(Landroid/net/Uri;)Z

    .line 262
    move-result p4

    .line 263
    .line 264
    if-eqz p4, :cond_5

    .line 265
    .line 266
    sget-object p4, Llps;->e:Llps;

    .line 267
    .line 268
    iget-object p4, p4, Llps;->i:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 276
    goto :goto_1

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-static {p1}, Llpu;->c(Landroid/net/Uri;)Z

    .line 280
    move-result p4

    .line 281
    .line 282
    if-eqz p4, :cond_6

    .line 283
    .line 284
    new-instance p4, Lbwdd;

    .line 285
    .line 286
    .line 287
    invoke-direct {p4, v0}, Lbwdd;-><init>(I)V

    .line 288
    .line 289
    sget-object v1, Llps;->d:Llps;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, v1, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 296
    move-result-object p4

    .line 297
    .line 298
    .line 299
    invoke-static {p4, p1}, Llpu;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast p4, Lcbds;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget v1, p4, Lcbds;->b:I

    .line 318
    or-int/2addr v0, v1

    .line 319
    .line 320
    iput v0, p4, Lcbds;->b:I

    .line 321
    .line 322
    iput-object p1, p4, Lcbds;->d:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    check-cast p1, Lcbds;

    .line 329
    .line 330
    iget-object p0, p0, Llxr;->c:Lcpuk;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    check-cast p0, Lagjj;

    .line 337
    .line 338
    .line 339
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 340
    move-result-object p2

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lagjj;->a(Lcbds;Lbvtl;)V

    .line 344
    return-void
.end method
