.class public final Lamjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbrxm;


# instance fields
.field private final b:Ljis;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->cr:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lamjl;->a:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljis;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjl;->b:Ljis;

    .line 5
    .line 6
    iput-object p2, p0, Lamjl;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lamjl;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lamjl;->e:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lamjk;)Lbrxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamjk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfgn;->jh:Lbrxm;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object p0, Lcfgn;->jg:Lbrxm;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lamjk;Landroid/view/MotionEvent;Lbusv;Lbusv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lamjk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lamjl;->e:Lcgri;

    .line 12
    .line 13
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laagr;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Laagr;->f(Lbusv;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lamjl;->d:Lcgri;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajjt;

    .line 29
    .line 30
    sget-object p2, Lamjl;->a:Lbrxm;

    .line 31
    .line 32
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, p2}, Lajjt;->y(Lbusv;Lbqfj;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lamjl;->b:Ljis;

    .line 41
    .line 42
    iget-object p4, p3, Lbusv;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p4, p2}, Ljis;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lamcc;

    .line 49
    .line 50
    const/16 p4, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p4}, Lamcc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p3, Lbusv;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p3, Lbusv;

    .line 77
    .line 78
    iget p4, p3, Lbusv;->b:I

    .line 79
    .line 80
    or-int/lit8 p4, p4, 0x4

    .line 81
    .line 82
    iput p4, p3, Lbusv;->b:I

    .line 83
    .line 84
    iput-object p1, p3, Lbusv;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbusv;

    .line 91
    .line 92
    iget-object p2, p0, Lamjl;->c:Lcgri;

    .line 93
    .line 94
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljkn;

    .line 99
    .line 100
    sget-object p3, Lamjl;->a:Lbrxm;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p2, Ljkn;->d:Lgx;

    .line 113
    .line 114
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lkri;

    .line 117
    .line 118
    iget-object v0, v0, Lkri;->a:Llbd;

    .line 119
    .line 120
    iget-object v0, v0, Llbd;->b:Lcgtm;

    .line 121
    .line 122
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbspr;

    .line 127
    .line 128
    sget-object v1, Ljfh;->a:Lj$/time/Instant;

    .line 129
    .line 130
    sget-object v1, Ljfh;->a:Lj$/time/Instant;

    .line 131
    .line 132
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljfg;->b:Ljfg;

    .line 144
    .line 145
    new-instance v1, Lbqpd;

    .line 146
    .line 147
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v2, Ljff;->b:Ljff;

    .line 151
    .line 152
    const-string v3, "1"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Ljfg;->e:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v2, Ljff;->a:Ljff;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljfh;->b(Landroid/net/Uri;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p1}, Ljfh;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-static {p1}, Ljfh;->c(Landroid/net/Uri;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1}, Ljfh;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 203
    .line 204
    :goto_0
    invoke-static {p1}, Ljfh;->b(Landroid/net/Uri;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    invoke-static {p1}, Ljfh;->c(Landroid/net/Uri;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v1, p2, Ljkn;->b:Lcgri;

    .line 223
    .line 224
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lazpw;

    .line 229
    .line 230
    sget-object v2, Lazrg;->b:Lazsn;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lazoz;

    .line 237
    .line 238
    invoke-virtual {v1}, Lazoz;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p2, Ljkn;->a:Lcgri;

    .line 242
    .line 243
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljkj;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljkm;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-direct {v2, p2, v4}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v1, v0, v2}, Ljkj;->b(Ljava/lang/String;Laucw;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {p1}, Ljfh;->b(Landroid/net/Uri;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    sget-object v0, Ljff;->e:Ljff;

    .line 271
    .line 272
    iget-object v0, v0, Ljff;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    invoke-static {p1}, Ljfh;->c(Landroid/net/Uri;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    new-instance v0, Lbqpd;

    .line 289
    .line 290
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Ljff;->d:Ljff;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, p1}, Ljfh;->a(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_1

    .line 307
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_1
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v0, Lbusv;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v1, v0, Lbusv;->b:I

    .line 322
    .line 323
    or-int/lit8 v1, v1, 0x4

    .line 324
    .line 325
    iput v1, v0, Lbusv;->b:I

    .line 326
    .line 327
    iput-object p1, v0, Lbusv;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbusv;

    .line 334
    .line 335
    iget-object p2, p2, Ljkn;->c:Lcgri;

    .line 336
    .line 337
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lajjt;

    .line 342
    .line 343
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p2, p1, p3}, Lajjt;->y(Lbusv;Lbqfj;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
