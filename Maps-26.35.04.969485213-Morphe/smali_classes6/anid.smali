.class public final synthetic Lanid;
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
    iput p1, p0, Lanid;->a:I

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
    iget p0, p0, Lanid;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lanmg;

    .line 11
    .line 12
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lanmg;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lanmg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lagdo;->a:Lagdo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v1}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lavra;

    .line 33
    .line 34
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 35
    move-object p1, p0

    .line 36
    .line 37
    check-cast p1, Lnvg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p0, Langp;

    .line 43
    .line 44
    iget-object p1, p0, Langp;->a:Lxva;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Langp;->c:Lblht;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lblht;->d(Lxva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    check-cast p1, Lanmg;

    .line 57
    .line 58
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laxsd;->R()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_2
    check-cast p1, Lankc;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lankc;->ae()Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Lankc;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lankc;->aF()Lanpt;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget-object p0, p0, Lanpt;->v:Lbcgg;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_4
    check-cast p1, Lankc;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lankc;->aF()Lanpt;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    iget-object p0, p0, Lanpt;->w:Lbcgg;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_5
    check-cast p1, Lankc;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lankc;->aF()Lanpt;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_6
    check-cast p1, Lankc;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lankc;->aD()Lamof;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lankc;->aD()Lamof;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p0, p0, Lamof;->c:Lamnt;

    .line 121
    return-object p0

    .line 122
    :cond_2
    return-object v0

    .line 123
    .line 124
    :pswitch_7
    check-cast p1, Lankc;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lankc;->aE()Lanka;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lankc;->aD()Lamof;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lankc;->aD()Lamof;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object p0, p0, Lamof;->c:Lamnt;

    .line 146
    .line 147
    if-nez p0, :cond_3

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move v1, v2

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_8
    check-cast p1, Lblxw;

    .line 157
    .line 158
    iget-object p0, p1, Lblxw;->d:Lblyn;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_9
    check-cast p1, Lankd;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lankd;->A()Lblub;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lblub;->a()Lbldk;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    iget-object p0, p0, Lbldk;->c:Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    return-object v0

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Lblea;

    .line 187
    .line 188
    iget-object p0, p0, Lblea;->b:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    return-object v0

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    check-cast p0, Lbldt;

    .line 202
    .line 203
    iget p1, p0, Lbldt;->c:I

    .line 204
    .line 205
    iget-object p0, p0, Lbldt;->b:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lbldw;

    .line 212
    .line 213
    iget-object p0, p0, Lbldw;->j:Lbldh;

    .line 214
    .line 215
    iget-object p1, p0, Lbldh;->a:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    return-object v0

    .line 223
    .line 224
    :cond_7
    iget-object p0, p0, Lbldh;->b:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_a
    check-cast p1, Lankd;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lankd;->e()Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_b
    check-cast p1, Lblxw;

    .line 247
    .line 248
    iget-object p0, p1, Lblxw;->b:Lxpw;

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_c
    check-cast p1, Lankc;

    .line 252
    .line 253
    sget-object p0, Lanih;->a:Lbgyd;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lankc;->aI()Lblxy;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Lblxy;->B()Lblxw;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_d
    check-cast p1, Lankc;

    .line 265
    .line 266
    sget-object p0, Lanih;->a:Lbgyd;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lankc;->w()Lankd;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Lankd;->d()Ljava/lang/Boolean;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result p0

    .line 279
    .line 280
    if-eq v1, p0, :cond_8

    .line 281
    .line 282
    .line 283
    const p0, 0x7f060d51

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :cond_8
    const p0, 0x7f060d52

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    :pswitch_e
    check-cast p1, Lankc;

    .line 295
    .line 296
    sget-object p0, Lanih;->a:Lbgyd;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lankc;->aI()Lblxy;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    .line 303
    invoke-interface {p0}, Lblxy;->o()Ljava/lang/Boolean;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_f
    check-cast p1, Lankc;

    .line 308
    .line 309
    sget-object p0, Lanih;->a:Lbgyd;

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_10
    check-cast p1, Lankc;

    .line 317
    .line 318
    sget-object p0, Lanih;->a:Lbgyd;

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lankc;->aI()Lblxy;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Lblxy;->q()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_11
    check-cast p1, Lankc;

    .line 330
    .line 331
    sget-object p0, Lanih;->a:Lbgyd;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_12
    check-cast p1, Lankc;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lbmgb;->aL()Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_13
    check-cast p1, Lankc;

    .line 346
    .line 347
    sget-object p0, Lanih;->a:Lbgyd;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lankc;->aI()Lblxy;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Lblxy;->o()Ljava/lang/Boolean;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
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
