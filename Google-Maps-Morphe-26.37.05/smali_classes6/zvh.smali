.class public final Lzvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbyyj;

.field private final d:Landroid/app/Application;

.field private final e:Lbfod;

.field private final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zvh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzvh;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lzvh;->d:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lzvh;->a:Lcpuk;

    .line 17
    .line 18
    iput-object p3, p0, Lzvh;->b:Lbyyj;

    .line 19
    .line 20
    new-instance p1, Lbfod;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    const-string p2, "on_device_gmm_commute_notification"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbfod;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lzvh;->e:Lbfod;

    .line 31
    .line 32
    const/16 p1, 0x12c

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lzvh;->f:Lj$/time/Duration;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Laxre;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lzve;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lzve;

    .line 8
    .line 9
    iget v1, v0, Lzve;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzve;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzve;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lzve;-><init>(Lzvh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lzve;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lzve;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbelf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    :catch_2
    move-exception p1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p2, p0, Lzvh;->d:Landroid/app/Application;

    .line 66
    .line 67
    iget-object v2, p0, Lzvh;->e:Lbfod;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lbfod;->b(Landroid/accounts/Account;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbfod;->a()Lbfoe;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v2, Lbfoy;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p2, p1}, Lbfoy;-><init>(Landroid/content/Context;Lbfoe;)V

    .line 80
    .line 81
    :try_start_1
    iget-object p1, p0, Lzvh;->a:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lbcsk;

    .line 88
    .line 89
    sget-object p2, Lzud;->a:Lbcvg;

    .line 90
    .line 91
    sget-object p2, Lzud;->o:Lbcvg;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbcro;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbcro;->a()V

    .line 101
    .line 102
    iget-object p1, p0, Lzvh;->f:Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 106
    move-result-wide p1

    .line 107
    .line 108
    new-instance v5, Lycp;

    .line 109
    const/4 v6, 0x5

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v2, p0, v4, v6}, Lycp;-><init>(Lbfof;Lzvh;Lctej;I)V

    .line 113
    .line 114
    iput v3, v0, Lzve;->c:I

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v5, v0}, Lcthc;->S(JLctgk;Lctej;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    if-eq p2, v1, :cond_5

    .line 121
    .line 122
    :goto_1
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    new-instance p1, Lzvi;

    .line 127
    .line 128
    const/16 p2, 0x2b

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, v4}, Lzvi;-><init>(ILjava/lang/Integer;)V

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Lzvi;

    .line 140
    const/4 p2, 0x7

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2, v4}, Lzvi;-><init>(ILjava/lang/Integer;)V

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_4
    iget-object p2, p0, Lzvh;->a:Lcpuk;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    check-cast p2, Lbcsk;

    .line 153
    .line 154
    sget-object v0, Lzud;->a:Lbcvg;

    .line 155
    .line 156
    sget-object v0, Lzud;->m:Lbcvg;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Lbcro;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lbcro;->a()V

    .line 166
    .line 167
    new-instance p2, Lzvj;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p1}, Lzvj;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Lbelf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    :cond_5
    return-object v1

    .line 174
    .line 175
    :goto_2
    :try_start_2
    sget-object p2, Lzvh;->c:Lbwny;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Lbwnv;

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const/16 p2, 0xbe0

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Lbwom;->L(I)Lbwom;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lbwnv;

    .line 194
    .line 195
    const-string p2, "Commute notification: UserLocationHistory API failed with exception."

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance p1, Lzvi;

    .line 201
    .line 202
    const/16 p2, 0x2a

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2, v4}, Lzvi;-><init>(ILjava/lang/Integer;)V

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :goto_3
    sget-object p2, Lzvh;->c:Lbwny;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    check-cast p2, Lbwnv;

    .line 215
    .line 216
    sget-object v0, Lbwpa;->d:Lbwpa;

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0}, Lbwnv;->P(Lbwpa;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    const/16 p2, 0xbde

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Lbwom;->L(I)Lbwom;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Lbwnv;

    .line 232
    .line 233
    const-string p2, "Commute notification: UserLocationHistory API failed with runtime exception."

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance p1, Lzvi;

    .line 239
    .line 240
    const/16 p2, 0x29

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p2, v4}, Lzvi;-><init>(ILjava/lang/Integer;)V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :catch_3
    new-instance p1, Lzvi;

    .line 247
    .line 248
    const/16 p2, 0x2c

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p2, v4}, Lzvi;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    :goto_4
    iget-object p0, p0, Lzvh;->a:Lcpuk;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p0, Lbcsk;

    .line 260
    .line 261
    sget-object p2, Lzud;->a:Lbcvg;

    .line 262
    .line 263
    sget-object p2, Lzud;->I:Lbcvg;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Lbcro;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lbcro;->a()V

    .line 273
    return-object p1

    .line 274
    .line 275
    :goto_5
    :try_start_3
    iget-object p1, p1, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 276
    .line 277
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 278
    .line 279
    iget-object p2, p0, Lzvh;->a:Lcpuk;

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    check-cast p2, Lbcsk;

    .line 286
    .line 287
    sget-object v0, Lzud;->a:Lbcvg;

    .line 288
    .line 289
    sget-object v0, Lzud;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    check-cast p2, Lbcrp;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lbcrp;->a(I)V

    .line 299
    .line 300
    new-instance p2, Lzvi;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 306
    const/4 p1, 0x6

    .line 307
    .line 308
    .line 309
    invoke-direct {p2, p1, v0}, Lzvi;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    :goto_6
    iget-object p0, p0, Lzvh;->a:Lcpuk;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    check-cast p0, Lbcsk;

    .line 318
    .line 319
    sget-object p1, Lzud;->I:Lbcvg;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    check-cast p0, Lbcro;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lbcro;->a()V

    .line 329
    return-object p2

    .line 330
    .line 331
    :goto_7
    iget-object p0, p0, Lzvh;->a:Lcpuk;

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    check-cast p0, Lbcsk;

    .line 338
    .line 339
    sget-object p2, Lzud;->a:Lbcvg;

    .line 340
    .line 341
    sget-object p2, Lzud;->I:Lbcvg;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    check-cast p0, Lbcro;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lbcro;->a()V

    .line 351
    throw p1
.end method
