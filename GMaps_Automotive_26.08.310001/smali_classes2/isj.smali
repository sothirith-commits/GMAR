.class public final Lisj;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# static fields
.field public static final a:Lggi;


# instance fields
.field public final b:Licd;

.field public final c:Licb;

.field private final d:Lwwf;

.field private final e:Libz;

.field private final f:Ltkj;

.field private final g:Lggi;

.field private final h:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lgft;-><init>(ZZLgfg;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lisj;->a:Lggi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lajny;Ltju;Lscy;Licd;Liuh;Llnr;Lreh;Lwwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lisj;->b:Licd;

    .line 5
    .line 6
    iput-object p8, p0, Lisj;->d:Lwwf;

    .line 7
    .line 8
    new-instance p4, Licb;

    .line 9
    .line 10
    new-instance v0, Lyzx;

    .line 11
    .line 12
    const-string v1, "Prompt"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p4, v0}, Licb;-><init>(Lyzx;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lisj;->c:Licb;

    .line 21
    .line 22
    invoke-interface {p8}, Lwwf;->e()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne p4, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p8}, Lwwf;->q()Lwck;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p4, Lwcc;

    .line 37
    .line 38
    iget-object p4, p4, Lwcc;->a:Lairw;

    .line 39
    .line 40
    iget p4, p4, Lairw;->e:I

    .line 41
    .line 42
    invoke-static {p4}, La;->af(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p5, 0x3

    .line 50
    if-ne p4, p5, :cond_1

    .line 51
    .line 52
    new-instance p2, Lisi;

    .line 53
    .line 54
    new-instance p4, Liud;

    .line 55
    .line 56
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p5, Lisj;->a:Lggi;

    .line 60
    .line 61
    invoke-direct {p2, p4, p5}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lreh;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    new-instance p4, Lisi;

    .line 73
    .line 74
    new-instance p5, Litd;

    .line 75
    .line 76
    invoke-direct {p5}, Ltkj;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p6, Litd;->a:Ltqw;

    .line 80
    .line 81
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p7, Litd;->b:Ltqw;

    .line 85
    .line 86
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p6, p7, p8, p2, p1}, Lmiw;->dK(Ltqw;Ltqw;Lwwf;Ltju;Lajny;)Lggi;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p4, p5, p2}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p2, Lisi;

    .line 98
    .line 99
    new-instance p4, Lite;

    .line 100
    .line 101
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object p5, Lisj;->a:Lggi;

    .line 105
    .line 106
    invoke-direct {p2, p4, p5}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x7

    .line 112
    if-ne p4, v0, :cond_4

    .line 113
    .line 114
    new-instance p2, Lisi;

    .line 115
    .line 116
    sget-object p4, Lisj;->a:Lggi;

    .line 117
    .line 118
    invoke-direct {p2, p5, p4}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    const/4 p5, 0x4

    .line 124
    if-ne p4, p5, :cond_5

    .line 125
    .line 126
    new-instance p4, Lisi;

    .line 127
    .line 128
    new-instance p5, Liuc;

    .line 129
    .line 130
    invoke-direct {p5}, Ltkj;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object p6, Liuc;->a:Ltou;

    .line 134
    .line 135
    sget-object p7, Liuc;->b:Ltou;

    .line 136
    .line 137
    invoke-static {p6, p7, p8, p2, p1}, Lmiw;->dK(Ltqw;Ltqw;Lwwf;Ltju;Lajny;)Lggi;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p4, p5, p2}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object p2, p4

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    const/4 p5, 0x5

    .line 148
    if-ne p4, p5, :cond_8

    .line 149
    .line 150
    invoke-virtual {p7}, Lreh;->I()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_7

    .line 155
    .line 156
    invoke-virtual {p7}, Lreh;->H()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_7

    .line 161
    .line 162
    invoke-virtual {p7}, Lreh;->B()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move p4, p5

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    new-instance p2, Lisi;

    .line 172
    .line 173
    new-instance p4, Litp;

    .line 174
    .line 175
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object p5, Lisj;->a:Lggi;

    .line 179
    .line 180
    invoke-direct {p2, p4, p5}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_8
    :goto_3
    const/16 v0, 0xb

    .line 186
    .line 187
    if-eq p4, p5, :cond_9

    .line 188
    .line 189
    if-ne p4, v0, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p7}, Lreh;->x()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    new-instance p4, Lisi;

    .line 198
    .line 199
    new-instance p5, Llkt;

    .line 200
    .line 201
    invoke-direct {p5}, Ltkj;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object p6, Llkt;->a:Ltqw;

    .line 205
    .line 206
    sget-object p7, Llkt;->b:Ltqw;

    .line 207
    .line 208
    invoke-static {p6, p7, p8, p2, p1}, Lmiw;->dK(Ltqw;Ltqw;Lwwf;Ltju;Lajny;)Lggi;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p4, p5, p2}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    if-eq p4, p5, :cond_b

    .line 217
    .line 218
    if-eq p4, v0, :cond_b

    .line 219
    .line 220
    const/16 p5, 0xa

    .line 221
    .line 222
    if-ne p4, p5, :cond_d

    .line 223
    .line 224
    :cond_b
    invoke-virtual {p6}, Llnr;->c()Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_d

    .line 229
    .line 230
    invoke-virtual {p7}, Lreh;->x()Z

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    if-eqz p4, :cond_c

    .line 235
    .line 236
    new-instance p4, Lisi;

    .line 237
    .line 238
    new-instance p5, Lllk;

    .line 239
    .line 240
    invoke-direct {p5}, Ltkj;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object p6, Lllk;->a:Ltqw;

    .line 244
    .line 245
    invoke-static {p6, p6, p8, p2, p1}, Lmiw;->dK(Ltqw;Ltqw;Lwwf;Ltju;Lajny;)Lggi;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p4, p5, p2}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    new-instance p2, Lisi;

    .line 254
    .line 255
    new-instance p4, Lllu;

    .line 256
    .line 257
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance p5, Lgft;

    .line 261
    .line 262
    const/4 p6, 0x0

    .line 263
    const/16 p7, 0xc

    .line 264
    .line 265
    const/4 p8, 0x1

    .line 266
    invoke-direct {p5, p8, p8, p6, p7}, Lgft;-><init>(ZZLgfg;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p4, p5}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    invoke-interface {p8}, Lwwf;->q()Lwck;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p7}, Lreh;->x()Z

    .line 281
    .line 282
    .line 283
    move-result p5

    .line 284
    if-eqz p5, :cond_e

    .line 285
    .line 286
    invoke-interface {p4}, Lwck;->a()Lwcj;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    sget-object p5, Lwcj;->s:Lwcj;

    .line 291
    .line 292
    if-ne p4, p5, :cond_e

    .line 293
    .line 294
    new-instance p4, Lisi;

    .line 295
    .line 296
    new-instance p5, Liui;

    .line 297
    .line 298
    invoke-direct {p5}, Ltkj;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object p6, Liui;->a:Ltqw;

    .line 302
    .line 303
    sget-object p7, Liui;->b:Ltqw;

    .line 304
    .line 305
    invoke-static {p6, p7, p8, p2, p1}, Lmiw;->dK(Ltqw;Ltqw;Lwwf;Ltju;Lajny;)Lggi;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p4, p5, p2}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_e
    new-instance p2, Lisi;

    .line 315
    .line 316
    new-instance p4, Litq;

    .line 317
    .line 318
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object p5, Lisj;->a:Lggi;

    .line 322
    .line 323
    invoke-direct {p2, p4, p5}, Lisi;-><init>(Ltkj;Lggi;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    iget-object p4, p2, Lisi;->a:Ltkj;

    .line 327
    .line 328
    iput-object p4, p0, Lisj;->f:Ltkj;

    .line 329
    .line 330
    iget-object p2, p2, Lisi;->b:Lggi;

    .line 331
    .line 332
    iput-object p2, p0, Lisj;->g:Lggi;

    .line 333
    .line 334
    iget-object p2, p3, Lscy;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Landroid/view/ViewGroup;

    .line 337
    .line 338
    const/4 p3, 0x0

    .line 339
    invoke-virtual {p1, p4, p2, p3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lisj;->h:Ladxh;

    .line 344
    .line 345
    invoke-static {}, Liby;->a()Libx;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance p4, Libz;

    .line 350
    .line 351
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p5, Lhca;

    .line 356
    .line 357
    const/16 p6, 0x13

    .line 358
    .line 359
    invoke-direct {p5, p0, p2, p6}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p4, p1, p2, p3, p5}, Libz;-><init>(Landroid/view/View;Libx;ILjava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    iput-object p4, p0, Lisj;->e:Libz;

    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lisj;->h:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lisj;->g:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lisj;->e:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "PromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisj;->e:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lisj;->b:Licd;

    .line 7
    .line 8
    iget-object p0, p0, Lisj;->c:Licb;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Licd;->h(Licb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final kH()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lisj;->d:Lwwf;

    .line 2
    .line 3
    invoke-interface {p0}, Lwwf;->q()Lwck;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwck;->a()Lwcj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lwcj;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final ls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisj;->d:Lwwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lwwf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lisj;->h:Ladxh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladxh;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisj;->d:Lwwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lwwf;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lisj;->h:Ladxh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ladxh;->e(Ltle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
