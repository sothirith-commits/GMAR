.class public final synthetic Ljxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxn;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Ljxn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajyb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lajyb;->k(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Laoct;->a:Laoct;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lddj;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lilu;

    .line 27
    .line 28
    iget-object p0, p1, Lilu;->b:Libe;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lqhi;

    .line 32
    .line 33
    iget-boolean p0, p1, Lqhi;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ladgt;->R(I)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object p1, Laokn;->d:Laokn;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Laohy;->s(JLaokn;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object p1, Laokn;->a:Laokn;

    .line 56
    .line 57
    invoke-static {p0, p1}, Laohy;->r(ILaokn;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {v0, v1, p0, p1}, Laokl;->e(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lkfx;->a:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object p1, Laokn;->d:Laokn;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Laohy;->s(JLaokn;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget-object p1, Laokn;->a:Laokn;

    .line 83
    .line 84
    invoke-static {p0, p1}, Laohy;->r(ILaokn;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {v0, v1, p0, p1}, Laokl;->e(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    :goto_0
    new-instance v0, Laokl;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Laokl;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    check-cast p1, Ljxp;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Ljxp;->e:Ljwy;

    .line 104
    .line 105
    invoke-static {p0}, Lmqo;->cE(Ljwy;)Ltyr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Ljxp;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Ljxp;->e:Ljwy;

    .line 116
    .line 117
    invoke-interface {p0}, Ljwy;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Ljxp;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Ljxp;->d:Ljxb;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Ljxp;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Ljxp;->e:Ljwy;

    .line 140
    .line 141
    invoke-interface {p0}, Ljwy;->a()Lkzc;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lkzc;->b:Lkzc;

    .line 146
    .line 147
    if-ne p0, p1, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v0, v1

    .line 151
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Ljxp;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-boolean p0, p1, Ljxp;->f:Z

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, Ljxp;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-boolean p0, p1, Ljxp;->f:Z

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Ljxp;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lmqo;->cA(Ljws;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Ljxp;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lmqo;->cA(Ljws;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_2

    .line 204
    .line 205
    const/4 p0, -0x1

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_2
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_b
    check-cast p1, Ljxp;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Ljxp;->b:Ljxo;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_c
    check-cast p1, Ljxp;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, p1, Ljxp;->c:Ljxj;

    .line 230
    .line 231
    iget-object v2, p0, Ljxj;->b:Ljwc;

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-boolean v2, v2, Ljwc;->c:Z

    .line 236
    .line 237
    if-ne v2, v0, :cond_3

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget-object v2, p0, Ljxj;->a:Ljvz;

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    iget-boolean v3, v2, Ljvz;->e:Z

    .line 245
    .line 246
    if-ne v3, v0, :cond_4

    .line 247
    .line 248
    iget-boolean v2, v2, Ljvz;->c:Z

    .line 249
    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-static {p1, p0}, Lmqo;->cy(Ljws;Ljwt;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_5

    .line 257
    .line 258
    iget-object p0, p1, Ljxp;->e:Ljwy;

    .line 259
    .line 260
    invoke-interface {p0}, Ljwy;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    invoke-interface {p0}, Ljwy;->e()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const/4 p1, 0x2

    .line 271
    if-ne p0, p1, :cond_4

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    :goto_2
    move v0, v1

    .line 275
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_d
    check-cast p1, Ljxp;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Ljxp;->c:Ljxj;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_e
    check-cast p1, Ljxp;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object p0, p1, Ljxp;->a:Ljxl;

    .line 294
    .line 295
    invoke-static {p1, p0}, Lmqo;->cF(Ljws;Ljwt;)Ltyr;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_f
    check-cast p1, Ljxp;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p0, p1, Ljxp;->a:Ljxl;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p1, Ljwt;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    instance-of p0, p1, Ljwm;

    .line 314
    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_11
    check-cast p1, Ljxo;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p0, p1, Ljxo;->f:Ljxd;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_12
    check-cast p1, Ljxo;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p0, p1, Ljxo;->d:Ljwo;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_13
    check-cast p1, Ljxo;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p0, p1, Ljxo;->e:Ljwp;

    .line 342
    .line 343
    return-object p0

    .line 344
    nop

    .line 345
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
