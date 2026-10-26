.class public final synthetic Lntv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lntv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lakbk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast p0, Lajzk;

    .line 23
    .line 24
    sget-object v0, Lajzk;->a:Lajzk;

    .line 25
    .line 26
    iget v0, p0, Lajzk;->b:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, p0, Lajzk;->b:I

    .line 31
    .line 32
    iput p1, p0, Lajzk;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    sget-object v0, Laeui;->a:Laeui;

    .line 38
    .line 39
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast p1, Laeui;

    .line 53
    .line 54
    iput-wide v1, p1, Laeui;->b:J

    .line 55
    .line 56
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lakbk;

    .line 59
    .line 60
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast p0, Laeuj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laeui;

    .line 72
    .line 73
    sget-object v0, Laeuj;->a:Laeuj;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laeuj;->e:Laeui;

    .line 79
    .line 80
    iget p1, p0, Laeuj;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    iput p1, p0, Laeuj;->b:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lakdv;

    .line 88
    .line 89
    sget-object v0, Laeuh;->a:Laeuh;

    .line 90
    .line 91
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v2, Laeuh;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Laeuh;->c:Lakdv;

    .line 106
    .line 107
    iget p1, v2, Laeuh;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, v2, Laeuh;->b:I

    .line 111
    .line 112
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lakbk;

    .line 115
    .line 116
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast p0, Laeuj;

    .line 122
    .line 123
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Laeuh;

    .line 128
    .line 129
    sget-object v0, Laeuj;->a:Laeuj;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Laeuj;->d:Laeuh;

    .line 135
    .line 136
    iget p1, p0, Laeuj;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    iput p1, p0, Laeuj;->b:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast p1, Lpgc;

    .line 144
    .line 145
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Luvj;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Luvj;->f(Lpgc;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Lrws;

    .line 154
    .line 155
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lrwu;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lrwu;->u(Lrws;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p1, Lacmo;

    .line 164
    .line 165
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lrsl;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lrsl;->v(Lacmo;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lrat;

    .line 182
    .line 183
    iget-object v0, p0, Lrat;->f:Lakbk;

    .line 184
    .line 185
    check-cast p1, Lafqc;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast p0, Lakwl;

    .line 194
    .line 195
    sget-object v1, Lakwl;->a:Lakwl;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lakwl;->W:Lafqc;

    .line 201
    .line 202
    iget p1, p0, Lakwl;->c:I

    .line 203
    .line 204
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    .line 206
    or-int/2addr p1, v1

    .line 207
    iput p1, p0, Lakwl;->c:I

    .line 208
    .line 209
    monitor-exit v0

    .line 210
    goto :goto_1

    .line 211
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw p0

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_0

    .line 215
    :pswitch_7
    check-cast p1, Lrnn;

    .line 216
    .line 217
    invoke-virtual {p1}, Lrnn;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lakbk;

    .line 224
    .line 225
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast p0, Lakwl;

    .line 231
    .line 232
    sget-object v0, Lakwl;->a:Lakwl;

    .line 233
    .line 234
    iget v0, p0, Lakwl;->c:I

    .line 235
    .line 236
    or-int/lit16 v0, v0, 0x100

    .line 237
    .line 238
    iput v0, p0, Lakwl;->c:I

    .line 239
    .line 240
    iput-object p1, p0, Lakwl;->D:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_8
    check-cast p1, Lafqc;

    .line 244
    .line 245
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lakbk;

    .line 248
    .line 249
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 253
    .line 254
    check-cast p0, Lakwg;

    .line 255
    .line 256
    sget-object v0, Lakwg;->a:Lakwg;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lakwg;->T:Lafqc;

    .line 262
    .line 263
    iget p1, p0, Lakwg;->c:I

    .line 264
    .line 265
    or-int/lit16 p1, p1, 0x2000

    .line 266
    .line 267
    iput p1, p0, Lakwg;->c:I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_9
    check-cast p1, Lrmh;

    .line 271
    .line 272
    sget v0, Lojf;->o:I

    .line 273
    .line 274
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p1, p0}, Lrmh;->at(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_a
    check-cast p1, Lj$/time/Instant;

    .line 281
    .line 282
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lodq;

    .line 285
    .line 286
    iget v0, p0, Lodq;->b:I

    .line 287
    .line 288
    if-ne v0, v1, :cond_0

    .line 289
    .line 290
    iget-object v0, p0, Lodq;->a:Ltoi;

    .line 291
    .line 292
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_0

    .line 301
    .line 302
    invoke-virtual {p0}, Lodq;->m()V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_b
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Luom;

    .line 309
    .line 310
    check-cast p0, Lvck;

    .line 311
    .line 312
    iput-object p1, p0, Lvck;->m:Luom;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_c
    check-cast p1, Lvcl;

    .line 316
    .line 317
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lqqh;

    .line 320
    .line 321
    invoke-virtual {p0}, Lqqh;->c()Laoaq;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Laijd;

    .line 330
    .line 331
    invoke-virtual {p1, p0}, Lvcl;->e(Laijd;)V

    .line 332
    .line 333
    .line 334
    :cond_0
    :goto_1
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lntv;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
