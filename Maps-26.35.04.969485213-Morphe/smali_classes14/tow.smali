.class public final synthetic Ltow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltow;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ltow;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltpp;

    .line 10
    .line 11
    sget p0, Ltoy;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ltpp;->l()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_a

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Ltpp;

    .line 23
    .line 24
    sget p0, Ltoy;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ltpp;->l()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ltpp;

    .line 40
    .line 41
    iget-object p0, p1, Ltpp;->f:Lbwlt;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbcgg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ltpp;

    .line 56
    .line 57
    iget-object p0, p1, Ltpp;->e:Ltpm;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Ltpp;->a:Ltpo;

    .line 62
    .line 63
    iget p1, p1, Ltpo;->c:I

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ltpm;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Ltpp;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltpp;->a()Lbgxj;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Ltpp;

    .line 79
    .line 80
    invoke-virtual {p1}, Ltpp;->d()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Ltpp;

    .line 86
    .line 87
    sget p0, Ltoy;->a:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ltpp;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ltpp;->j()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Ltpp;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltpp;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p1, Ltpp;

    .line 120
    .line 121
    iget-object p0, p1, Ltpp;->a:Ltpo;

    .line 122
    .line 123
    iget-object p0, p0, Ltpo;->i:Ltpn;

    .line 124
    .line 125
    sget-object p1, Ltpn;->b:Ltpn;

    .line 126
    .line 127
    if-ne p0, p1, :cond_5

    .line 128
    .line 129
    const p0, 0x7f080530

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p1, Ltpn;->c:Ltpn;

    .line 134
    .line 135
    if-ne p0, p1, :cond_6

    .line 136
    .line 137
    sget p0, Lqmr;->b:I

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    sget-object p1, Ltpn;->d:Ltpn;

    .line 145
    .line 146
    if-ne p0, p1, :cond_7

    .line 147
    .line 148
    const p0, 0x7f08034b

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_7
    return-object v0

    .line 157
    :pswitch_8
    check-cast p1, Ltpp;

    .line 158
    .line 159
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Ltpp;

    .line 165
    .line 166
    invoke-virtual {p1}, Ltpp;->f()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Ltpp;

    .line 172
    .line 173
    invoke-virtual {p1}, Ltpp;->j()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b
    check-cast p1, Ltpp;

    .line 183
    .line 184
    iget-object p0, p1, Ltpp;->c:Lqmt;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_c
    check-cast p1, Ltpp;

    .line 188
    .line 189
    iget-object p0, p1, Ltpp;->b:Lqmu;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p1, Ltpp;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltpp;->g()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_e
    check-cast p1, Ltpp;

    .line 204
    .line 205
    invoke-virtual {p1}, Ltpp;->e()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_f
    check-cast p1, Ltpp;

    .line 211
    .line 212
    iget-object p0, p1, Ltpp;->c:Lqmt;

    .line 213
    .line 214
    invoke-interface {p0}, Lqmt;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    iget-object p0, p1, Ltpp;->a:Ltpo;

    .line 221
    .line 222
    iget-object p0, p0, Ltpo;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_8

    .line 229
    .line 230
    iget-object p0, p1, Ltpp;->d:Lqob;

    .line 231
    .line 232
    invoke-interface {p0}, Lqob;->aK()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, Ltpp;->k()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move v1, v2

    .line 246
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Ltpp;

    .line 252
    .line 253
    invoke-virtual {p1}, Ltpp;->c()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_11
    check-cast p1, Ltpp;

    .line 259
    .line 260
    invoke-virtual {p1}, Ltpp;->k()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_9

    .line 265
    .line 266
    iget-object p0, p1, Ltpp;->a:Ltpo;

    .line 267
    .line 268
    iget-object p0, p0, Ltpo;->g:Ljava/lang/String;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_9
    return-object v0

    .line 272
    :pswitch_12
    check-cast p1, Lasff;

    .line 273
    .line 274
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance p1, Lsje;

    .line 281
    .line 282
    const/16 v0, 0x10

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lsje;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Llvo;

    .line 288
    .line 289
    const/16 v1, 0xb

    .line 290
    .line 291
    invoke-direct {v0, p1, v1}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_13
    check-cast p1, Ltpq;

    .line 313
    .line 314
    invoke-virtual {p1}, Ltpq;->b()Lbgqu;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_a
    move v1, v2

    .line 320
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
