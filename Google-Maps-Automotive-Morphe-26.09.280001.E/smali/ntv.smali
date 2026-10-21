.class public final synthetic Lntv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntv;->b:I

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
    iget v0, p0, Lntv;->b:I

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
    check-cast p0, Lakcr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast p0, Lakar;

    .line 23
    .line 24
    sget-object v0, Lakar;->a:Lakar;

    .line 25
    .line 26
    iget v0, p0, Lakar;->b:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, p0, Lakar;->b:I

    .line 31
    .line 32
    iput p1, p0, Lakar;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    sget-object v0, Laewg;->a:Laewg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast p1, Laewg;

    .line 53
    .line 54
    iput-wide v1, p1, Laewg;->b:J

    .line 55
    .line 56
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lakcr;

    .line 59
    .line 60
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast p0, Laewh;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laewg;

    .line 72
    .line 73
    sget-object v0, Laewh;->a:Laewh;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laewh;->e:Laewg;

    .line 79
    .line 80
    iget p1, p0, Laewh;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    iput p1, p0, Laewh;->b:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lakfc;

    .line 88
    .line 89
    sget-object v0, Laewf;->a:Laewf;

    .line 90
    .line 91
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast v2, Laewf;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Laewf;->c:Lakfc;

    .line 106
    .line 107
    iget p1, v2, Laewf;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, v2, Laewf;->b:I

    .line 111
    .line 112
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lakcr;

    .line 115
    .line 116
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 120
    .line 121
    check-cast p0, Laewh;

    .line 122
    .line 123
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Laewf;

    .line 128
    .line 129
    sget-object v0, Laewh;->a:Laewh;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Laewh;->d:Laewf;

    .line 135
    .line 136
    iget p1, p0, Laewh;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    iput p1, p0, Laewh;->b:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast p1, Lei;

    .line 144
    .line 145
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Luwj;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Luwj;->f(Lei;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Lrwx;

    .line 154
    .line 155
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lrwz;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lrwz;->u(Lrwx;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p1, Lacon;

    .line 164
    .line 165
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lrsn;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lrsn;->v(Lacon;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lrar;

    .line 182
    .line 183
    iget-object v0, p0, Lrar;->g:Lakcr;

    .line 184
    .line 185
    check-cast p1, Lafry;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_0
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 192
    .line 193
    check-cast p0, Lakxt;

    .line 194
    .line 195
    sget-object v1, Lakxt;->a:Lakxt;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lakxt;->W:Lafry;

    .line 201
    .line 202
    iget p1, p0, Lakxt;->c:I

    .line 203
    .line 204
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    .line 206
    or-int/2addr p1, v1

    .line 207
    iput p1, p0, Lakxt;->c:I

    .line 208
    .line 209
    monitor-exit v0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p0

    .line 214
    :pswitch_7
    check-cast p1, Lrnh;

    .line 215
    .line 216
    invoke-virtual {p1}, Lrnh;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lakcr;

    .line 223
    .line 224
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 228
    .line 229
    check-cast p0, Lakxt;

    .line 230
    .line 231
    sget-object v0, Lakxt;->a:Lakxt;

    .line 232
    .line 233
    iget v0, p0, Lakxt;->c:I

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0x100

    .line 236
    .line 237
    iput v0, p0, Lakxt;->c:I

    .line 238
    .line 239
    iput-object p1, p0, Lakxt;->D:Ljava/lang/String;

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    check-cast p1, Lafry;

    .line 243
    .line 244
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lakcr;

    .line 247
    .line 248
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 252
    .line 253
    check-cast p0, Lakxo;

    .line 254
    .line 255
    sget-object v0, Lakxo;->a:Lakxo;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lakxo;->T:Lafry;

    .line 261
    .line 262
    iget p1, p0, Lakxo;->c:I

    .line 263
    .line 264
    or-int/lit16 p1, p1, 0x2000

    .line 265
    .line 266
    iput p1, p0, Lakxo;->c:I

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    check-cast p1, Lrmc;

    .line 270
    .line 271
    sget v0, Lojd;->o:I

    .line 272
    .line 273
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {p1, p0}, Lrmc;->at(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    check-cast p1, Lj$/time/Instant;

    .line 280
    .line 281
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lodm;

    .line 284
    .line 285
    iget v0, p0, Lodm;->b:I

    .line 286
    .line 287
    if-ne v0, v1, :cond_0

    .line 288
    .line 289
    iget-object v0, p0, Lodm;->a:Ltph;

    .line 290
    .line 291
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_0

    .line 300
    .line 301
    invoke-virtual {p0}, Lodm;->m()V

    .line 302
    .line 303
    .line 304
    :cond_0
    return-void

    .line 305
    :pswitch_b
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lupn;

    .line 308
    .line 309
    check-cast p0, Lvdk;

    .line 310
    .line 311
    iput-object p1, p0, Lvdk;->m:Lupn;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_c
    check-cast p1, Lvdl;

    .line 315
    .line 316
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lqqa;

    .line 319
    .line 320
    invoke-virtual {p0}, Lqqa;->c()Laobv;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Laikp;

    .line 329
    .line 330
    invoke-virtual {p1, p0}, Lvdl;->e(Laikp;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

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
    iget v0, p0, Lntv;->b:I

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
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
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
