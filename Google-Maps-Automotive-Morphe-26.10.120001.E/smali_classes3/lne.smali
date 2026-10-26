.class public final synthetic Llne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llne;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Llne;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Llnq;

    .line 8
    .line 9
    sget-object p0, Llng;->a:Ltzs;

    .line 10
    .line 11
    invoke-static {p1}, Lmpu;->dP(Llnq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Llnq;

    .line 17
    .line 18
    sget-object p0, Llng;->a:Ltzs;

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Llnq;

    .line 24
    .line 25
    invoke-virtual {p1}, Llnq;->t()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Llnq;

    .line 32
    .line 33
    sget-object p0, Llng;->a:Ltzs;

    .line 34
    .line 35
    invoke-virtual {p1}, Llnq;->s()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq v0, p0, :cond_0

    .line 40
    .line 41
    const/4 p0, -0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, -0x1

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Llnq;

    .line 50
    .line 51
    sget-object p0, Llng;->a:Ltzs;

    .line 52
    .line 53
    invoke-virtual {p1}, Llnq;->n()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Llnq;

    .line 64
    .line 65
    iget-object p0, p1, Llnq;->b:Lhpp;

    .line 66
    .line 67
    invoke-interface {p0}, Lhpp;->ag()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    iget-object p0, p1, Llnq;->l:Lkbk;

    .line 74
    .line 75
    invoke-interface {p0}, Lkbk;->a()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-object p1, p1, Llnq;->f:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    iget-object p0, p1, Llnq;->q:Laorf;

    .line 94
    .line 95
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Llnn;

    .line 100
    .line 101
    iget-object p0, p0, Llnn;->g:Ljava/lang/String;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Llnq;

    .line 105
    .line 106
    iget-object p0, p1, Llnq;->b:Lhpp;

    .line 107
    .line 108
    invoke-interface {p0}, Lhpp;->ag()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    iget-object p0, p1, Llnq;->n:Lkbj;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lkbj;->c:Ltze;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Required value was null."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    iget-object p0, p1, Llnq;->l:Lkbk;

    .line 130
    .line 131
    invoke-interface {p0}, Lkbk;->b()Ltze;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Llnq;

    .line 137
    .line 138
    sget-object p0, Llng;->a:Ltzs;

    .line 139
    .line 140
    invoke-virtual {p1}, Llnq;->t()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Llng;->a:Ltzs;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_7
    check-cast p1, Llnq;

    .line 147
    .line 148
    invoke-virtual {p1}, Llnq;->n()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    sget-object p0, Lttw;->a:Lttw;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_4
    iget-object p0, p1, Llnq;->c:Lrya;

    .line 158
    .line 159
    sget-object v0, Lrym;->bY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lrxe;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Llnq;->a:Ljey;

    .line 172
    .line 173
    invoke-interface {p0}, Ljey;->h()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lttw;->a:Lttw;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_8
    check-cast p1, Llnq;

    .line 180
    .line 181
    iget-object p0, p1, Llnq;->q:Laorf;

    .line 182
    .line 183
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Llnn;

    .line 188
    .line 189
    iget-boolean p0, p0, Llnn;->A:Z

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    check-cast p1, Llnq;

    .line 197
    .line 198
    sget-object p0, Llng;->a:Ltzs;

    .line 199
    .line 200
    sget-object p0, Ltty;->L:Ltty;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_a
    check-cast p1, Llnq;

    .line 204
    .line 205
    invoke-virtual {p1}, Llnq;->o()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_b
    check-cast p1, Llnq;

    .line 215
    .line 216
    invoke-virtual {p1}, Llnq;->j()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_c
    check-cast p1, Llnq;

    .line 226
    .line 227
    iget-object p0, p1, Llnq;->r:Llwp;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_d
    check-cast p1, Llnq;

    .line 231
    .line 232
    sget-object p0, Llng;->a:Ltzs;

    .line 233
    .line 234
    invoke-virtual {p1}, Llnq;->s()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    new-instance p0, Lmjw;

    .line 241
    .line 242
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    new-instance p0, Lmjv;

    .line 247
    .line 248
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_e
    check-cast p1, Llnq;

    .line 253
    .line 254
    iget-object p0, p1, Llnq;->q:Laorf;

    .line 255
    .line 256
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Llnn;

    .line 261
    .line 262
    iget-boolean p0, p0, Llnn;->q:Z

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_2

    .line 269
    :pswitch_f
    check-cast p1, Llnq;

    .line 270
    .line 271
    invoke-virtual {p1}, Llnq;->q()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_6

    .line 276
    .line 277
    iget-object p0, p1, Llnq;->u:Ljbt;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljbt;->o()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    iget-object p0, p1, Llnq;->s:Lqes;

    .line 284
    .line 285
    iget-object p1, p1, Llnq;->t:Lifw;

    .line 286
    .line 287
    iget-object p0, p0, Lqes;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p1}, Lifw;->e()Llmc;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p0, p1}, Lmhu;->c(Lmhs;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    sget-object p0, Lttw;->a:Lttw;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_10
    check-cast p1, Llnq;

    .line 300
    .line 301
    iget-object p0, p1, Llnq;->q:Laorf;

    .line 302
    .line 303
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Llnn;

    .line 308
    .line 309
    iget-boolean p0, p0, Llnn;->p:Z

    .line 310
    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_2

    .line 316
    :pswitch_11
    check-cast p1, Llnq;

    .line 317
    .line 318
    sget-object p0, Llng;->a:Ltzs;

    .line 319
    .line 320
    invoke-virtual {p1}, Llnq;->j()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_2

    .line 329
    :pswitch_12
    check-cast p1, Llnq;

    .line 330
    .line 331
    sget-object p0, Llng;->a:Ltzs;

    .line 332
    .line 333
    sget-object p0, Ltty;->L:Ltty;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_13
    check-cast p1, Llnq;

    .line 337
    .line 338
    sget-object p0, Llng;->a:Ltzs;

    .line 339
    .line 340
    invoke-virtual {p1}, Llnq;->k()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_7

    .line 345
    .line 346
    invoke-virtual {p1}, Llnq;->j()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_7

    .line 351
    .line 352
    invoke-virtual {p1}, Llnq;->o()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_7

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_2
    return-object p0

    .line 364
    nop

    .line 365
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
