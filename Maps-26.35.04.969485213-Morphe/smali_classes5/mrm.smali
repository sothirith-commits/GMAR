.class public final synthetic Lmrm;
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
    iput p1, p0, Lmrm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lmrm;->a:I

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lmst;

    .line 13
    .line 14
    new-instance p0, Lmsp;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lmst;

    .line 21
    .line 22
    iget-object p0, p1, Lmst;->b:Lmfn;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lmfn;->a()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lmst;

    .line 34
    .line 35
    new-instance p0, Lmsp;

    .line 36
    const/4 v0, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lmst;

    .line 43
    .line 44
    iget-object p0, p1, Lmst;->a:Lnwi;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f141439

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_3
    check-cast p1, Lmst;

    .line 55
    .line 56
    iget-object p0, p1, Lmst;->i:Lafsv;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lafsv;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lafsv;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    iget-boolean p0, p1, Lmst;->j:Z

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget-object p0, p1, Lmst;->h:Laiif;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Laiif;->p(Laiif;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    const v0, 0x1869f

    .line 92
    .line 93
    if-eq p1, v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laiif;->w()Lbiyb;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbiyb;->K()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_2
    const-string p0, ""

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_4
    check-cast p1, Lmst;

    .line 108
    .line 109
    iget-object p0, p1, Lmst;->h:Laiif;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    iget-object p0, p1, Lmst;->i:Lafsv;

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    iget-boolean p0, p1, Lmst;->j:Z

    .line 118
    .line 119
    if-nez p0, :cond_3

    .line 120
    move v2, v3

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_5
    check-cast p1, Lmst;

    .line 128
    .line 129
    new-instance p0, Lmsp;

    .line 130
    const/4 v0, 0x2

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_6
    check-cast p1, Lmst;

    .line 137
    .line 138
    new-instance p0, Lmsp;

    .line 139
    const/4 v0, 0x5

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_7
    check-cast p1, Lmst;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lbbkx;->j()Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    .line 158
    const p0, 0x7f080ae3

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    .line 166
    :cond_4
    const p0, 0x7f1301cf

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_8
    check-cast p1, Lmsg;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lmsg;->j()Z

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_9
    check-cast p1, Lmsg;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lmsg;->i()Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 199
    return-object p0

    .line 200
    .line 201
    :cond_5
    sget-object p0, Lcoyh;->cc:Lbybr;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_a
    check-cast p1, Lmsg;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    new-instance p0, Lmmg;

    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    new-instance p1, Ledr;

    .line 221
    .line 222
    .line 223
    const v0, -0x514e54b4

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0, v3, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 227
    return-object p1

    .line 228
    .line 229
    :pswitch_b
    check-cast p1, Lmsf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lmsf;->h()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 243
    move-result p0

    .line 244
    .line 245
    if-lez p0, :cond_6

    .line 246
    move v2, v3

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_c
    check-cast p1, Lmsf;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lmsf;->m()Z

    .line 260
    move-result p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_d
    check-cast p1, Lmsf;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lmsf;->k()Z

    .line 274
    move-result p0

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_e
    check-cast p1, Lmsf;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    new-instance p0, Lmmg;

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    new-instance p1, Ledr;

    .line 294
    .line 295
    .line 296
    const v0, -0x43cb5c0

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, v0, v3, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 300
    return-object p1

    .line 301
    .line 302
    :pswitch_f
    check-cast p1, Lmsl;

    .line 303
    .line 304
    new-instance p0, Lmag;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1, v0}, Lmag;-><init>(Ljava/lang/Object;I)V

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_10
    check-cast p1, Lmsl;

    .line 311
    .line 312
    new-instance p0, Lmsp;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1, v3}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_11
    check-cast p1, Lmsl;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lmsl;->f()I

    .line 322
    move-result p0

    .line 323
    .line 324
    if-eq p0, v1, :cond_7

    .line 325
    goto :goto_0

    .line 326
    :cond_7
    move v2, v3

    .line 327
    .line 328
    .line 329
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_12
    check-cast p1, Lmsl;

    .line 334
    .line 335
    iget-boolean p0, p1, Lmsl;->b:Z

    .line 336
    .line 337
    if-eq v3, p0, :cond_8

    .line 338
    .line 339
    const/16 v2, 0x89

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_13
    check-cast p1, Lmsl;

    .line 347
    .line 348
    iget-boolean p0, p1, Lmsl;->b:Z

    .line 349
    .line 350
    if-eqz p0, :cond_9

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
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
