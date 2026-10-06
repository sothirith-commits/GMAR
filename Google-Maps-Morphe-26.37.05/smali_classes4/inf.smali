.class public final Linf;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lawyd;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Linf;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Linf;->e:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbnfz;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Linf;->f:I

    iput-object p1, p0, Linf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbuyz;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Linf;->f:I

    iput-object p1, p0, Linf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbuyz;Lctej;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Linf;->f:I

    iput-object p1, p0, Linf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lmmh;Lctej;I)V
    .locals 0

    .line 13
    iput p3, p0, Linf;->f:I

    iput-object p1, p0, Linf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Linf;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lctmm;

    .line 16
    .line 17
    check-cast p2, Lctej;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    check-cast p0, Linf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Linf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lctmm;

    .line 33
    .line 34
    check-cast p2, Lctej;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    check-cast p0, Linf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Linf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lctmm;

    .line 50
    .line 51
    check-cast p2, Lctej;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    check-cast p0, Linf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Linf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    check-cast p1, Lctmm;

    .line 67
    .line 68
    check-cast p2, Lctej;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    check-cast p0, Linf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Linf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    check-cast p1, Lctmm;

    .line 84
    .line 85
    check-cast p2, Lctej;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object p1, Lctcg;->a:Lctcg;

    .line 92
    .line 93
    check-cast p0, Linf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Linf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Linf;->f:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    if-eq v0, v3, :cond_16

    .line 12
    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    if-eq v0, v5, :cond_a

    .line 16
    .line 17
    sget-object v0, Lcter;->a:Lcter;

    .line 18
    .line 19
    iget v1, p0, Linf;->d:I

    .line 20
    const/4 v6, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Linf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Linf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Linf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Linf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    move-object p1, v1

    .line 53
    move-object v1, v2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Linf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Linf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    move-object v3, v2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object p1, Lbnfz;->a:Lj$/time/Duration;

    .line 74
    .line 75
    iget-object p1, p0, Linf;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbnfz;

    .line 78
    .line 79
    iget-object p1, p1, Lbnfz;->c:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lbocx;

    .line 86
    .line 87
    iput v3, p0, Linf;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbocx;->E(Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eq p1, v0, :cond_9

    .line 94
    .line 95
    :goto_0
    check-cast p1, Lbnlb;

    .line 96
    .line 97
    iget v1, p1, Lbnlb;->b:I

    .line 98
    and-int/2addr v1, v2

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lbnlb;->d:Lcmgv;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcmgv;->a:Lcmgv;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    :goto_1
    iget-object v1, p0, Linf;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lbnfz;

    .line 124
    .line 125
    iget-object v3, v1, Lbnfz;->f:Lbgld;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object p1, p0, Linf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, p0, Linf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Linf;->d:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lbnfz;->c(Lctej;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eq v1, v0, :cond_9

    .line 145
    move-object v10, v3

    .line 146
    move-object v3, p1

    .line 147
    move-object p1, v1

    .line 148
    move-object v1, v10

    .line 149
    .line 150
    :goto_2
    check-cast p1, Lbnfv;

    .line 151
    .line 152
    sget-object v2, Lbnfz;->a:Lj$/time/Duration;

    .line 153
    move-object v7, v1

    .line 154
    .line 155
    check-cast v7, Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 159
    move-result-object v2

    .line 160
    move-object v7, v3

    .line 161
    .line 162
    check-cast v7, Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iget-object v2, p0, Linf;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, p0, Linf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Linf;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, p0, Linf;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, p0, Linf;->d:I

    .line 179
    .line 180
    check-cast v2, Lbnfz;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p0}, Lbnfz;->b(Lctej;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-eq v2, v0, :cond_9

    .line 187
    .line 188
    :goto_3
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v2, p0, Linf;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Linf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, p0, Linf;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, p0, Linf;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, p0, Linf;->d:I

    .line 205
    .line 206
    check-cast v2, Lbnfz;

    .line 207
    .line 208
    check-cast p1, Lbnfv;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1, p0}, Lbnfz;->a(Lbnfv;Lctej;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-eq p1, v0, :cond_9

    .line 215
    .line 216
    :goto_4
    iget-object p1, p0, Linf;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lbnfz;

    .line 219
    .line 220
    iget-object p1, p1, Lbnfz;->e:Landroid/content/Context;

    .line 221
    .line 222
    const-string v2, "jobscheduler"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 232
    .line 233
    .line 234
    const v2, 0x5dcf29aa

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 238
    .line 239
    .line 240
    const v2, 0x5dcf29a9

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 244
    .line 245
    .line 246
    const v2, 0x5dcf29ab

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 250
    .line 251
    :cond_7
    iget-object p1, p0, Linf;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lbnfz;

    .line 254
    .line 255
    iget-object p1, p1, Lbnfz;->c:Lcpuk;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lbocx;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    check-cast v1, Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    iput-object v4, p0, Linf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, p0, Linf;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, p0, Linf;->c:Ljava/lang/Object;

    .line 277
    const/4 v2, 0x5

    .line 278
    .line 279
    iput v2, p0, Linf;->d:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1, p0}, Lbocx;->F(Lcmgv;Lctej;)Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    if-ne p0, v0, :cond_8

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_8
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 289
    return-object p0

    .line 290
    :cond_9
    :goto_6
    return-object v0

    .line 291
    .line 292
    :cond_a
    sget-object v0, Lcter;->a:Lcter;

    .line 293
    .line 294
    iget v1, p0, Linf;->d:I

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, Linf;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, Linf;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p0, Linf;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 306
    goto :goto_7

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 310
    .line 311
    iget-object p1, p0, Linf;->e:Ljava/lang/Object;

    .line 312
    move-object v5, p1

    .line 313
    .line 314
    check-cast v5, Lawyd;

    .line 315
    .line 316
    iget-object v1, v5, Lawyd;->t:Lbbct;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lbbct;->g()Landroid/net/Uri;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    new-instance v7, Lcthk;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    iget-object v1, v5, Lawyd;->h:Lcteo;

    .line 330
    .line 331
    new-instance v4, Lijo;

    .line 332
    const/4 v8, 0x0

    .line 333
    .line 334
    const/16 v9, 0x12

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v4 .. v9}, Lijo;-><init>(Lawyd;Landroid/net/Uri;Lcthk;Lctej;I)V

    .line 338
    .line 339
    iput-object p1, p0, Linf;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, p0, Linf;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, p0, Linf;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput v3, p0, Linf;->d:I

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v4, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    if-ne p0, v0, :cond_c

    .line 352
    return-object v0

    .line 353
    :cond_c
    move-object p0, p1

    .line 354
    move-object v1, v6

    .line 355
    move-object v0, v7

    .line 356
    .line 357
    :goto_7
    check-cast v0, Lcthk;

    .line 358
    .line 359
    iget-boolean p1, v0, Lcthk;->a:Z

    .line 360
    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    check-cast p0, Lawyd;

    .line 364
    .line 365
    iget-object p1, p0, Lawyd;->q:Ljava/util/HashSet;

    .line 366
    .line 367
    check-cast v1, Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    iget-object p1, p0, Lawyd;->b:Lnxq;

    .line 377
    .line 378
    iget-object p0, p0, Lawyd;->g:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    .line 381
    const v0, 0x7f141edb

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    const/4 v1, 0x0

    .line 387
    .line 388
    .line 389
    invoke-static {p0, p1, v0, v1}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 390
    .line 391
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 392
    return-object p0

    .line 393
    .line 394
    :cond_e
    sget-object v0, Lcter;->a:Lcter;

    .line 395
    .line 396
    iget v1, p0, Linf;->d:I

    .line 397
    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    iget-object v1, p0, Linf;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v5, p0, Linf;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v6, p0, Linf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    goto :goto_9

    .line 409
    .line 410
    .line 411
    :cond_f
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 412
    .line 413
    iget-object p1, p0, Linf;->e:Ljava/lang/Object;

    .line 414
    move-object v1, p1

    .line 415
    .line 416
    check-cast v1, Lmmh;

    .line 417
    .line 418
    iget-object v5, v1, Lmmh;->b:Lctqr;

    .line 419
    .line 420
    .line 421
    :try_start_1
    invoke-interface {v5}, Lctqr;->A()Lctps;

    .line 422
    move-result-object v1

    .line 423
    move-object v6, p1

    .line 424
    .line 425
    :cond_10
    :goto_8
    iput-object v6, p0, Linf;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, p0, Linf;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v1, p0, Linf;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iput v3, p0, Linf;->d:I

    .line 432
    move-object p1, v1

    .line 433
    .line 434
    check-cast p1, Lctps;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p0}, Lctps;->a(Lctej;)Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    if-ne p1, v0, :cond_11

    .line 441
    return-object v0

    .line 442
    .line 443
    :cond_11
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    move-result p1

    .line 448
    .line 449
    if-eqz p1, :cond_15

    .line 450
    move-object p1, v1

    .line 451
    .line 452
    check-cast p1, Lctps;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lctps;->b()Ljava/lang/Object;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    check-cast p1, Lmlw;

    .line 459
    move-object v7, v6

    .line 460
    .line 461
    check-cast v7, Lmmh;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lmmh;->g()Z

    .line 465
    move-result v7

    .line 466
    .line 467
    if-eqz v7, :cond_12

    .line 468
    .line 469
    check-cast v6, Lmmh;

    .line 470
    .line 471
    iget-object p0, v6, Lmmh;->b:Lctqr;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0, v4}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V

    .line 475
    .line 476
    sget-object p0, Lctcg;->a:Lctcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v4}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V

    .line 480
    return-object p0

    .line 481
    .line 482
    :cond_12
    :try_start_2
    iget v7, p1, Lmlw;->b:I

    .line 483
    .line 484
    if-ne v7, v3, :cond_14

    .line 485
    .line 486
    iget-object v7, p1, Lmlw;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Lmlv;

    .line 489
    .line 490
    iget-object v7, v7, Lmlv;->c:Lcmdo;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lcmdo;->I()Z

    .line 494
    move-result v7

    .line 495
    .line 496
    if-nez v7, :cond_14

    .line 497
    .line 498
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    iget v7, p1, Lmlw;->b:I

    .line 504
    .line 505
    if-ne v7, v3, :cond_13

    .line 506
    .line 507
    iget-object v7, p1, Lmlw;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Lmlv;

    .line 510
    goto :goto_a

    .line 511
    .line 512
    :cond_13
    sget-object v7, Lmlv;->a:Lmlv;

    .line 513
    .line 514
    :goto_a
    iget-object v7, v7, Lmlv;->c:Lcmdo;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lcmdo;->d()I

    .line 518
    move-object v7, v6

    .line 519
    .line 520
    check-cast v7, Lmmh;

    .line 521
    .line 522
    iget v7, v7, Lmmh;->a:I

    .line 523
    move-object v7, v6

    .line 524
    .line 525
    check-cast v7, Lmmh;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lmmh;->h()Lmlr;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, p1}, Lmlr;->d(Lmlw;)V

    .line 533
    .line 534
    :cond_14
    iget v7, p1, Lmlw;->b:I

    .line 535
    .line 536
    if-ne v7, v2, :cond_10

    .line 537
    move-object v7, v6

    .line 538
    .line 539
    check-cast v7, Lmmh;

    .line 540
    .line 541
    iget v7, v7, Lmmh;->a:I

    .line 542
    move-object v7, v6

    .line 543
    .line 544
    check-cast v7, Lmmh;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Lmmh;->h()Lmlr;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, p1}, Lmlr;->d(Lmlw;)V

    .line 552
    move-object p1, v6

    .line 553
    .line 554
    check-cast p1, Lmmh;

    .line 555
    .line 556
    iget-object p1, p1, Lmmh;->b:Lctqr;

    .line 557
    .line 558
    .line 559
    invoke-interface {p1, v4}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    .line 564
    :cond_15
    invoke-interface {v5, v4}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V

    .line 565
    .line 566
    sget-object p0, Lctcg;->a:Lctcg;

    .line 567
    return-object p0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    move-object p0, v0

    .line 570
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    move-object p1, v0

    .line 573
    .line 574
    .line 575
    invoke-static {v5, p0}, Lctgy;->z(Lctqr;Ljava/lang/Throwable;)V

    .line 576
    throw p1

    .line 577
    .line 578
    :cond_16
    sget-object v0, Lcter;->a:Lcter;

    .line 579
    .line 580
    iget v6, p0, Linf;->d:I

    .line 581
    .line 582
    if-eqz v6, :cond_18

    .line 583
    .line 584
    if-eq v6, v3, :cond_17

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 588
    goto :goto_c

    .line 589
    .line 590
    :cond_17
    iget-object v6, p0, Linf;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v7, p0, Linf;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v8, p0, Linf;->a:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 598
    goto :goto_b

    .line 599
    .line 600
    .line 601
    :cond_18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 602
    .line 603
    iget-object v6, p0, Linf;->e:Ljava/lang/Object;

    .line 604
    move-object p1, v6

    .line 605
    .line 606
    check-cast p1, Lbuyz;

    .line 607
    .line 608
    iget-object v8, p1, Lbuyz;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v8, p0, Linf;->a:Ljava/lang/Object;

    .line 611
    move-object p1, v8

    .line 612
    .line 613
    check-cast p1, Lrwh;

    .line 614
    .line 615
    iget-object v7, p1, Lrwh;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v7, p0, Linf;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v6, p0, Linf;->c:Ljava/lang/Object;

    .line 620
    .line 621
    iput v3, p0, Linf;->d:I

    .line 622
    move-object p1, v7

    .line 623
    .line 624
    check-cast p1, Lctyb;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    if-eq p1, v0, :cond_1a

    .line 631
    .line 632
    :goto_b
    :try_start_4
    check-cast v8, Lrwh;

    .line 633
    .line 634
    iget-object p1, v8, Lrwh;->b:Ljava/lang/Object;

    .line 635
    move-object v8, p1

    .line 636
    .line 637
    check-cast v8, Ling;

    .line 638
    .line 639
    iget-object v8, v8, Ling;->f:Lctqe;

    .line 640
    .line 641
    new-instance v9, Lctqy;

    .line 642
    .line 643
    .line 644
    invoke-direct {v9, v8, v3}, Lctqy;-><init>(Lctqr;Z)V

    .line 645
    .line 646
    new-instance v3, Lilw;

    .line 647
    .line 648
    check-cast p1, Ling;

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, p1, v4, v5, v4}, Lilw;-><init>(Ling;Lctej;I[B)V

    .line 652
    .line 653
    new-instance p1, Lbivy;

    .line 654
    .line 655
    .line 656
    invoke-direct {p1, v3, v9, v1}, Lbivy;-><init>(Lctgk;Lctrc;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 657
    .line 658
    check-cast v7, Lctyb;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 662
    .line 663
    sget-object v1, Lilv;->b:Lilv;

    .line 664
    .line 665
    iput-object v4, p0, Linf;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v4, p0, Linf;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v4, p0, Linf;->c:Ljava/lang/Object;

    .line 670
    .line 671
    iput v2, p0, Linf;->d:I

    .line 672
    .line 673
    check-cast v6, Lbuyz;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, p1, v1, p0}, Lbuyz;->a(Lctrc;Lilv;Lctej;)Ljava/lang/Object;

    .line 677
    move-result-object p0

    .line 678
    .line 679
    if-ne p0, v0, :cond_19

    .line 680
    goto :goto_d

    .line 681
    .line 682
    :cond_19
    :goto_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 683
    return-object p0

    .line 684
    :catchall_2
    move-exception v0

    .line 685
    move-object p0, v0

    .line 686
    .line 687
    check-cast v7, Lctyb;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 691
    throw p0

    .line 692
    :cond_1a
    :goto_d
    return-object v0

    .line 693
    .line 694
    :cond_1b
    sget-object v0, Lcter;->a:Lcter;

    .line 695
    .line 696
    iget v5, p0, Linf;->d:I

    .line 697
    .line 698
    if-eqz v5, :cond_1d

    .line 699
    .line 700
    if-eq v5, v3, :cond_1c

    .line 701
    .line 702
    .line 703
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 704
    goto :goto_f

    .line 705
    .line 706
    :cond_1c
    iget-object v5, p0, Linf;->c:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v6, p0, Linf;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v7, p0, Linf;->a:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 714
    goto :goto_e

    .line 715
    .line 716
    .line 717
    :cond_1d
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 718
    .line 719
    iget-object v5, p0, Linf;->e:Ljava/lang/Object;

    .line 720
    move-object p1, v5

    .line 721
    .line 722
    check-cast p1, Lbuyz;

    .line 723
    .line 724
    iget-object v7, p1, Lbuyz;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v7, p0, Linf;->a:Ljava/lang/Object;

    .line 727
    move-object p1, v7

    .line 728
    .line 729
    check-cast p1, Lrwh;

    .line 730
    .line 731
    iget-object v6, p1, Lrwh;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v6, p0, Linf;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v5, p0, Linf;->c:Ljava/lang/Object;

    .line 736
    .line 737
    iput v3, p0, Linf;->d:I

    .line 738
    move-object p1, v6

    .line 739
    .line 740
    check-cast p1, Lctyb;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    if-eq p1, v0, :cond_1f

    .line 747
    .line 748
    :goto_e
    :try_start_5
    check-cast v7, Lrwh;

    .line 749
    .line 750
    iget-object p1, v7, Lrwh;->b:Ljava/lang/Object;

    .line 751
    move-object v7, p1

    .line 752
    .line 753
    check-cast v7, Ling;

    .line 754
    .line 755
    iget-object v7, v7, Ling;->g:Lctqe;

    .line 756
    .line 757
    new-instance v8, Lctqy;

    .line 758
    .line 759
    .line 760
    invoke-direct {v8, v7, v3}, Lctqy;-><init>(Lctqr;Z)V

    .line 761
    .line 762
    new-instance v3, Lilw;

    .line 763
    .line 764
    check-cast p1, Ling;

    .line 765
    .line 766
    .line 767
    invoke-direct {v3, p1, v4, v2}, Lilw;-><init>(Ling;Lctej;I)V

    .line 768
    .line 769
    new-instance p1, Lbivy;

    .line 770
    .line 771
    .line 772
    invoke-direct {p1, v3, v8, v1}, Lbivy;-><init>(Lctgk;Lctrc;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 773
    .line 774
    check-cast v6, Lctyb;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 778
    .line 779
    sget-object v1, Lilv;->c:Lilv;

    .line 780
    .line 781
    iput-object v4, p0, Linf;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v4, p0, Linf;->b:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v4, p0, Linf;->c:Ljava/lang/Object;

    .line 786
    .line 787
    iput v2, p0, Linf;->d:I

    .line 788
    .line 789
    check-cast v5, Lbuyz;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, p1, v1, p0}, Lbuyz;->a(Lctrc;Lilv;Lctej;)Ljava/lang/Object;

    .line 793
    move-result-object p0

    .line 794
    .line 795
    if-ne p0, v0, :cond_1e

    .line 796
    goto :goto_10

    .line 797
    .line 798
    :cond_1e
    :goto_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 799
    return-object p0

    .line 800
    :catchall_3
    move-exception v0

    .line 801
    move-object p0, v0

    .line 802
    .line 803
    check-cast v6, Lctyb;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 807
    throw p0

    .line 808
    :cond_1f
    :goto_10
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Linf;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Linf;->e:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Linf;

    .line 18
    .line 19
    check-cast p0, Lbnfz;

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Linf;-><init>(Lbnfz;Lctej;I)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Linf;

    .line 27
    .line 28
    check-cast p0, Lawyd;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2, v0}, Linf;-><init>(Lawyd;Lctej;I)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Linf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Linf;

    .line 37
    .line 38
    check-cast p0, Lmmh;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p2, v0}, Linf;-><init>(Lmmh;Lctej;I)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Linf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Linf;

    .line 47
    .line 48
    check-cast p0, Lbuyz;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2, v0, v1}, Linf;-><init>(Lbuyz;Lctej;I[B)V

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Linf;->e:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Linf;

    .line 58
    .line 59
    check-cast p0, Lbuyz;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v0}, Linf;-><init>(Lbuyz;Lctej;I)V

    .line 64
    return-object p1
.end method
