.class public final synthetic Lalgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lalgy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lalgy;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lozm;

    .line 9
    .line 10
    new-instance p0, Lalxu;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 14
    .line 15
    new-instance v1, Lbgpz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 19
    return-object v1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lalaw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p1, Lalaw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Set;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Lalnx;

    .line 32
    .line 33
    iget-object p0, p1, Lalnx;->a:Lbmsi;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lalaw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object p0, p0, Lalaw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbwkq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lalln;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    sget-object p0, Lalnq;->h:Lbxfh;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eq p0, v0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lbooa;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 83
    const/4 p0, 0x0

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v0, p0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_4
    check-cast p1, Lbwkq;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lbooa;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Registration failed"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    sget-object p0, Lbwio;->a:Lbwio;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    sget-object p0, Lalmi;->a:Lbxfh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lbxfe;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lbxfe;

    .line 156
    .line 157
    const/16 p1, 0x15ca

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lbxfe;

    .line 164
    .line 165
    const-string p1, "Unable to fetch account context after registration"

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 169
    .line 170
    sget-object p0, Lbwio;->a:Lbwio;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_8
    check-cast p1, Lbwkq;

    .line 174
    .line 175
    sget p0, Lalku;->g:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Lanre;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lanre;->b()Lanqv;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :cond_4
    sget-object p0, Lbwio;->a:Lbwio;

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_9
    check-cast p1, Laymw;

    .line 202
    .line 203
    sget-object p0, Lalkm;->a:Lcbpc;

    .line 204
    .line 205
    sget-object p0, Lcbpc;->a:Lcbpc;

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_a
    check-cast p1, Laymw;

    .line 209
    .line 210
    sget-object p0, Lalkm;->a:Lcbpc;

    .line 211
    .line 212
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcdwp;

    .line 215
    .line 216
    iget-object p0, p0, Lcdwp;->b:Lcbpc;

    .line 217
    .line 218
    if-nez p0, :cond_5

    .line 219
    .line 220
    sget-object p0, Lcbpc;->a:Lcbpc;

    .line 221
    :cond_5
    return-object p0

    .line 222
    .line 223
    :pswitch_b
    check-cast p1, Laymw;

    .line 224
    .line 225
    sget-object p0, Lalkm;->a:Lcbpc;

    .line 226
    .line 227
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcdyw;

    .line 230
    .line 231
    iget-object p0, p0, Lcdyw;->b:Lcbpc;

    .line 232
    .line 233
    if-nez p0, :cond_6

    .line 234
    .line 235
    sget-object p0, Lcbpc;->a:Lcbpc;

    .line 236
    :cond_6
    return-object p0

    .line 237
    .line 238
    :pswitch_c
    check-cast p1, Laymw;

    .line 239
    .line 240
    sget-object p0, Lalkm;->a:Lcbpc;

    .line 241
    const/4 p0, 0x0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_d
    check-cast p1, Lbotq;

    .line 245
    .line 246
    sget-wide v0, Lalkh;->a:J

    .line 247
    .line 248
    new-instance p0, Lbmpm;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    iget-object v0, p1, Lbotq;->a:Lbwkq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lbmpm;->d(Z)V

    .line 267
    .line 268
    iget-object p1, p1, Lbotq;->b:Lbwkq;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lbmpm;->e(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbmpm;->c()Lallo;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_e
    check-cast p1, Lbwke;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lokq;->a(Lbwke;)Lbwke;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_f
    check-cast p1, Lazyp;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lazyp;->f()Lazyp;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_10
    check-cast p1, Lbwke;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lokq;->a(Lbwke;)Lbwke;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_11
    check-cast p1, Lalgw;

    .line 310
    .line 311
    iget-object p0, p1, Lalgw;->e:Ljava/lang/String;

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_12
    check-cast p1, Lckbp;

    .line 315
    .line 316
    iget-object p0, p1, Lckbp;->c:Ljava/lang/String;

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    sget-object p0, Lckbp;->a:Lckbp;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v1, Lckbp;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iget v2, v1, Lckbp;->b:I

    .line 338
    or-int/2addr v0, v2

    .line 339
    .line 340
    iput v0, v1, Lckbp;->b:I

    .line 341
    .line 342
    iput-object p1, v1, Lckbp;->c:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    check-cast p0, Lckbp;

    .line 349
    return-object p0

    .line 350
    nop

    .line 351
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
