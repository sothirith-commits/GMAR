.class public final synthetic Lbtdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtdx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lbtdx;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcooh;

    .line 10
    .line 11
    sget p0, Lbtnm;->h:I

    .line 12
    .line 13
    iget-object p0, p1, Lcooh;->c:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Lbtjk;

    .line 31
    .line 32
    iget-object p0, p1, Lbtjk;->a:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    new-instance p0, Lbtin;

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lbtin;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Lbtdx;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lbtdx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_4
    check-cast p1, Lbtmu;

    .line 72
    .line 73
    iget-object p0, p1, Lbtmu;->a:Lbtme;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    new-instance p0, Lbtdx;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lbtdx;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_6
    check-cast p1, Lbtmt;

    .line 95
    .line 96
    iget-object p0, p1, Lbtmt;->a:Lbtlz;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_7
    check-cast p1, Lbtlr;

    .line 100
    return-object p1

    .line 101
    .line 102
    :pswitch_8
    check-cast p1, Lbtir;

    .line 103
    .line 104
    iget-object p0, p1, Lbtir;->a:Ljava/lang/String;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_9
    check-cast p1, Ljava/util/EnumSet;

    .line 108
    .line 109
    sget-object p0, Lbtiy;->a:Lbtiy;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 113
    move-result p0

    .line 114
    xor-int/2addr p0, v1

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_a
    sget-object p0, Lbtiy;->a:Lbtiy;

    .line 122
    .line 123
    if-eq p1, p0, :cond_0

    .line 124
    move v0, v1

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_b
    check-cast p1, Lbtiy;

    .line 132
    .line 133
    iget-boolean p0, p1, Lbtiy;->p:Z

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_c
    check-cast p1, Lbtiy;

    .line 141
    .line 142
    sget-object p0, Lbtiy;->f:Lbtiy;

    .line 143
    .line 144
    if-eq p1, p0, :cond_1

    .line 145
    .line 146
    sget-object p0, Lbtiy;->c:Lbtiy;

    .line 147
    .line 148
    if-ne p1, p0, :cond_2

    .line 149
    :cond_1
    move v0, v1

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_d
    check-cast p1, Lbtfg;

    .line 157
    .line 158
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    sget-object p0, Lbtex;->a:Lbwny;

    .line 164
    .line 165
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_f
    check-cast p1, Lbtfg;

    .line 169
    .line 170
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_10
    check-cast p1, Lbtfg;

    .line 174
    .line 175
    sget-object p0, Lbtex;->a:Lbwny;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lbthq;->k()Lbthl;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbtfg;->b()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbthl;->h(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbthl;->i()Lbthq;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    iget v0, p1, Lbtfg;->g:I

    .line 200
    const/4 v1, 0x2

    .line 201
    .line 202
    if-ne v0, v1, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lbtfg;->d()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    new-instance v0, Lbtff;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lbtff;-><init>()V

    .line 214
    .line 215
    iput-object p1, v0, Lbtff;->a:Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lbtiw;->g()Lbtix;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    new-instance p0, Lbtnf;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 235
    .line 236
    sget-object v0, Lbthc;->n:Lbthc;

    .line 237
    .line 238
    iput-object v0, p0, Lbtnf;->f:Lbthc;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lbtma;->d(Ljava/lang/Throwable;)Lbthd;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_12
    check-cast p1, Lbtii;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lbtii;->a()Ljava/util/Set;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    check-cast v2, Lbtpo;

    .line 279
    .line 280
    new-instance v3, Lbtnw;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3}, Lbtnw;-><init>()V

    .line 284
    .line 285
    iget-object v4, v3, Lbtnw;->a:Lclrj;

    .line 286
    .line 287
    if-nez v4, :cond_4

    .line 288
    move v4, v1

    .line 289
    goto :goto_1

    .line 290
    :cond_4
    move v4, v0

    .line 291
    .line 292
    :goto_1
    const-string v5, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 296
    .line 297
    iget-object v4, v3, Lbtnw;->d:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v4, :cond_5

    .line 300
    move v4, v1

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    move v4, v0

    .line 303
    .line 304
    :goto_2
    const-string v5, "Cannot set a contextual candidate ID on a CustomResult."

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 308
    .line 309
    iget-object v4, v3, Lbtnw;->b:Lbtpo;

    .line 310
    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v2}, Lbtnw;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    :cond_6
    iput-object v2, v3, Lbtnw;->b:Lbtpo;

    .line 317
    .line 318
    sget-object v2, Lbtiy;->l:Lbtiy;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lbtnw;->c(Lbtiy;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbtnw;->a()Lbtnx;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 329
    goto :goto_0

    .line 330
    .line 331
    :cond_7
    new-instance p1, Lbtnf;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1}, Lbtnf;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0}, Lbtnf;->a(Ljava/util/List;)V

    .line 342
    .line 343
    sget-object p0, Lbthc;->n:Lbthc;

    .line 344
    .line 345
    iput-object p0, p1, Lbtnf;->f:Lbthc;

    .line 346
    .line 347
    sget-object p0, Lbthd;->b:Lbthd;

    .line 348
    .line 349
    iput-object p0, p1, Lbtnf;->e:Lbthd;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lbtnf;->b()Lbwtz;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
