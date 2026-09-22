.class public final synthetic Laszj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laszj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laszj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget v0, p0, Laszj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lbatc;

    .line 10
    .line 11
    iput-object p1, v0, Lbatc;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object p1, v0, Lbatc;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbasq;->a:Lbasq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v2, Lbasq;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lbasq;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    iput v3, v2, Lbasq;->b:I

    .line 40
    .line 41
    iput-object p1, v2, Lbasq;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbasq;

    .line 48
    .line 49
    iget-object v1, v0, Lbatc;->b:Lcmdo;

    .line 50
    .line 51
    iget-object v2, v0, Lbatc;->a:Lbasw;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1}, Lbasw;->e(Lcmdo;Lbasq;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lbatc;->h:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, v0, Lbatc;->g:Lgce;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lbatc;->f:Lbgsg;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lazzd;

    .line 89
    .line 90
    iput-object p1, v0, Lazzd;->i:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object p1, v0, Lazzd;->r:Lbvtl;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, v0, Lazzd;->r:Lbvtl;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lastd;

    .line 107
    .line 108
    iget-object p1, p1, Lastd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, v0, Lazzd;->i:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 123
    .line 124
    iput-object p1, v0, Lazzd;->r:Lbvtl;

    .line 125
    .line 126
    :cond_0
    iget-object p1, v0, Lazzd;->i:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lazzd;->o:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    :cond_1
    iget-object p1, v0, Lazzd;->a:Lbgsg;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lazzd;->k()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, Lazyr;

    .line 153
    .line 154
    invoke-virtual {v0}, Lazyr;->a()Lazxo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lazxo;->b:Lazxo;

    .line 159
    .line 160
    if-ne v1, v2, :cond_4

    .line 161
    .line 162
    iget-object v1, v0, Lazyr;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lazyr;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    :cond_2
    iget-object p1, v0, Lazyr;->a:Lbgsg;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, Laztc;

    .line 192
    .line 193
    iput-object p1, v0, Laztc;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p1, v0, Laztc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, v0, Laztc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    check-cast v1, Lbatz;

    .line 212
    .line 213
    xor-int/lit8 p1, p1, 0x1

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lbatz;->b(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Laztc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lbgsg;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lawqu;

    .line 236
    .line 237
    iput-object p1, p0, Lawqu;->h:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Laujk;

    .line 250
    .line 251
    iget-object p0, p0, Laujk;->d:Lauen;

    .line 252
    .line 253
    iput-object p1, p0, Lauen;->d:Ljava/lang/String;

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Laudr;

    .line 263
    .line 264
    iput-object p1, p0, Laudr;->e:Ljava/lang/String;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Laudr;

    .line 274
    .line 275
    iput-object p1, p0, Laudr;->d:Ljava/lang/String;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, Laudh;

    .line 285
    .line 286
    invoke-virtual {v0}, Laudh;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    iget-object v1, v0, Laudh;->a:Laucu;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, v1, Laucu;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p1, v1, Laucu;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v1, Laucu;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    xor-int/lit8 p1, p1, 0x1

    .line 313
    .line 314
    iput-boolean p1, v1, Laucu;->d:Z

    .line 315
    .line 316
    iget-object p1, v0, Laudh;->b:Laudk;

    .line 317
    .line 318
    if-eqz p1, :cond_3

    .line 319
    .line 320
    invoke-interface {p1}, Laudk;->a()V

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lasyx;

    .line 334
    .line 335
    iput-object p1, p0, Lasyx;->c:Ljava/lang/String;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object p0, p0, Laszj;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v0, p0

    .line 341
    check-cast v0, Laszm;

    .line 342
    .line 343
    iget-object v1, v0, Laszm;->g:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, v0, Laszm;->g:Ljava/lang/String;

    .line 362
    .line 363
    if-eq v1, v2, :cond_4

    .line 364
    .line 365
    iget-object p1, v0, Laszm;->c:Lbgsg;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
