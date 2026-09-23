.class public final Latme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmb;


# instance fields
.field final a:Lsiv;

.field final b:Laebe;

.field private final c:Latqe;

.field private final d:Landroid/app/Activity;

.field private final e:Lcgri;

.field private final f:Llhx;

.field private final g:Laqfs;

.field private h:Lbqpa;

.field private i:Lbqpa;

.field private final j:Lbjvu;


# direct methods
.method public constructor <init>(Latqe;Latqe;Landroid/app/Activity;Lcgri;Lbjvu;Llhx;Laqfs;Lsiv;Laebe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latme;->c:Latqe;

    .line 5
    .line 6
    iput-object p3, p0, Latme;->d:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbyiy;

    .line 13
    .line 14
    iget-boolean p1, p1, Lbyiy;->S:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lahai;

    .line 23
    .line 24
    invoke-static {p1}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_0
    iput-object p4, p0, Latme;->e:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Latme;->j:Lbjvu;

    .line 31
    .line 32
    iput-object p6, p0, Latme;->f:Llhx;

    .line 33
    .line 34
    iput-object p7, p0, Latme;->g:Laqfs;

    .line 35
    .line 36
    iput-object p8, p0, Latme;->a:Lsiv;

    .line 37
    .line 38
    iput-object p9, p0, Latme;->b:Laebe;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->cD:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latme;->c()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Latma;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latme;->h:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latme;->i:Lbqpa;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Latme;->e:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahai;

    .line 16
    .line 17
    invoke-interface {v0}, Lahai;->d()Lcbuw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Latme;->c:Latqe;

    .line 28
    .line 29
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcfru;

    .line 34
    .line 35
    iget-object v0, v0, Lcfru;->h:Lcegi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Latme;->c:Latqe;

    .line 45
    .line 46
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcfru;

    .line 51
    .line 52
    iget-object v0, v0, Lcfru;->g:Lcegi;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Latme;->g:Laqfs;

    .line 60
    .line 61
    invoke-virtual {v1}, Laqfs;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Latme;->a:Lsiv;

    .line 68
    .line 69
    iget-object v2, p0, Latme;->b:Laebe;

    .line 70
    .line 71
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lbuoe;->e:Lbuoe;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Latme;->c:Latqe;

    .line 84
    .line 85
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcfru;

    .line 90
    .line 91
    iget-object v0, v0, Lcfru;->k:Lcegi;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Latme;->g:Laqfs;

    .line 99
    .line 100
    invoke-virtual {v0}, Laqfs;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Latme;->a:Lsiv;

    .line 107
    .line 108
    iget-object v1, p0, Latme;->b:Laebe;

    .line 109
    .line 110
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lbuoe;->d:Lbuoe;

    .line 119
    .line 120
    if-ne v0, v1, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Latme;->c:Latqe;

    .line 123
    .line 124
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcfru;

    .line 129
    .line 130
    iget-object v0, v0, Lcfru;->j:Lcegi;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Latme;->c:Latqe;

    .line 134
    .line 135
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcfru;

    .line 140
    .line 141
    iget-object v0, v0, Lcfru;->f:Lcegi;

    .line 142
    .line 143
    :goto_0
    invoke-static {v0}, Lauae;->ct(Ljava/util/List;)Lbqpa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lbqpa;->d:I

    .line 148
    .line 149
    new-instance v1, Lbqov;

    .line 150
    .line 151
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Laqnq;

    .line 169
    .line 170
    iget v3, v2, Laqnq;->b:I

    .line 171
    .line 172
    invoke-static {v3}, Lbusw;->a(I)Lbusw;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    iget-object v3, p0, Latme;->j:Lbjvu;

    .line 179
    .line 180
    iget-object v4, v2, Laqnq;->c:Lbdpx;

    .line 181
    .line 182
    check-cast v4, Lbdqm;

    .line 183
    .line 184
    iget-object v4, v4, Lbdqm;->a:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v2, Laqnq;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v2, Laqnq;->d:Lbdqq;

    .line 193
    .line 194
    new-instance v4, Latmc;

    .line 195
    .line 196
    iget-object v2, v3, Lbjvu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v5, v2

    .line 203
    check-cast v5, Lahai;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v4 .. v9}, Latmc;-><init>(Lahai;Ljava/lang/String;Ljava/lang/String;Lbusw;Lbdqq;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lbqov;

    .line 229
    .line 230
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    move v3, v2

    .line 235
    :goto_2
    move-object v4, v0

    .line 236
    check-cast v4, Lbqxl;

    .line 237
    .line 238
    iget v4, v4, Lbqxl;->c:I

    .line 239
    .line 240
    div-int/lit8 v5, v4, 0x3

    .line 241
    .line 242
    if-ge v3, v5, :cond_8

    .line 243
    .line 244
    new-instance v4, Lbqov;

    .line 245
    .line 246
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 247
    .line 248
    .line 249
    move v5, v2

    .line 250
    :goto_3
    const/4 v6, 0x3

    .line 251
    if-ge v5, v6, :cond_7

    .line 252
    .line 253
    mul-int/lit8 v6, v3, 0x3

    .line 254
    .line 255
    add-int/2addr v6, v5

    .line 256
    invoke-virtual {v0, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Latlz;

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance v5, Latmd;

    .line 269
    .line 270
    invoke-direct {v5, v4}, Latmd;-><init>(Lbqov;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Latme;->h:Lbqpa;

    .line 284
    .line 285
    new-instance v1, Lbqov;

    .line 286
    .line 287
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_4
    if-ge v2, v4, :cond_9

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    if-ge v2, v3, :cond_9

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Latlz;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    new-instance v0, Latmd;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Latmd;-><init>(Lbqov;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Latme;->i:Lbqpa;

    .line 317
    .line 318
    :cond_a
    iget-object v0, p0, Latme;->f:Llhx;

    .line 319
    .line 320
    invoke-interface {v0}, Llhx;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v0, p0, Latme;->h:Lbqpa;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_b
    iget-object v0, p0, Latme;->d:Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, p0, Latme;->i:Lbqpa;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_c
    iget-object v0, p0, Latme;->h:Lbqpa;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    return-object v0
.end method
