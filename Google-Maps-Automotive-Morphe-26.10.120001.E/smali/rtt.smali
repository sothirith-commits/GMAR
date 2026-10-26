.class public final synthetic Lrtt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrtt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lrtt;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lanvq;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lanvq;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lanvl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lanvl;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ladpf;

    .line 19
    .line 20
    check-cast p2, Labwe;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ladpf;->w(Labwe;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Labrb;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Labrb;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Labpr;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Labpr;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lakbk;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast p1, Lacpr;

    .line 52
    .line 53
    sget-object p2, Lacpr;->a:Lacpr;

    .line 54
    .line 55
    iget p2, p1, Lacpr;->b:I

    .line 56
    .line 57
    or-int/lit16 p2, p2, 0x200

    .line 58
    .line 59
    iput p2, p1, Lacpr;->b:I

    .line 60
    .line 61
    iput-boolean p0, p1, Lacpr;->k:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Lakbk;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast p1, Lacpr;

    .line 78
    .line 79
    sget-object p2, Lacpr;->a:Lacpr;

    .line 80
    .line 81
    iget p2, p1, Lacpr;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x20

    .line 84
    .line 85
    iput p2, p1, Lacpr;->b:I

    .line 86
    .line 87
    iput-boolean p0, p1, Lacpr;->g:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p1, Lakbk;

    .line 91
    .line 92
    check-cast p2, Lacow;

    .line 93
    .line 94
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast p0, Lacpr;

    .line 100
    .line 101
    sget-object p1, Lacpr;->a:Lacpr;

    .line 102
    .line 103
    iget p1, p2, Lacow;->f:I

    .line 104
    .line 105
    iput p1, p0, Lacpr;->f:I

    .line 106
    .line 107
    iget p1, p0, Lacpr;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x8

    .line 110
    .line 111
    iput p1, p0, Lacpr;->b:I

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    check-cast p1, Lakbk;

    .line 115
    .line 116
    check-cast p2, Lacpl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 122
    .line 123
    check-cast p0, Lacpr;

    .line 124
    .line 125
    sget-object p1, Lacpr;->a:Lacpr;

    .line 126
    .line 127
    iget p1, p2, Lacpl;->e:I

    .line 128
    .line 129
    iput p1, p0, Lacpr;->e:I

    .line 130
    .line 131
    iget p1, p0, Lacpr;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x4

    .line 134
    .line 135
    iput p1, p0, Lacpr;->b:I

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    check-cast p1, Lakbk;

    .line 139
    .line 140
    check-cast p2, Lactf;

    .line 141
    .line 142
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast p0, Lacpr;

    .line 148
    .line 149
    sget-object p1, Lacpr;->a:Lacpr;

    .line 150
    .line 151
    iget p1, p2, Lactf;->m:I

    .line 152
    .line 153
    iput p1, p0, Lacpr;->d:I

    .line 154
    .line 155
    iget p1, p0, Lacpr;->b:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    iput p1, p0, Lacpr;->b:I

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    check-cast p1, Lakbk;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 174
    .line 175
    check-cast p1, Lacpr;

    .line 176
    .line 177
    sget-object p2, Lacpr;->a:Lacpr;

    .line 178
    .line 179
    iget p2, p1, Lacpr;->b:I

    .line 180
    .line 181
    or-int/lit16 p2, p2, 0x1000

    .line 182
    .line 183
    iput p2, p1, Lacpr;->b:I

    .line 184
    .line 185
    iput-boolean p0, p1, Lacpr;->n:Z

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_a
    check-cast p1, Lakbk;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast p1, Lacpr;

    .line 202
    .line 203
    sget-object p2, Lacpr;->a:Lacpr;

    .line 204
    .line 205
    iget p2, p1, Lacpr;->b:I

    .line 206
    .line 207
    or-int/lit16 p2, p2, 0x800

    .line 208
    .line 209
    iput p2, p1, Lacpr;->b:I

    .line 210
    .line 211
    iput-boolean p0, p1, Lacpr;->m:Z

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_b
    check-cast p1, Lakbk;

    .line 215
    .line 216
    check-cast p2, Lacpq;

    .line 217
    .line 218
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast p0, Lacpr;

    .line 224
    .line 225
    sget-object p1, Lacpr;->a:Lacpr;

    .line 226
    .line 227
    iget p1, p2, Lacpq;->g:I

    .line 228
    .line 229
    iput p1, p0, Lacpr;->c:I

    .line 230
    .line 231
    iget p1, p0, Lacpr;->b:I

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    iput p1, p0, Lacpr;->b:I

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_c
    check-cast p1, Lakbk;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 250
    .line 251
    check-cast p1, Lacpn;

    .line 252
    .line 253
    sget-object p2, Lacpn;->a:Lacpn;

    .line 254
    .line 255
    iget p2, p1, Lacpn;->b:I

    .line 256
    .line 257
    or-int/lit8 p2, p2, 0x10

    .line 258
    .line 259
    iput p2, p1, Lacpn;->b:I

    .line 260
    .line 261
    iput p0, p1, Lacpn;->g:I

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_d
    check-cast p1, Lakbk;

    .line 265
    .line 266
    check-cast p2, Lajkp;

    .line 267
    .line 268
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 272
    .line 273
    check-cast p0, Lacqh;

    .line 274
    .line 275
    sget-object p1, Lacqh;->a:Lacqh;

    .line 276
    .line 277
    iget p1, p2, Lajkp;->k:I

    .line 278
    .line 279
    iput p1, p0, Lacqh;->d:I

    .line 280
    .line 281
    iget p1, p0, Lacqh;->b:I

    .line 282
    .line 283
    or-int/lit8 p1, p1, 0x2

    .line 284
    .line 285
    iput p1, p0, Lacqh;->b:I

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_e
    check-cast p1, Lakbk;

    .line 289
    .line 290
    check-cast p2, Lacpw;

    .line 291
    .line 292
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 296
    .line 297
    check-cast p0, Lacqh;

    .line 298
    .line 299
    sget-object p1, Lacqh;->a:Lacqh;

    .line 300
    .line 301
    iget p1, p2, Lacpw;->e:I

    .line 302
    .line 303
    iput p1, p0, Lacqh;->e:I

    .line 304
    .line 305
    iget p1, p0, Lacqh;->b:I

    .line 306
    .line 307
    or-int/lit8 p1, p1, 0x4

    .line 308
    .line 309
    iput p1, p0, Lacqh;->b:I

    .line 310
    .line 311
    :goto_0
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lrtt;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
