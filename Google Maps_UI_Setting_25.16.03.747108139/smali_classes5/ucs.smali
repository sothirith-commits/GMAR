.class public final synthetic Lucs;
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
    iput p1, p0, Lucs;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lucs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcaxt;

    .line 7
    .line 8
    iget-object p1, p1, Lcaxt;->g:Lceei;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcafl;

    .line 12
    .line 13
    iget-object p1, p1, Lcafl;->c:Lceei;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lceei;

    .line 17
    .line 18
    sget-object v0, Lcafl;->a:Lcafl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lcafl;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v2, v1, Lcafl;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lcafl;->b:I

    .line 39
    .line 40
    iput-object p1, v1, Lcafl;->c:Lceei;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcafl;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lbqfj;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Luoa;

    .line 59
    .line 60
    iget-object p1, p1, Luoa;->b:Lbqpa;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lbqpa;

    .line 64
    .line 65
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lucs;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lucs;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbqnf;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Lcibu;

    .line 90
    .line 91
    iget-object v0, p1, Lcibu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v0, Lbqov;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcibu;->c:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p1, Lcibu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    sget v0, Lbqpa;->d:I

    .line 109
    .line 110
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 111
    .line 112
    iput-object v0, p1, Lcibu;->c:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v0, p1, Lcibu;->b:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v1, Luoa;

    .line 119
    .line 120
    iget-object p1, p1, Lcibu;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lbqpa;

    .line 123
    .line 124
    check-cast v0, Lujz;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Luoa;-><init>(Lujz;Lbqpa;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_6
    check-cast p1, Lcavg;

    .line 137
    .line 138
    invoke-static {p1}, Lulo;->a(Lcavg;)Lulo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lsfk;

    .line 144
    .line 145
    sget-object v0, Lulw;->a:Lbqqn;

    .line 146
    .line 147
    invoke-interface {p1}, Lsfk;->d()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, Lsfk;

    .line 157
    .line 158
    sget v0, Luls;->b:I

    .line 159
    .line 160
    invoke-interface {p1}, Lsfk;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, Lcawy;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcawy;->d:Lcasz;

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    sget-object p1, Lcasz;->a:Lcasz;

    .line 179
    .line 180
    :cond_3
    iget-object p1, p1, Lcasz;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lcawc;

    .line 192
    .line 193
    iget v0, p1, Lcawc;->c:I

    .line 194
    .line 195
    const/16 v1, 0x19

    .line 196
    .line 197
    if-ne v0, v1, :cond_4

    .line 198
    .line 199
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcawa;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    sget-object p1, Lcawa;->a:Lcawa;

    .line 205
    .line 206
    :goto_1
    iget-wide v0, p1, Lcawa;->e:D

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_b
    check-cast p1, Lcbaj;

    .line 214
    .line 215
    new-instance v0, Larzm;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_c
    check-cast p1, Larzm;

    .line 222
    .line 223
    sget-object v0, Lujz;->J:Lujz;

    .line 224
    .line 225
    sget-object v0, Lcbaj;->a:Lcbaj;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lcbaj;->a:Lcbaj;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcbaj;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_d
    check-cast p1, Lcaws;

    .line 241
    .line 242
    iget p1, p1, Lcaws;->b:I

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_e
    check-cast p1, Lujl;

    .line 250
    .line 251
    iget p1, p1, Lujl;->b:I

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_f
    check-cast p1, Lcger;

    .line 259
    .line 260
    sget-object v0, Luiz;->a:Lbraj;

    .line 261
    .line 262
    sget-object v0, Lcbtm;->a:Lcbtm;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object p1, p1, Lcger;->c:Lcbet;

    .line 269
    .line 270
    if-nez p1, :cond_5

    .line 271
    .line 272
    sget-object p1, Lcbet;->a:Lcbet;

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v1, Lcbtm;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p1, v1, Lcbtm;->c:Lcbet;

    .line 285
    .line 286
    iget p1, v1, Lcbtm;->b:I

    .line 287
    .line 288
    or-int/lit8 p1, p1, 0x2

    .line 289
    .line 290
    iput p1, v1, Lcbtm;->b:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcbtm;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    sget v0, Lugh;->ao:I

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lugf;

    .line 323
    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    return-object v0

    .line 331
    :pswitch_11
    check-cast p1, Labgs;

    .line 332
    .line 333
    invoke-interface {p1}, Labgs;->e()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_12
    check-cast p1, Lbyrf;

    .line 343
    .line 344
    iget p1, p1, Lbyrf;->h:F

    .line 345
    .line 346
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_13
    check-cast p1, Lbyrf;

    .line 352
    .line 353
    iget-boolean p1, p1, Lbyrf;->g:Z

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    nop

    .line 361
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
