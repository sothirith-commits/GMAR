.class public final synthetic Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lbxi;->a:I

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
    check-cast p1, Lbzo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lbzo;->Q(Z)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbzo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbzo;->S(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lbzo;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbzo;->S(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lbzo;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lbzo;->F()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lbzo;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1, v1}, Lbzo;->T(ZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lbzo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1, v1}, Lbzo;->R(ZZZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lcat;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcat;->z()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iget-object p0, p1, Lcat;->b:Lcas;

    .line 101
    .line 102
    invoke-interface {p0}, Lcas;->q()V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lcan;

    .line 109
    .line 110
    sget-object p0, Lcan;->p:Lanui;

    .line 111
    .line 112
    iget-object p0, p1, Lcan;->H:Lcaw;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Lcaw;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Lcan;

    .line 123
    .line 124
    iget-object p0, p1, Lcan;->t:Lbzo;

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p1}, Lbzx;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcan;->at(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    invoke-virtual {p0, p1}, Lbzo;->ao(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lanpz;

    .line 144
    .line 145
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :pswitch_8
    check-cast p1, Lbyl;

    .line 150
    .line 151
    invoke-interface {p1}, Lbyl;->i()Lbyk;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-boolean v2, p0, Lbyk;->c:Z

    .line 156
    .line 157
    sget-object p0, Lanqp;->a:Lanqp;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Lbyl;

    .line 161
    .line 162
    invoke-interface {p1}, Lbyl;->i()Lbyk;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1}, Lbyl;->i()Lbyk;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-boolean p1, p1, Lbyk;->d:Z

    .line 171
    .line 172
    iput-boolean p1, p0, Lbyk;->e:Z

    .line 173
    .line 174
    sget-object p0, Lanqp;->a:Lanqp;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_a
    check-cast p1, Lbyl;

    .line 178
    .line 179
    invoke-interface {p1}, Lbyl;->i()Lbyk;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-boolean v2, p0, Lbyk;->d:Z

    .line 184
    .line 185
    sget-object p0, Lanqp;->a:Lanqp;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lbyl;

    .line 189
    .line 190
    invoke-interface {p1}, Lbyl;->i()Lbyk;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p1}, Lbyl;->i()Lbyk;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-boolean p1, p1, Lbyk;->d:Z

    .line 199
    .line 200
    iput-boolean p1, p0, Lbyk;->e:Z

    .line 201
    .line 202
    sget-object p0, Lanqp;->a:Lanqp;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Lbyl;

    .line 206
    .line 207
    invoke-interface {p1}, Lbyl;->i()Lbyk;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-boolean v2, p0, Lbyk;->d:Z

    .line 212
    .line 213
    sget-object p0, Lanqp;->a:Lanqp;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Lbyl;

    .line 217
    .line 218
    invoke-interface {p1}, Lbyl;->i()Lbyk;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-boolean v2, p0, Lbyk;->c:Z

    .line 223
    .line 224
    sget-object p0, Lanqp;->a:Lanqp;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_e
    move-object v1, p1

    .line 228
    check-cast v1, Lcbd;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcbd;->z()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_a

    .line 235
    .line 236
    move-object p0, v0

    .line 237
    iget-object v0, v1, Lcbd;->b:Lbzx;

    .line 238
    .line 239
    iget-boolean p1, v0, Lbzx;->m:Z

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    iget-object p1, v1, Lcbd;->a:Lbwo;

    .line 245
    .line 246
    invoke-interface {p1}, Lbwo;->g()Lanui;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v2, v1, Lcbd;->a:Lbwo;

    .line 251
    .line 252
    invoke-interface {v2}, Lbwo;->i()V

    .line 253
    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    iput-object p0, v0, Lbzx;->j:Lanum;

    .line 258
    .line 259
    iput-object p0, v0, Lbzx;->i:Lanui;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbzx;->Q()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_9
    iput-object p0, v0, Lbzx;->j:Lanum;

    .line 266
    .line 267
    const-wide v2, 0x7fffffff7fffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lbzx;->N(Lcbd;JJ)V

    .line 275
    .line 276
    .line 277
    iput-object p1, v0, Lbzx;->i:Lanui;

    .line 278
    .line 279
    :cond_a
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_f
    move-object p0, v0

    .line 283
    check-cast p1, Lbzo;

    .line 284
    .line 285
    instance-of v0, p1, Lbzo;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    goto :goto_1

    .line 291
    :cond_b
    move-object v0, p0

    .line 292
    :goto_1
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-boolean p0, v0, Lbzo;->z:Z

    .line 295
    .line 296
    if-ne p0, v1, :cond_c

    .line 297
    .line 298
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string p1, "Apply is called on deactivated node "

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lbuu;->c(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_10
    check-cast p1, Lbyn;

    .line 318
    .line 319
    invoke-virtual {p1}, Lbyn;->x()V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lanqp;->a:Lanqp;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_11
    check-cast p1, Lbyn;

    .line 326
    .line 327
    iput-boolean v1, p1, Lbyn;->b:Z

    .line 328
    .line 329
    invoke-static {p1}, Lbde;->k(Lbyx;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lanqp;->a:Lanqp;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p1, Lbpr;

    .line 336
    .line 337
    sget-object p0, Lanqp;->a:Lanqp;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_13
    check-cast p1, Lbxc;

    .line 341
    .line 342
    sget-object p0, Lanqp;->a:Lanqp;

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_d
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 346
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
