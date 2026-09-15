.class public final synthetic Lapfe;
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
    .line 2
    iput p1, p0, Lapfe;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lapfe;->a:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lapgd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lapgd;->r()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lapgd;->t()Laqjr;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_b

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lapgd;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lapgd;->p()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/16 p0, 0xc

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lapgd;->r()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/16 p0, 0x1e

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 p0, 0x10

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Lapgd;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lapgd;->s()V

    .line 59
    return-object v2

    .line 60
    .line 61
    :pswitch_2
    check-cast p1, Lapgd;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lapgd;->d()Lbgnv;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_3
    check-cast p1, Lapgd;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lapgd;->r()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_4
    check-cast p1, Lapge;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lapge;->a()Lapgb;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_5
    check-cast p1, Lapge;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lapge;->b()Lbbwy;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_6
    check-cast p1, Lbdhs;

    .line 94
    .line 95
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lnsn;

    .line 98
    .line 99
    const-string p1, "location_history"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_7
    check-cast p1, Lbdhs;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbdhs;->h()Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbdhs;->g()Laqge;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Laqge;->c()J

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    cmp-long v0, v5, v0

    .line 128
    .line 129
    if-gez v0, :cond_2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    int-to-long v0, v2

    .line 132
    .line 133
    cmp-long v7, v0, v5

    .line 134
    .line 135
    if-gez v7, :cond_3

    .line 136
    move-wide v5, v0

    .line 137
    .line 138
    :cond_3
    iget-object p1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lnwi;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Lcajb;->al(J)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x2

    .line 154
    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v1, v3

    .line 158
    .line 159
    aput-object p0, v1, v4

    .line 160
    .line 161
    .line 162
    const p0, 0x7f12012f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_4
    :goto_1
    const-string p0, ""

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_8
    check-cast p1, Lbdhs;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lbdhs;->g()Laqge;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Laqge;->c()J

    .line 180
    move-result-wide v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lbdhs;->g()Laqge;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Laqge;->a()I

    .line 188
    move-result p0

    .line 189
    .line 190
    if-lez p0, :cond_5

    .line 191
    move v3, v4

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    cmp-long p0, v5, v0

    .line 203
    .line 204
    if-gez p0, :cond_6

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p1}, Lbdhs;->h()Ljava/lang/Integer;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p0

    .line 214
    int-to-float p0, p0

    .line 215
    long-to-float p1, v5

    .line 216
    div-float/2addr p1, p0

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_9
    check-cast p1, Lapic;

    .line 230
    .line 231
    iget-object p0, p1, Lavga;->j:Latsy;

    .line 232
    .line 233
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Latwy;->cH(Lokb;)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-nez p0, :cond_8

    .line 240
    return-object v2

    .line 241
    .line 242
    :cond_8
    new-instance p1, Lpdt;

    .line 243
    .line 244
    sget-object v0, Lbczb;->a:Lbczb;

    .line 245
    .line 246
    sget-object v1, Lpdt;->a:Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p0, v0, v3, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILj$/time/Duration;)V

    .line 250
    return-object p1

    .line 251
    .line 252
    :pswitch_a
    check-cast p1, Lapic;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lavfl;->h()Ljava/lang/Boolean;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_b
    check-cast p1, Lapic;

    .line 260
    .line 261
    iget-object p0, p1, Lapic;->c:Lapib;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_c
    check-cast p1, Lapic;

    .line 265
    .line 266
    iget-object p0, p1, Lapic;->d:Lapib;

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_d
    check-cast p1, Lapic;

    .line 270
    .line 271
    iget-object p0, p1, Lapic;->b:Lapfx;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lapfx;->M()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object p0, p1, Lavga;->j:Latsy;

    .line 284
    .line 285
    iget-object p0, p0, Latsy;->g:Ljava/lang/String;

    .line 286
    return-object p0

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-interface {p0}, Lapfx;->M()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_e
    check-cast p1, Lapic;

    .line 294
    .line 295
    iget-object p0, p1, Lapic;->b:Lapfx;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Lapfx;->H()Ljava/lang/CharSequence;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_f
    check-cast p1, Lapic;

    .line 303
    .line 304
    iget-object p0, p1, Lapic;->b:Lapfx;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lapfx;->H()Ljava/lang/CharSequence;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 312
    move-result p0

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_10
    check-cast p1, Lapic;

    .line 320
    .line 321
    iget-object p0, p1, Lapic;->a:Lnwi;

    .line 322
    .line 323
    const/16 p1, 0x258

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 327
    move-result p0

    .line 328
    xor-int/2addr p0, v4

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_11
    check-cast p1, Lapic;

    .line 336
    .line 337
    iget-object p0, p1, Lapic;->b:Lapfx;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lapfx;->L()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_12
    check-cast p1, Lapic;

    .line 345
    .line 346
    iget-object p0, p1, Lapic;->b:Lapfx;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Lapfx;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_13
    check-cast p1, Lapic;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Lavfl;->v()Lbgqu;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_a
    :goto_3
    move v3, v4

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
