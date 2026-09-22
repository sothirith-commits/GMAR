.class public final synthetic Lqbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqbj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lqbj;->a:I

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
    check-cast p1, Lqcb;

    .line 10
    .line 11
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 12
    .line 13
    invoke-interface {p1}, Lqcb;->q()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_b

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lqcb;

    .line 23
    .line 24
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 25
    .line 26
    invoke-interface {p1}, Lqcb;->q()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lqcb;

    .line 41
    .line 42
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 43
    .line 44
    invoke-interface {p1}, Lqcb;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lqcb;

    .line 54
    .line 55
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 56
    .line 57
    invoke-interface {p1}, Lqcb;->q()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lqcb;

    .line 71
    .line 72
    invoke-interface {p1}, Lqcb;->k()Lbgtz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lqcb;

    .line 78
    .line 79
    invoke-interface {p1}, Lqcb;->i()Lbgtz;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lqcb;

    .line 85
    .line 86
    invoke-interface {p1}, Lqcb;->j()Lbgtz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lqcb;

    .line 92
    .line 93
    invoke-interface {p1}, Lqcb;->n()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    check-cast p1, Lqcb;

    .line 103
    .line 104
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 105
    .line 106
    sget-object p0, Lqbw;->b:Lqbw;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lqcb;->b(Lqbw;)Landroid/view/View$OnFocusChangeListener;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    check-cast p1, Lqcb;

    .line 114
    .line 115
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 116
    .line 117
    invoke-interface {p1}, Lqcb;->o()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Lqcb;->q()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v0, :cond_2

    .line 128
    .line 129
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    sget-object p0, Lqbz;->b:Lbhbh;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    invoke-interface {p1}, Lqcb;->q()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eq p0, v0, :cond_4

    .line 140
    .line 141
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    sget-object p0, Lutp;->S:Lbhbh;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Lqcb;

    .line 148
    .line 149
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 150
    .line 151
    sget-object p0, Lqbw;->a:Lqbw;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Lqcb;->b(Lqbw;)Landroid/view/View$OnFocusChangeListener;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Lqcb;

    .line 159
    .line 160
    invoke-interface {p1}, Lqcb;->g()Lbgtz;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_b
    check-cast p1, Lqbv;

    .line 166
    .line 167
    iget-object p0, p1, Lqbv;->a:Lctmm;

    .line 168
    .line 169
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 170
    .line 171
    new-instance v1, Lqbu;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, p1, v3, v2}, Lqbu;-><init>(Lqbv;Lctej;I)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    invoke-static {p0, v3, v2, v1, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_c
    check-cast p1, Lqbv;

    .line 183
    .line 184
    iget-boolean p0, p1, Lqbv;->b:Z

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_5
    sget-object p0, Lqbm;->a:Lbhbh;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_d
    check-cast p1, Lqbv;

    .line 197
    .line 198
    iget-boolean p0, p1, Lqbv;->b:Z

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    sget-object p0, Lqbm;->a:Lbhbh;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, Lqbt;

    .line 211
    .line 212
    iget-object p0, p1, Lqbt;->a:Ljava/lang/CharSequence;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_f
    check-cast p1, Lqbn;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1}, Lqbn;->c()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lqbp;

    .line 240
    .line 241
    new-instance v3, Lqbi;

    .line 242
    .line 243
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lbgtf;

    .line 247
    .line 248
    invoke-direct {v4, v3, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-interface {p1}, Lqbn;->b()Lbguc;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    instance-of v0, p1, Lqbt;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    new-instance v0, Lqbl;

    .line 266
    .line 267
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 268
    .line 269
    .line 270
    check-cast p1, Lqbt;

    .line 271
    .line 272
    new-instance v2, Lbgtf;

    .line 273
    .line 274
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    instance-of v0, p1, Lqbv;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    new-instance v0, Lqbm;

    .line 286
    .line 287
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 288
    .line 289
    .line 290
    check-cast p1, Lqbv;

    .line 291
    .line 292
    new-instance v2, Lbgtf;

    .line 293
    .line 294
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_10
    check-cast p1, Lqbn;

    .line 306
    .line 307
    invoke-interface {p1}, Lqbn;->a()Lqyq;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Lqbn;

    .line 313
    .line 314
    invoke-interface {p1}, Lqbn;->a()Lqyq;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p1, Lqbp;

    .line 320
    .line 321
    sget-object p0, Lqbi;->a:Lbgtn;

    .line 322
    .line 323
    invoke-virtual {p1}, Lqbp;->c()Lbhan;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_a

    .line 332
    .line 333
    const/4 p0, -0x1

    .line 334
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_a
    sget-object p0, Lutp;->m:Lbhbh;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_13
    check-cast p1, Lqbn;

    .line 343
    .line 344
    invoke-interface {p1}, Lqbn;->d()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_b
    move v1, v2

    .line 350
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
