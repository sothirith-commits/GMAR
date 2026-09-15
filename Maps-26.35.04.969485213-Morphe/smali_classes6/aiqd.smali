.class public final Laiqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laiqd;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Laiqd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Laiqd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Laiqd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Laiqd;->d:I

    iput-object p2, p0, Laiqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Laiqd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Laiqd;->d:I

    iput-object p2, p0, Laiqd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiqd;->b:Ljava/lang/Object;

    iput-object p1, p0, Laiqd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laiqd;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laiqd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laiqd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lajtk;

    .line 15
    .line 16
    iget-object v1, v1, Lajtk;->b:Lbk;

    .line 17
    .line 18
    iget-object p0, p0, Laiqd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnwi;

    .line 21
    .line 22
    check-cast p0, Lajty;

    .line 23
    .line 24
    iget-object p0, p0, Lajty;->a:Lajtx;

    .line 25
    .line 26
    check-cast v0, Laxov;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, Lajtx;->b(Lnwi;Laxov;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 37
    .line 38
    iget-object p0, p0, Laiqd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laiqf;

    .line 41
    .line 42
    iget-object p0, p0, Laiqf;->e:Lajui;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lajui;->b(Z)V

    .line 47
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laiqd;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Laiqd;->c:Ljava/lang/Object;

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    move-object v0, v2

    .line 24
    .line 25
    check-cast v0, Lazov;

    .line 26
    .line 27
    iget-object v3, v0, Lazov;->c:Lncn;

    .line 28
    .line 29
    iget-boolean v4, v3, Lncn;->c:Z

    .line 30
    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget-object v4, v0, Lazov;->a:Lajug;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    check-cast v2, Lafyd;

    .line 46
    .line 47
    iget-object p1, v2, Lafyd;->f:Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "GMM_ENABLE_ONE_BACK_TAP"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    iput-boolean p1, v3, Lncn;->f:Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p1, v0, Lazov;->b:Lajui;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lajui;->b(Z)V

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Laiqd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Laiqd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lazov;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p1}, Lajuf;->b(Z)V

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Laiqd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Laiqd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lauoy;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lauoy;->z(Laxuc;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Laiqd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Laiqd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Laiqd;->c:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, Lakcp;->c:Lakcp;

    .line 97
    .line 98
    check-cast p0, Laken;

    .line 99
    .line 100
    check-cast v0, Lcijh;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, p1}, Laken;->d(Lcijh;Lakcp;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Laiqd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Laiqd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Laiqd;->c:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lakcp;->b:Lakcp;

    .line 115
    .line 116
    check-cast p0, Laken;

    .line 117
    .line 118
    check-cast v0, Lcijh;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, p1}, Laken;->d(Lcijh;Lakcp;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Laiqd;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lajtk;

    .line 129
    .line 130
    iget-object v0, p1, Lajtk;->c:Lajug;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    instance-of v1, v0, Laxow;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast v0, Laxow;

    .line 141
    .line 142
    iget-object p0, p0, Laiqd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p1, Lajtk;->b:Lbk;

    .line 145
    .line 146
    check-cast p1, Lnwi;

    .line 147
    .line 148
    check-cast p0, Lajty;

    .line 149
    .line 150
    iget-object p0, p0, Lajty;->a:Lajtx;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1, v0}, Lajtx;->a(Lnwi;Laxow;)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_7
    iget-object p0, p0, Laiqd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lajty;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lajtk;->c(Lajty;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Laiqd;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lafyu;

    .line 167
    .line 168
    iget-object v0, p1, Lafyu;->d:Lcqlh;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lajug;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Laxov;->s()Z

    .line 182
    move-result v0

    .line 183
    xor-int/2addr v0, v2

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 187
    .line 188
    iget-object v0, p1, Lafyu;->e:Lcqlh;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lagrm;

    .line 195
    .line 196
    iget-object v1, p0, Laiqd;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, p1, Lafyu;->b:Landroid/content/Context;

    .line 199
    .line 200
    check-cast v1, Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v1, v2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lafyu;->d()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget-object p0, p0, Laiqd;->a:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p0

    .line 214
    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    iget-object p0, p1, Lafyu;->c:Lcqlh;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lajui;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v2}, Lajui;->b(Z)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_9
    sget-object v0, Laxuw;->a:Laxuw;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Laiqd;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Laiqf;

    .line 239
    .line 240
    iget-object p1, p1, Laiqf;->e:Lajui;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v2}, Lajui;->b(Z)V

    .line 244
    .line 245
    :cond_a
    iget-object p1, p0, Laiqd;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, p0, Laiqd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p0, p0, Laiqd;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Laiqf;

    .line 252
    .line 253
    iget-object v3, p1, Laiqf;->v:Ladmj;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ladmj;->W()Laxov;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    iget-object p1, p1, Laiqf;->x:Lalva;

    .line 260
    .line 261
    iget-object p1, p1, Lalva;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ladmj;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ladmj;->aq()Z

    .line 267
    move-result v4

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    :cond_b
    :goto_1
    return-void

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-static {v3}, Ladmj;->ah(Laxov;)Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    new-instance v4, Laiqk;

    .line 279
    .line 280
    sget-object v5, Laiqj;->a:Laiqj;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v0, v5}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 286
    .line 287
    sget-object v0, Lbwio;->a:Lbwio;

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-static {v4, p0, v0, v0, v0}, Lajje;->M(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Laiqy;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v3, p0}, Lajje;->q(Laxov;Laiqy;)Lajeh;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    sget-object v0, Lnwd;->a:Lnwd;

    .line 305
    .line 306
    iget-object v0, v0, Lnwd;->d:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, p1, Ladmj;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lbk;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lbk;->oi()Lcc;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    new-instance v5, Lag;

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v4}, Lag;-><init>(Lcc;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1, p0, v0, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Lgeb;->p(Lnwp;)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, p0}, Lcm;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    if-eqz p0, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, p0}, Lcm;->l(Lbh;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v5, v1, v2}, Lag;->a(ZZ)I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3}, Ladmj;->ap(Laxov;)V

    .line 345
    return-void

    .line 346
    .line 347
    :cond_e
    iget-object p0, p1, Ladmj;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object p1, p1, Ladmj;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lnwi;

    .line 352
    .line 353
    check-cast p0, Lajfi;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3, p1}, Lajfi;->a(Laxov;Lnwi;)V

    .line 357
    return-void
.end method
