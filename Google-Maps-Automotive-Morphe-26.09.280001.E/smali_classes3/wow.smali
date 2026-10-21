.class public final synthetic Lwow;
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
    iput p2, p0, Lwow;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwow;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwow;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ladyj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ladyj;->a()Ladyk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ladyt;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ladyt;->b(Ladyk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Labrt;

    .line 21
    .line 22
    new-instance v0, Lwow;

    .line 23
    .line 24
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Labrt;

    .line 36
    .line 37
    new-instance v0, Lwow;

    .line 38
    .line 39
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Ladyj;

    .line 51
    .line 52
    invoke-virtual {p1}, Ladyj;->a()Ladyk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ladyt;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ladyt;->b(Ladyk;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Laelv;

    .line 65
    .line 66
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ladyo;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ladyo;->a(Laelv;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Ladyn;

    .line 75
    .line 76
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ladyo;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ladyo;->g(Ladyn;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p1, Ladyj;

    .line 85
    .line 86
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ladyi;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ladyi;->c(Ladyj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast p1, Laico;

    .line 101
    .line 102
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lrzy;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    check-cast p0, Lxqx;

    .line 107
    .line 108
    iget-object p0, p0, Lxqx;->c:Lryg;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrxk;

    .line 115
    .line 116
    iget-object p1, p1, Laico;->b:Laich;

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    sget-object p1, Laich;->a:Laich;

    .line 121
    .line 122
    :cond_0
    iget-object p1, p1, Laich;->c:Lakdp;

    .line 123
    .line 124
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lwqi;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lwqi;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lleh;

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lleh;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lxqu;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lxqu;-><init>(Lrxk;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Laicd;

    .line 163
    .line 164
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lakcr;

    .line 167
    .line 168
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 172
    .line 173
    check-cast p0, Laics;

    .line 174
    .line 175
    sget-object v0, Laics;->a:Laics;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Laics;->d:Laicd;

    .line 181
    .line 182
    iget p1, p0, Laics;->b:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x2

    .line 185
    .line 186
    iput p1, p0, Laics;->b:I

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    check-cast p1, Laicd;

    .line 190
    .line 191
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lakcr;

    .line 194
    .line 195
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 199
    .line 200
    check-cast p0, Laibz;

    .line 201
    .line 202
    sget-object v0, Laibz;->a:Laibz;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Laibz;->d:Laicd;

    .line 208
    .line 209
    iget p1, p0, Laibz;->b:I

    .line 210
    .line 211
    or-int/lit8 p1, p1, 0x2

    .line 212
    .line 213
    iput p1, p0, Laibz;->b:I

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    check-cast p1, Laicd;

    .line 217
    .line 218
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lakcr;

    .line 221
    .line 222
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 226
    .line 227
    check-cast p0, Laibk;

    .line 228
    .line 229
    sget-object v0, Laibk;->a:Laibk;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Laibk;->f:Laicd;

    .line 235
    .line 236
    iget p1, p0, Laibk;->b:I

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x8

    .line 239
    .line 240
    iput p1, p0, Laibk;->b:I

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    check-cast p1, Laicd;

    .line 244
    .line 245
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lakcr;

    .line 248
    .line 249
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 253
    .line 254
    check-cast p0, Laibl;

    .line 255
    .line 256
    sget-object v0, Laibl;->a:Laibl;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Laibl;->e:Laicd;

    .line 262
    .line 263
    iget p1, p0, Laibl;->b:I

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x4

    .line 266
    .line 267
    iput p1, p0, Laibl;->b:I

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    check-cast p1, Lncq;

    .line 271
    .line 272
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lndj;

    .line 275
    .line 276
    iget-object p0, p0, Lndj;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_d
    check-cast p1, Lwot;

    .line 283
    .line 284
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lwxa;

    .line 287
    .line 288
    invoke-interface {p1, p0}, Lwot;->m(Lwxa;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    check-cast p1, Lwot;

    .line 293
    .line 294
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lwoo;

    .line 297
    .line 298
    invoke-interface {p1, p0}, Lwot;->k(Lwoo;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_f
    check-cast p1, Lwot;

    .line 303
    .line 304
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lnbu;

    .line 307
    .line 308
    invoke-interface {p1, p0}, Lwot;->v(Lnbu;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_10
    check-cast p1, Lwot;

    .line 313
    .line 314
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lwom;

    .line 317
    .line 318
    invoke-interface {p1, p0}, Lwot;->g(Lwom;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_11
    check-cast p1, Lwot;

    .line 323
    .line 324
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lwos;

    .line 327
    .line 328
    invoke-interface {p1, p0}, Lwot;->p(Lwos;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_12
    check-cast p1, Lwot;

    .line 333
    .line 334
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lwxa;

    .line 337
    .line 338
    invoke-interface {p1, p0}, Lwot;->b(Lwxa;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_13
    check-cast p1, Lwot;

    .line 343
    .line 344
    iget-object p0, p0, Lwow;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lwok;

    .line 347
    .line 348
    invoke-interface {p1, p0}, Lwot;->c(Lwok;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lwow;->b:I

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
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
