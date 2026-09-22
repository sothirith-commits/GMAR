.class public final synthetic Lasvx;
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
    iput p1, p0, Lasvx;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lasvx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lasyo;

    .line 8
    .line 9
    iget-object p0, p1, Lasyo;->b:Lasww;

    .line 10
    .line 11
    iget-object p0, p0, Lasww;->d:Laswx;

    .line 12
    .line 13
    if-nez p0, :cond_8

    .line 14
    .line 15
    sget-object p0, Laswx;->a:Laswx;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lasyo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lasyo;->a()Lbciz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p1, p1, Lasyo;->h:I

    .line 26
    .line 27
    sget-object v0, Lcoib;->go:Lbxkg;

    .line 28
    .line 29
    sget-object v1, Lcoht;->cB:Lbxkg;

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lazdj;

    .line 37
    .line 38
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lpez;

    .line 41
    .line 42
    check-cast p0, Lasxi;

    .line 43
    .line 44
    iget-object p0, p0, Lasxi;->h:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 47
    .line 48
    const v1, 0x7f080c6a

    .line 49
    .line 50
    .line 51
    sget-object v2, Lpez;->a:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lazdj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lazdj;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lazdj;

    .line 65
    .line 66
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lasxi;

    .line 69
    .line 70
    iget-object p0, p0, Lasxi;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lazdj;

    .line 74
    .line 75
    invoke-virtual {p1}, Lazdj;->b()Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lazdj;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lazdj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lazdj;->b()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Lazdj;

    .line 106
    .line 107
    invoke-virtual {p1}, Lazdj;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_7
    check-cast p1, Lazdj;

    .line 121
    .line 122
    invoke-virtual {p1}, Lazdj;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, v0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Lazdj;

    .line 137
    .line 138
    iget-object p0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    check-cast p1, Lazdj;

    .line 142
    .line 143
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lasxi;

    .line 146
    .line 147
    iget v1, p0, Lasxi;->b:I

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x40

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget v1, p0, Lasxi;->i:I

    .line 154
    .line 155
    invoke-static {v1}, La;->cc(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    move v1, v0

    .line 162
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    if-eq v1, v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v1, v0, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object p1, p1, Lazdj;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p0, p0, Lasxi;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object p1, p1, Lazdj;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Lasxi;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_a
    check-cast p1, Lazdj;

    .line 189
    .line 190
    invoke-virtual {p1}, Lazdj;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_b
    check-cast p1, Laswa;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Laswa;->e()Latan;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Laswa;->m()Lakjy;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_6
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :pswitch_c
    check-cast p1, Laswa;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Laswa;->e()Latan;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Laswa;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Laswa;->j()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_e
    check-cast p1, Laswa;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p0, Lqon;

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-direct {p0, p1, v0}, Lqon;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_f
    check-cast p1, Laswa;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Laswa;->f()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Laswa;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Laswa;->g()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_11
    check-cast p1, Laswa;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Laswa;->k()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_7

    .line 284
    .line 285
    const/16 p0, 0x50

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_7
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    .line 297
    .line 298
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {p0, p1, v0, v1}, Lbhaf;->e(DD)Lbhaf;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_12
    check-cast p1, Laswa;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Laswa;->l()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_13
    check-cast p1, Laswa;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Laswa;->d()Lpat;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_8
    :goto_2
    iget-boolean p0, p0, Laswx;->f:Z

    .line 333
    .line 334
    xor-int/2addr p0, v0

    .line 335
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    nop

    .line 341
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
