.class public final synthetic Lwnv;
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
    iput p2, p0, Lwnv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwnv;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laejy;

    .line 7
    .line 8
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ladwq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ladwq;->a(Laejy;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ladwp;

    .line 17
    .line 18
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ladwq;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ladwq;->g(Ladwp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ladwk;

    .line 27
    .line 28
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ladwj;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ladwj;->c(Ladwk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Laibb;

    .line 43
    .line 44
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lrzr;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    check-cast p0, Lxpo;

    .line 49
    .line 50
    iget-object p0, p0, Lxpo;->c:Lrya;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lrxe;

    .line 57
    .line 58
    iget-object p1, p1, Laibb;->b:Laiau;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Laiau;->a:Laiau;

    .line 63
    .line 64
    :cond_0
    iget-object p1, p1, Laiau;->c:Lakci;

    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lwje;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lwje;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lldv;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lldv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lxpl;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lxpl;-><init>(Lrxe;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Laiaq;

    .line 105
    .line 106
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lakbk;

    .line 109
    .line 110
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast p0, Laibf;

    .line 116
    .line 117
    sget-object v0, Laibf;->a:Laibf;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Laibf;->d:Laiaq;

    .line 123
    .line 124
    iget p1, p0, Laibf;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    iput p1, p0, Laibf;->b:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Laiaq;

    .line 132
    .line 133
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lakbk;

    .line 136
    .line 137
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast p0, Laiam;

    .line 143
    .line 144
    sget-object v0, Laiam;->a:Laiam;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Laiam;->d:Laiaq;

    .line 150
    .line 151
    iget p1, p0, Laiam;->b:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    iput p1, p0, Laiam;->b:I

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    check-cast p1, Laiaq;

    .line 159
    .line 160
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lakbk;

    .line 163
    .line 164
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 168
    .line 169
    check-cast p0, Lahzx;

    .line 170
    .line 171
    sget-object v0, Lahzx;->a:Lahzx;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lahzx;->f:Laiaq;

    .line 177
    .line 178
    iget p1, p0, Lahzx;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x8

    .line 181
    .line 182
    iput p1, p0, Lahzx;->b:I

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    check-cast p1, Laiaq;

    .line 186
    .line 187
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lakbk;

    .line 190
    .line 191
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 195
    .line 196
    check-cast p0, Lahzy;

    .line 197
    .line 198
    sget-object v0, Lahzy;->a:Lahzy;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lahzy;->e:Laiaq;

    .line 204
    .line 205
    iget p1, p0, Lahzy;->b:I

    .line 206
    .line 207
    or-int/lit8 p1, p1, 0x4

    .line 208
    .line 209
    iput p1, p0, Lahzy;->b:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_8
    check-cast p1, Lnci;

    .line 213
    .line 214
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lndb;

    .line 217
    .line 218
    iget-object p0, p0, Lndb;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_9
    check-cast p1, Lwns;

    .line 225
    .line 226
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lwvo;

    .line 229
    .line 230
    invoke-interface {p1, p0}, Lwns;->m(Lwvo;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_a
    check-cast p1, Lwns;

    .line 235
    .line 236
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lwnn;

    .line 239
    .line 240
    invoke-interface {p1, p0}, Lwns;->k(Lwnn;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_b
    check-cast p1, Lwns;

    .line 245
    .line 246
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lnbl;

    .line 249
    .line 250
    invoke-interface {p1, p0}, Lwns;->v(Lnbl;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_c
    check-cast p1, Lwns;

    .line 255
    .line 256
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lwnl;

    .line 259
    .line 260
    invoke-interface {p1, p0}, Lwns;->g(Lwnl;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_d
    check-cast p1, Lwns;

    .line 265
    .line 266
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lwnr;

    .line 269
    .line 270
    invoke-interface {p1, p0}, Lwns;->p(Lwnr;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_e
    check-cast p1, Lwns;

    .line 275
    .line 276
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lwnj;

    .line 279
    .line 280
    invoke-interface {p1, p0}, Lwns;->c(Lwnj;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_f
    check-cast p1, Lwns;

    .line 285
    .line 286
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lwvo;

    .line 289
    .line 290
    invoke-interface {p1, p0}, Lwns;->b(Lwvo;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_10
    check-cast p1, Lwns;

    .line 295
    .line 296
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lwvo;

    .line 299
    .line 300
    invoke-interface {p1, p0}, Lwns;->f(Lwvo;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :pswitch_11
    check-cast p1, Lwns;

    .line 305
    .line 306
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lwni;

    .line 309
    .line 310
    invoke-interface {p1, p0}, Lwns;->a(Lwni;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_12
    check-cast p1, Lwns;

    .line 315
    .line 316
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lwoa;

    .line 319
    .line 320
    invoke-interface {p1, p0}, Lwns;->d(Lwoa;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_13
    check-cast p1, Lwns;

    .line 325
    .line 326
    iget-object p0, p0, Lwnv;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lwnp;

    .line 329
    .line 330
    invoke-interface {p1, p0}, Lwns;->n(Lwnp;)V

    .line 331
    .line 332
    .line 333
    :goto_0
    return-void

    .line 334
    nop

    .line 335
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
    iget v0, p0, Lwnv;->$cid:I

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
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
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
