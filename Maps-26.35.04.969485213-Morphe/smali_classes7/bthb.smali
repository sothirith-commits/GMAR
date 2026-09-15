.class final Lbthb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbtcp;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroid/content/Context;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtcp;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbthb;->e:Lbtcp;

    .line 3
    .line 4
    iput-object p2, p0, Lbthb;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lbthb;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lbthb;->h:Landroid/content/Context;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbsyz;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbthb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbthb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbthb;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbthb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbsyz;

    .line 15
    .line 16
    iget-object v1, p0, Lbthb;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbsyz;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbthb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lbthb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lbthb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v6, p0, Lbthb;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lbsyz;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lbthb;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbsyz;

    .line 48
    .line 49
    iget-object v1, p0, Lbthb;->e:Lbtcp;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lbtcp;->f()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lbsyz;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v1, p1, Lbsyz;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lbthb;->f:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lbtdf;

    .line 79
    .line 80
    iget-object v1, v1, Lbtdf;->a:Lbtcz;

    .line 81
    .line 82
    iget-object v1, v1, Lbtcz;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    const-string v1, "text/plain"

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v1}, Lbsyz;->c(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lbthb;->g:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lbtcu;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lbtcu;->c()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget-object v5, p0, Lbthb;->h:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v6

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lbtcu;->a()Landroid/net/Uri;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    const-string v4, "application/octet-stream"

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v4}, Lbsyz;->c(Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    sget-object v1, Lbthc;->a:Lbxfh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const/16 v4, 0x30fb

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v4}, Lbxfv;->L(I)Lbxfv;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lbxfe;

    .line 155
    .line 156
    const-string v4, "Payload has no sharable content."

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_6
    :goto_0
    iget-object v1, p0, Lbthb;->f:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcucg;->ca(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lbtdf;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v1, Lbtdf;->b:Ljava/lang/String;

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object v1, v3

    .line 174
    .line 175
    :goto_1
    iput-object v1, p1, Lbsyz;->b:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object v1, p0, Lbthb;->g:Ljava/util/List;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    move-object v5, v4

    .line 188
    move-object v4, v1

    .line 189
    move-object v1, p1

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v6

    .line 194
    .line 195
    const-string v7, "content"

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    check-cast v6, Lbtcu;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Lbtcu;->a()Landroid/net/Uri;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Lbtcu;->a()Landroid/net/Uri;

    .line 221
    move-result-object v6

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-interface {v6}, Lbtcu;->a()Landroid/net/Uri;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    iput-object p1, p0, Lbthb;->i:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, p0, Lbthb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, p0, Lbthb;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, Lbthb;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, p0, Lbthb;->d:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v6, p0}, Lbsyz;->b(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    if-ne v6, v0, :cond_a

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    :cond_a
    move-object v9, v6

    .line 246
    move-object v6, p1

    .line 247
    move-object p1, v9

    .line 248
    .line 249
    :goto_3
    check-cast p1, Landroid/net/Uri;

    .line 250
    move-object v9, v6

    .line 251
    move-object v6, p1

    .line 252
    move-object p1, v9

    .line 253
    .line 254
    :goto_4
    if-eqz v6, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 261
    .line 262
    check-cast v1, Lbsyz;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Lbsyz;->e(Ljava/util/List;)V

    .line 266
    .line 267
    iget-object v1, p0, Lbthb;->e:Lbtcp;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lbtcp;->m()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    iput-object v2, p1, Lbsyz;->i:Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Lbtcp;->b()Landroid/net/Uri;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Lbtcp;->b()Landroid/net/Uri;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Lbtcp;->b()Landroid/net/Uri;

    .line 300
    move-result-object v0

    .line 301
    move-object v1, p1

    .line 302
    goto :goto_6

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-interface {v1}, Lbtcp;->b()Landroid/net/Uri;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iput-object p1, p0, Lbthb;->i:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p1, p0, Lbthb;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, p0, Lbthb;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, p0, Lbthb;->c:Ljava/lang/Object;

    .line 318
    const/4 v2, 0x2

    .line 319
    .line 320
    iput v2, p0, Lbthb;->d:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1, p0}, Lbsyz;->b(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    if-eq v1, v0, :cond_d

    .line 327
    move-object v0, p1

    .line 328
    move-object p1, v1

    .line 329
    move-object v1, v0

    .line 330
    .line 331
    :goto_5
    check-cast p1, Landroid/net/Uri;

    .line 332
    move-object v9, v0

    .line 333
    move-object v0, p1

    .line 334
    move-object p1, v9

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {p1, v0}, Lbsyz;->d(Landroid/net/Uri;)V

    .line 338
    .line 339
    iget-object p0, p0, Lbthb;->e:Lbtcp;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Lbtcp;->l()Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    iput-object p0, v1, Lbsyz;->j:Ljava/lang/String;

    .line 346
    goto :goto_8

    .line 347
    :cond_d
    :goto_7
    return-object v0

    .line 348
    .line 349
    :cond_e
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 350
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbthb;

    .line 3
    .line 4
    iget-object v1, p0, Lbthb;->e:Lbtcp;

    .line 5
    .line 6
    iget-object v2, p0, Lbthb;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lbthb;->g:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lbthb;->h:Landroid/content/Context;

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbthb;-><init>(Lbtcp;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcudt;)V

    .line 15
    .line 16
    iput-object p1, v0, Lbthb;->i:Ljava/lang/Object;

    .line 17
    return-object v0
.end method
