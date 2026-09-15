.class public final synthetic Laftq;
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
    iput p1, p0, Laftq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laftq;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lozg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lozg;->N()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lozg;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lozg;->e()Lpdt;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lozg;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lozg;->B()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Lafuf;

    .line 36
    .line 37
    iget-object p0, p1, Lafuf;->d:Ljava/lang/CharSequence;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lafuf;

    .line 41
    .line 42
    iget p0, p1, Lafuf;->k:I

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p1, Lafuf;->a:Lafsy;

    .line 47
    .line 48
    sget-object v0, Lafsy;->e:Lafsy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p1, Lafuf;->e:Lbcgg;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lafsy;->f:Lafsy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p1, Lafuf;->f:Lbcgg;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    iget-object p0, p1, Lafuf;->a:Lafsy;

    .line 71
    .line 72
    sget-object v0, Lafsy;->c:Lafsy;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p1, Lafuf;->g:Lbcgg;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lafsy;->e:Lafsy;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-boolean p0, p1, Lafuf;->b:Z

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object p0, p1, Lafuf;->h:Lbcgg;

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_3
    iget-object p0, p1, Lafuf;->i:Lbcgg;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_4
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_4
    check-cast p1, Lafuf;

    .line 105
    .line 106
    iget p0, p1, Lafuf;->k:I

    .line 107
    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    iget-boolean p0, p1, Lafuf;->b:Z

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    iget-object p0, p1, Lafuf;->j:Lafug;

    .line 115
    .line 116
    iget-object p1, p0, Lafug;->c:Lnwi;

    .line 117
    .line 118
    iget-boolean v0, p1, Lnwi;->bT:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v2, -0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 130
    .line 131
    :cond_5
    iget-object p0, p0, Lafug;->e:Laeyp;

    .line 132
    .line 133
    const-string p1, "bluedot_accuracy"

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Laeyp;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_6
    iget-object p0, p1, Lafuf;->a:Lafsy;

    .line 142
    .line 143
    sget-object v0, Lafsy;->c:Lafsy;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x4

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object p0, p1, Lafuf;->j:Lafug;

    .line 153
    .line 154
    iget-object p1, p0, Lafug;->j:Lcqlh;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lagrm;

    .line 161
    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object p0, p0, Lafug;->h:Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0, v0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_7
    sget-object v0, Lafsy;->e:Lafsy;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    iget-object p0, p1, Lafuf;->j:Lafug;

    .line 186
    .line 187
    iget-object p1, p0, Lafug;->j:Lcqlh;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lagrm;

    .line 194
    .line 195
    new-instance v0, Landroid/content/Intent;

    .line 196
    .line 197
    const-string v2, "android.settings.WIRELESS_SETTINGS"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object p0, p0, Lafug;->h:Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0, v0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_5
    check-cast p1, Lafuf;

    .line 214
    .line 215
    iget-object p0, p1, Lafuf;->c:Ljava/lang/CharSequence;

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_6
    check-cast p1, Lafua;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lafua;->g()Lbgqu;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_7
    check-cast p1, Lafua;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lafua;->L()Lafue;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_8
    check-cast p1, Lafua;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lafua;->n()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_9
    check-cast p1, Lafua;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lafua;->U()Lafun;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_a
    check-cast p1, Lafua;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lafua;->b()Lbboe;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_b
    check-cast p1, Lafua;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lafua;->V()Lafvn;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_c
    check-cast p1, Lafua;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lafua;->K()Lafue;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_d
    check-cast p1, Lafua;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lafua;->I()Lafue;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_e
    check-cast p1, Lafua;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lafua;->T()Lafuf;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_f
    check-cast p1, Lafua;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lafua;->S()Lafuf;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_10
    check-cast p1, Lafua;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Lafua;->d()Lbcgg;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_11
    check-cast p1, Lafua;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lafua;->j()Ljava/lang/CharSequence;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_12
    check-cast p1, Lafua;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lafua;->k()Ljava/lang/Long;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    new-array p1, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p0, p1, v1

    .line 311
    .line 312
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 313
    .line 314
    new-instance p0, Lbgzl;

    .line 315
    .line 316
    .line 317
    const v0, 0x7f140427

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v0, p1}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_13
    check-cast p1, Lafua;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    sget-object p1, Lafsy;->c:Lafsy;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p0

    .line 334
    .line 335
    if-eq v2, p0, :cond_9

    .line 336
    .line 337
    .line 338
    const p0, 0x7f140429

    .line 339
    goto :goto_0

    .line 340
    .line 341
    .line 342
    :cond_9
    const p0, 0x7f14041f

    .line 343
    .line 344
    .line 345
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    nop

    .line 349
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
