.class public final synthetic Laqin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqin;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laqin;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcfjv;

    .line 15
    .line 16
    new-instance v0, Lacap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lacap;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lacas;->e()Lacar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lacam;

    .line 27
    .line 28
    iput-object p1, v2, Lacam;->b:Lcfjv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lacar;->c()Lacas;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lcgei;

    .line 40
    .line 41
    iget-object p1, p1, Lcgei;->j:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lbxfu;

    .line 45
    .line 46
    iget p1, p1, Lbxfu;->e:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Larzm;

    .line 54
    .line 55
    sget-object v0, Laqzr;->a:Lbqqn;

    .line 56
    .line 57
    sget-object v0, Lbxeg;->a:Lbxeg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lbxeg;->a:Lbxeg;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbxeg;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lbqpa;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Lbqpa;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Laqia;

    .line 95
    .line 96
    invoke-interface {p1}, Laqia;->a()Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lmfz;

    .line 102
    .line 103
    invoke-interface {p1}, Lmfz;->k()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v1, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq v0, v1, :cond_0

    .line 115
    .line 116
    new-instance v0, Laqmp;

    .line 117
    .line 118
    invoke-direct {v0}, Laqmp;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Laqmh;

    .line 123
    .line 124
    invoke-direct {v0}, Laqmh;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Laqmj;

    .line 129
    .line 130
    invoke-direct {v0}, Laqmj;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, Larzm;

    .line 139
    .line 140
    sget v0, Laqob;->D:I

    .line 141
    .line 142
    sget-object v0, Lbzba;->a:Lbzba;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lbzba;->a:Lbzba;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbzba;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_9
    check-cast p1, Lbzba;

    .line 158
    .line 159
    sget v0, Laqob;->D:I

    .line 160
    .line 161
    iget v0, p1, Lbzba;->c:I

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    if-ne v0, v1, :cond_2

    .line 165
    .line 166
    iget-object p1, p1, Lbzba;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lbxmb;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_2
    sget-object p1, Lbxmb;->a:Lbxmb;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p1, Llwf;

    .line 175
    .line 176
    sget v0, Laqob;->D:I

    .line 177
    .line 178
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcafz;

    .line 187
    .line 188
    iget-object p1, p1, Lcafz;->f:Lcagd;

    .line 189
    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    sget-object p1, Lcagd;->a:Lcagd;

    .line 193
    .line 194
    :cond_3
    return-object p1

    .line 195
    :pswitch_b
    check-cast p1, Lcbjo;

    .line 196
    .line 197
    iget p1, p1, Lcbjo;->b:I

    .line 198
    .line 199
    invoke-static {p1}, Lcbjn;->a(I)Lcbjn;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    sget-object p1, Lcbjn;->a:Lcbjn;

    .line 206
    .line 207
    :cond_4
    return-object p1

    .line 208
    :pswitch_c
    check-cast p1, Lbuqf;

    .line 209
    .line 210
    iget p1, p1, Lbuqf;->c:I

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_d
    check-cast p1, Lbfjy;

    .line 218
    .line 219
    new-instance v0, Llwj;

    .line 220
    .line 221
    invoke-direct {v0}, Llwj;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Llwj;->m(Lbfjy;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_e
    check-cast p1, Lbvel;

    .line 233
    .line 234
    invoke-static {p1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_f
    check-cast p1, Lceqq;

    .line 240
    .line 241
    iget-object p1, p1, Lceqq;->c:Lbvel;

    .line 242
    .line 243
    if-nez p1, :cond_5

    .line 244
    .line 245
    sget-object p1, Lbvel;->a:Lbvel;

    .line 246
    .line 247
    :cond_5
    return-object p1

    .line 248
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, Lbvtx;->a(Ljava/lang/String;)Lceqq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_11
    check-cast p1, Laqia;

    .line 256
    .line 257
    invoke-interface {p1}, Laqia;->a()Lbqpa;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_12
    check-cast p1, Lbwsf;

    .line 263
    .line 264
    new-instance v0, Lbqov;

    .line 265
    .line 266
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroid/util/SparseArray;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lbwsf;->b:Lcegi;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lbwgv;

    .line 296
    .line 297
    iget-object v4, v3, Lbwgv;->b:Lbwgu;

    .line 298
    .line 299
    if-nez v4, :cond_6

    .line 300
    .line 301
    sget-object v4, Lbwgu;->a:Lbwgu;

    .line 302
    .line 303
    :cond_6
    iget v4, v4, Lbwgu;->b:I

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v3, Lbwgv;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v3, Lbwgv;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Laqhr;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2, p1}, Laqhr;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbqpa;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_13
    check-cast p1, Laqli;

    .line 334
    .line 335
    sget-object v0, Laqio;->a:Lbdjo;

    .line 336
    .line 337
    new-instance v0, Laqil;

    .line 338
    .line 339
    invoke-direct {v0}, Laqil;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
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
