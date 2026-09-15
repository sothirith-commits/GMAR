.class public final synthetic Lwdt;
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
    iput p1, p0, Lwdt;->a:I

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
    iget p0, p0, Lwdt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwfy;

    .line 10
    .line 11
    iget-object p0, p1, Lwfy;->f:Lwcj;

    .line 12
    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Lwcj;->ql()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lwde;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lwde;

    .line 25
    .line 26
    iget-object p0, p1, Lwde;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lwfr;

    .line 38
    .line 39
    invoke-interface {p1}, Lwfr;->q()Lvwf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lwfr;

    .line 45
    .line 46
    invoke-interface {p1}, Lwfr;->v()Lwft;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lwfr;

    .line 52
    .line 53
    invoke-interface {p1}, Lwfr;->t()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lwfr;

    .line 59
    .line 60
    invoke-interface {p1}, Lwfr;->v()Lwft;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Lojb;->a:Lojb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-interface {p1}, Lwfr;->q()Lvwf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lojb;->b:Lojb;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lojb;->c:Lojb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lwfr;

    .line 82
    .line 83
    invoke-interface {p1}, Lwfr;->u()Lwde;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lwfr;

    .line 89
    .line 90
    invoke-interface {p1}, Lwfr;->s()Lbwkq;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwkp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Lwfr;

    .line 102
    .line 103
    invoke-interface {p1}, Lwfr;->r()Lbgyd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lwfz;

    .line 109
    .line 110
    iget-object p0, p1, Lwfz;->b:Lvyr;

    .line 111
    .line 112
    invoke-interface {p0}, Lvyr;->bM()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    iget-object p0, p1, Lwfz;->c:Lvyt;

    .line 119
    .line 120
    invoke-interface {p0}, Lvyt;->bK()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    iget-object p0, p1, Lwfz;->d:Lwmz;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Lwft;

    .line 137
    .line 138
    iget-object p0, p1, Lwft;->d:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    iget-object p0, p1, Lwft;->a:Lvzn;

    .line 143
    .line 144
    iget-object p0, p0, Lvzn;->i:Lcjwj;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eq p0, v0, :cond_3

    .line 151
    .line 152
    new-instance p0, Lwfb;

    .line 153
    .line 154
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbgpz;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance p0, Lwfc;

    .line 168
    .line 169
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lbgpz;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_0
    iput-object p0, p1, Lwft;->d:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    :cond_4
    iget-object p0, p1, Lwft;->d:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Lwft;

    .line 187
    .line 188
    iget-object p0, p1, Lwft;->c:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    if-nez p0, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1}, Lwft;->r()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lwft;->q()Lbgpz;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v1, p1, Lwft;->a:Lvzn;

    .line 210
    .line 211
    iget-object v1, v1, Lvzn;->i:Lcjwj;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcjwj;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eq v1, v0, :cond_6

    .line 218
    .line 219
    new-instance v0, Lwez;

    .line 220
    .line 221
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lbgpz;

    .line 225
    .line 226
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    new-instance v0, Lwew;

    .line 234
    .line 235
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lbgpz;

    .line 239
    .line 240
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, p1, Lwft;->c:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    :cond_7
    iget-object p0, p1, Lwft;->c:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_c
    check-cast p1, Lwft;

    .line 256
    .line 257
    invoke-virtual {p1}, Lwft;->r()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_8
    const/4 p0, 0x0

    .line 265
    return-object p0

    .line 266
    :pswitch_d
    check-cast p1, Lwdx;

    .line 267
    .line 268
    invoke-interface {p1}, Lwdx;->c()Lwda;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_e
    check-cast p1, Lwdx;

    .line 274
    .line 275
    invoke-interface {p1}, Lwdx;->a()Lwsh;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_f
    check-cast p1, Lwdx;

    .line 281
    .line 282
    invoke-interface {p1}, Lwed;->F()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_10
    check-cast p1, Lwdx;

    .line 292
    .line 293
    invoke-interface {p1}, Lwdx;->b()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_11
    check-cast p1, Lweg;

    .line 299
    .line 300
    invoke-interface {p1}, Lweg;->g()Lwda;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_12
    check-cast p1, Lweg;

    .line 306
    .line 307
    invoke-interface {p1}, Lwed;->F()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_13
    check-cast p1, Lweg;

    .line 317
    .line 318
    invoke-interface {p1}, Lweg;->a()Lwsh;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_a

    .line 330
    .line 331
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_a
    iget-object p0, p1, Lwfy;->d:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_b

    .line 341
    .line 342
    iget-boolean p0, p1, Lwfy;->e:Z

    .line 343
    .line 344
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    if-nez p0, :cond_c

    .line 352
    .line 353
    :cond_b
    move v1, v2

    .line 354
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

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
