.class public final synthetic Lasof;
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
    iput p1, p0, Lasof;->a:I

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
    iget p0, p0, Lasof;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lasoj;

    .line 10
    .line 11
    invoke-interface {p1}, Lasoj;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lasoj;

    .line 21
    .line 22
    invoke-interface {p1}, Lasoj;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lacgo;->b:Lacgo;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lacgo;->a:Lacgo;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lasoj;

    .line 35
    .line 36
    invoke-interface {p1}, Lasoj;->s()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq v1, p0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lasoj;

    .line 54
    .line 55
    invoke-interface {p1}, Lasoj;->a()Lozi;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lasoj;

    .line 61
    .line 62
    invoke-interface {p1}, Lasoj;->e()Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lasoj;

    .line 68
    .line 69
    invoke-interface {p1}, Lasoj;->v()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lasoj;

    .line 75
    .line 76
    invoke-interface {p1}, Lasoj;->c()Lbcgg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lasoj;

    .line 82
    .line 83
    invoke-interface {p1}, Lasoj;->q()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lasoj;

    .line 89
    .line 90
    invoke-interface {p1}, Lasoj;->B()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Lasoj;->a()Lozi;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v1, v2

    .line 104
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Lasoj;

    .line 110
    .line 111
    invoke-interface {p1}, Lasoj;->B()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    sget-object p0, Lasoi;->a:Lbgrg;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v1, v2

    .line 133
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lasoj;

    .line 139
    .line 140
    invoke-interface {p1}, Lasoj;->y()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lasoj;

    .line 150
    .line 151
    invoke-interface {p1}, Lasoj;->b()Lbcgg;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    check-cast p1, Lasoj;

    .line 157
    .line 158
    invoke-interface {p1}, Lasoj;->s()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_c
    check-cast p1, Lasoj;

    .line 164
    .line 165
    invoke-interface {p1}, Lasoj;->B()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Lasoj;->w()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lasix;

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-direct {p1, v0}, Lasix;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_d
    check-cast p1, Lasoj;

    .line 200
    .line 201
    sget-object p0, Lasoi;->a:Lbgrg;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eq v1, p0, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v2, 0x2

    .line 217
    :goto_2
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_e
    check-cast p1, Lasoj;

    .line 223
    .line 224
    sget-object p0, Lasoi;->a:Lbgrg;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    sget-object p0, Lacgo;->c:Lacgo;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_6
    sget-object p0, Lacgo;->d:Lacgo;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_f
    check-cast p1, Lasoj;

    .line 245
    .line 246
    invoke-interface {p1}, Lasoj;->B()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_10
    check-cast p1, Lasoj;

    .line 256
    .line 257
    invoke-interface {p1}, Lasoj;->B()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_7

    .line 262
    .line 263
    invoke-interface {p1}, Lasoj;->w()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Lasix;

    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-direct {p1, v0}, Lasix;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_11
    check-cast p1, Lasoj;

    .line 292
    .line 293
    invoke-interface {p1}, Lasoj;->s()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    sget-object p0, Lasoi;->a:Lbgrg;

    .line 304
    .line 305
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    move v0, v2

    .line 318
    :cond_8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_12
    check-cast p1, Lasoj;

    .line 324
    .line 325
    invoke-interface {p1}, Lasoj;->B()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_9

    .line 330
    .line 331
    sget-object p0, Lbcec;->aa:Lowi;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_9
    sget-object p0, Lbcec;->am:Lowi;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_13
    check-cast p1, Lasoj;

    .line 338
    .line 339
    invoke-interface {p1}, Lasoj;->B()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_b

    .line 344
    .line 345
    invoke-interface {p1}, Lasoj;->D()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_a

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    move v1, v2

    .line 353
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

    .line 359
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
