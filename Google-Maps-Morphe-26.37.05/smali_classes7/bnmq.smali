.class public final Lbnmq;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbnme;Lbnms;Lbnfj;Lbk;Lccgl;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbnmq;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbnmq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbnmq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbnmq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbnmq;->e:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lbskd;Landroid/content/Context;Lbslf;Lbsjc;Ldzm;Lctej;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbnmq;->f:I

    iput-object p1, p0, Lbnmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnmq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnmq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnmq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbnmq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbskt;Landroid/content/Context;Ldzm;Lbslf;Lbsjc;Lctej;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbnmq;->f:I

    iput-object p1, p0, Lbnmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnmq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnmq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnmq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbnmq;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctho;Lvwc;Lzts;Lzvp;Ljava/util/List;Lctej;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbnmq;->f:I

    iput-object p1, p0, Lbnmq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbnmq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnmq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnmq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbnmq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnmq;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lctmm;

    .line 13
    .line 14
    check-cast p2, Lctej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    check-cast p0, Lbnmq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbnmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lctmm;

    .line 30
    .line 31
    check-cast p2, Lctej;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lctcg;->a:Lctcg;

    .line 38
    .line 39
    check-cast p0, Lbnmq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbnmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lctrd;

    .line 47
    .line 48
    check-cast p2, Lctej;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    check-cast p0, Lbnmq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbnmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    check-cast p1, Lctmm;

    .line 64
    .line 65
    check-cast p2, Lctej;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    check-cast p0, Lbnmq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbnmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbnmq;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lbnmq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbskt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbskt;->a()Lbska;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ldzm;->mj()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbslj;

    .line 30
    .line 31
    iget-object v1, p0, Lbnmq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lbnmq;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbslf;

    .line 36
    .line 37
    iget v2, v2, Lbslf;->f:I

    .line 38
    .line 39
    iget-object p0, p0, Lbnmq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    check-cast v1, Lbsjc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, v2, v1}, Lbska;->a(Landroid/content/Context;Lbslj;ILbsjc;)V

    .line 47
    .line 48
    sget-object p0, Lctcg;->a:Lctcg;

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lbnmq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbnmq;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lbnmq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lbskd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbskd;->a()Lbska;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbskd;->b(Ldzm;)Lbslj;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v0, Lbslf;

    .line 73
    .line 74
    iget v0, v0, Lbslf;->f:I

    .line 75
    .line 76
    iget-object p0, p0, Lbnmq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/content/Context;

    .line 79
    .line 80
    check-cast p1, Lbsjc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0, v1, v0, p1}, Lbska;->a(Landroid/content/Context;Lbslj;ILbsjc;)V

    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p1, p0, Lbnmq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lzvp;

    .line 94
    .line 95
    iget p1, p1, Lzvp;->f:I

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, Lbnmq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Lbnmq;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lbnmq;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lzts;

    .line 114
    .line 115
    iget-object v0, v0, Lzts;->a:Lxzr;

    .line 116
    const/4 v4, 0x3

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v4, v5}, Lxzr;->c(Lcjfk;II)Lcpix;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    check-cast p1, Lcugz;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v0, p1, Lcugz;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v0, Lcpix;

    .line 139
    .line 140
    iget v4, v0, Lcpix;->c:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    iput v4, v0, Lcpix;->c:I

    .line 145
    .line 146
    iput-boolean v1, v0, Lcpix;->H:Z

    .line 147
    .line 148
    new-instance v0, Lxys;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Lxys;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lxys;->e(Ljava/util/List;)V

    .line 155
    .line 156
    sget-object v2, Lcigz;->a:Lcigz;

    .line 157
    .line 158
    iput-object v2, v0, Lxys;->q:Lcigz;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcpix;

    .line 165
    .line 166
    iput-object p1, v0, Lxys;->a:Lcpix;

    .line 167
    .line 168
    sget-object p1, Lcjdv;->a:Lcjdv;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v2, Lcjdv;

    .line 180
    .line 181
    const/16 v4, 0x11

    .line 182
    .line 183
    iput v4, v2, Lcjdv;->c:I

    .line 184
    .line 185
    iget v4, v2, Lcjdv;->b:I

    .line 186
    or-int/2addr v4, v1

    .line 187
    .line 188
    iput v4, v2, Lcjdv;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcjdv;

    .line 195
    .line 196
    iput-object p1, v0, Lxys;->c:Lcjdv;

    .line 197
    .line 198
    sget-object p1, Lchrq;->a:Lchrq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v2, Lchrq;

    .line 210
    .line 211
    iget v4, v2, Lchrq;->b:I

    .line 212
    .line 213
    or-int/lit16 v4, v4, 0x200

    .line 214
    .line 215
    iput v4, v2, Lchrq;->b:I

    .line 216
    .line 217
    iput-boolean v1, v2, Lchrq;->k:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Lchrq;

    .line 224
    .line 225
    iput-object p1, v0, Lxys;->m:Lchrq;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lxys;->a()Lxyt;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast v3, Lvwc;

    .line 232
    const/4 v0, 0x0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1, v1, v0, v1}, Lvwc;->k(Lxyt;ZLcpjg;Z)Lxyt;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iget-object p1, p1, Lxyt;->u:Layoz;

    .line 239
    .line 240
    check-cast p0, Lctho;

    .line 241
    .line 242
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object p0, Lctcg;->a:Lctcg;

    .line 245
    return-object p0

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 249
    .line 250
    sget-object p1, Lbnme;->a:Lbnme;

    .line 251
    .line 252
    iget-object v0, p0, Lbnmq;->a:Ljava/lang/Object;

    .line 253
    const/4 v2, 0x0

    .line 254
    .line 255
    if-eq p1, v0, :cond_4

    .line 256
    .line 257
    iget-object p1, p0, Lbnmq;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p0, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 260
    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v0, v1, v2

    .line 264
    .line 265
    check-cast p1, Lbnms;

    .line 266
    .line 267
    iget-object v2, p1, Lbnms;->e:Lbnfo;

    .line 268
    .line 269
    check-cast p0, Lbnfj;

    .line 270
    .line 271
    const-string v3, "Error rendering promotion, result=%s."

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, p0, v3, v1}, Lbnfo;->a(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    iget-object p1, p1, Lbnms;->f:Lbnev;

    .line 277
    .line 278
    check-cast v0, Lbnme;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, p0, v0}, Lbnev;->g(Lbnfj;Lbnme;)V

    .line 282
    .line 283
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_4
    :try_start_0
    iget-object p1, p0, Lbnmq;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lbk;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_0

    .line 300
    .line 301
    :catch_0
    sget-object p1, Lbnms;->a:Lbwpf;

    .line 302
    move p1, v2

    .line 303
    .line 304
    :goto_0
    iget-object v0, p0, Lbnmq;->e:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Lbnfk;

    .line 307
    .line 308
    check-cast v0, Lccgl;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, p1, v0}, Lbnfk;-><init>(ILccgl;)V

    .line 312
    .line 313
    iget-object p1, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lbnfj;

    .line 316
    .line 317
    iget-object v0, p1, Lbnfj;->c:Lccak;

    .line 318
    .line 319
    iget-object v0, v0, Lccak;->h:Lccgf;

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    sget-object v0, Lccgf;->a:Lccgf;

    .line 324
    .line 325
    :cond_5
    iget-boolean v0, v0, Lccgf;->f:Z

    .line 326
    .line 327
    iget-object p0, p0, Lbnmq;->b:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    new-array v0, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lbnms;

    .line 334
    .line 335
    iget-object v2, p0, Lbnms;->e:Lbnfo;

    .line 336
    .line 337
    const-string v3, "NOT DISPLAYED (control group)."

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, p1, v3, v0}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    iget-object p0, p0, Lbnms;->f:Lbnev;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, p1, v1}, Lbnev;->e(Lbnfj;Lbnfk;)V

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lbnms;

    .line 351
    .line 352
    iget-object v2, p0, Lbnms;->e:Lbnfo;

    .line 353
    .line 354
    const-string v3, "DISPLAYED."

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, p1, v3, v0}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    iget-object p0, p0, Lbnms;->f:Lbnev;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, p1, v1}, Lbnev;->j(Lbnfj;Lbnfk;)V

    .line 363
    .line 364
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    .line 2
    iget p1, p0, Lbnmq;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbnmq;->b:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbnmq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbnmq;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lbnmq;->a:Ljava/lang/Object;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    new-instance v1, Lbnmq;

    .line 24
    move-object v6, p0

    .line 25
    .line 26
    check-cast v6, Lbsjc;

    .line 27
    move-object v5, v2

    .line 28
    .line 29
    check-cast v5, Lbslf;

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    check-cast v2, Lbskt;

    .line 36
    const/4 v8, 0x3

    .line 37
    move-object v7, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lbnmq;-><init>(Lbskt;Landroid/content/Context;Ldzm;Lbslf;Lbsjc;Lctej;I)V

    .line 41
    return-object v1

    .line 42
    :cond_0
    move-object v8, p2

    .line 43
    .line 44
    iget-object p1, p0, Lbnmq;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Lbnmq;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lbnmq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Lbnmq;

    .line 53
    move-object v6, v1

    .line 54
    .line 55
    check-cast v6, Lbsjc;

    .line 56
    move-object v5, p2

    .line 57
    .line 58
    check-cast v5, Lbslf;

    .line 59
    move-object v4, p1

    .line 60
    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    move-object v3, v0

    .line 63
    .line 64
    check-cast v3, Lbskd;

    .line 65
    const/4 v9, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Lbnmq;-><init>(Lbskd;Landroid/content/Context;Lbslf;Lbsjc;Ldzm;Lctej;I)V

    .line 69
    return-object v2

    .line 70
    :cond_1
    move-object v8, p2

    .line 71
    .line 72
    iget-object p1, p0, Lbnmq;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lbnmq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lbnmq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, p0, Lbnmq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Lbnmq;

    .line 83
    move-object v6, v1

    .line 84
    .line 85
    check-cast v6, Lzvp;

    .line 86
    move-object v5, v0

    .line 87
    .line 88
    check-cast v5, Lzts;

    .line 89
    move-object v4, p2

    .line 90
    .line 91
    check-cast v4, Lvwc;

    .line 92
    move-object v3, p1

    .line 93
    .line 94
    check-cast v3, Lctho;

    .line 95
    const/4 v9, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lbnmq;-><init>(Lctho;Lvwc;Lzts;Lzvp;Ljava/util/List;Lctej;I)V

    .line 99
    return-object v2

    .line 100
    :cond_2
    move-object v8, p2

    .line 101
    .line 102
    iget-object p1, p0, Lbnmq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p0, Lbnmq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Lbnmq;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lbnmq;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lbnmq;->e:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lbnmq;

    .line 113
    move-object v7, p0

    .line 114
    .line 115
    check-cast v7, Lccgl;

    .line 116
    move-object v6, v1

    .line 117
    .line 118
    check-cast v6, Lbk;

    .line 119
    move-object v5, v0

    .line 120
    .line 121
    check-cast v5, Lbnfj;

    .line 122
    move-object v4, p2

    .line 123
    .line 124
    check-cast v4, Lbnms;

    .line 125
    move-object v3, p1

    .line 126
    .line 127
    check-cast v3, Lbnme;

    .line 128
    const/4 v9, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v9}, Lbnmq;-><init>(Lbnme;Lbnms;Lbnfj;Lbk;Lccgl;Lctej;I)V

    .line 132
    return-object v2
.end method
