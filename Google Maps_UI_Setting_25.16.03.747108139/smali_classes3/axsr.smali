.class public final synthetic Laxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxsr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Laxsr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Fallback-Cronet-Provider"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v1

    .line 39
    :pswitch_1
    check-cast p1, Lbvqd;

    .line 40
    .line 41
    iget p1, p1, Lbvqd;->b:I

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_2
    check-cast p1, Laarw;

    .line 50
    .line 51
    sget-object v0, Lbajj;->a:Lbqfl;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "zra"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v0, "https://maps.app.goo.gl/xuJBc"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    return v1

    .line 97
    :cond_5
    return v2

    .line 98
    :pswitch_3
    check-cast p1, Laarw;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "/mirroring/configure"

    .line 107
    .line 108
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 113
    .line 114
    invoke-static {p1, v0, v3}, Laaft;->c(Landroid/net/Uri;Lbqpa;Lbqpa;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    return v1

    .line 122
    :pswitch_4
    check-cast p1, Lbcld;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbcld;->f()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v2, :cond_7

    .line 129
    .line 130
    return v2

    .line 131
    :cond_7
    return v1

    .line 132
    :pswitch_5
    check-cast p1, Lakik;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p1, Lakik;->a:Lcbbv;

    .line 137
    .line 138
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 139
    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8
    return v1

    .line 144
    :pswitch_6
    check-cast p1, Laarw;

    .line 145
    .line 146
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 147
    .line 148
    invoke-static {p1}, Laatn;->b(Landroid/content/Intent;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    sget v0, Laatb;->a:I

    .line 155
    .line 156
    invoke-static {p1}, Laafp;->c(Landroid/content/Intent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    return v1

    .line 164
    :cond_a
    :goto_0
    return v2

    .line 165
    :pswitch_7
    check-cast p1, Layhx;

    .line 166
    .line 167
    invoke-interface {p1}, Layhx;->f()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_8
    check-cast p1, Layii;

    .line 173
    .line 174
    invoke-interface {p1}, Layii;->b()Lmko;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    invoke-interface {p1}, Layii;->d()Lbdqq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    return v1

    .line 188
    :cond_c
    :goto_1
    return v2

    .line 189
    :pswitch_9
    check-cast p1, Lcciy;

    .line 190
    .line 191
    iget v0, p1, Lcciy;->b:I

    .line 192
    .line 193
    if-ne v0, v2, :cond_d

    .line 194
    .line 195
    iget-object p1, p1, Lcciy;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcciw;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_d
    sget-object p1, Lcciw;->a:Lcciw;

    .line 201
    .line 202
    :goto_2
    iget-object p1, p1, Lcciw;->b:Lcamd;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    sget-object p1, Lcamd;->a:Lcamd;

    .line 207
    .line 208
    :cond_e
    iget p1, p1, Lcamd;->b:I

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-ne p1, v0, :cond_f

    .line 212
    .line 213
    return v2

    .line 214
    :cond_f
    return v1

    .line 215
    :pswitch_a
    check-cast p1, Lcciy;

    .line 216
    .line 217
    iget p1, p1, Lcciy;->b:I

    .line 218
    .line 219
    if-ne p1, v2, :cond_10

    .line 220
    .line 221
    return v2

    .line 222
    :cond_10
    return v1

    .line 223
    :pswitch_b
    check-cast p1, Laxuo;

    .line 224
    .line 225
    iget p1, p1, Laxuo;->c:I

    .line 226
    .line 227
    invoke-static {p1}, Laxun;->a(I)Laxun;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v3, Laxun;->j:Laxun;

    .line 232
    .line 233
    if-eq v0, v3, :cond_12

    .line 234
    .line 235
    invoke-static {p1}, Laxun;->a(I)Laxun;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Laxun;->h:Laxun;

    .line 240
    .line 241
    if-ne p1, v0, :cond_11

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_11
    return v1

    .line 245
    :cond_12
    :goto_3
    return v2

    .line 246
    :pswitch_c
    check-cast p1, Laxuo;

    .line 247
    .line 248
    iget p1, p1, Laxuo;->c:I

    .line 249
    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    if-ne p1, v0, :cond_13

    .line 253
    .line 254
    return v2

    .line 255
    :cond_13
    return v1

    .line 256
    :pswitch_d
    check-cast p1, Laxvg;

    .line 257
    .line 258
    invoke-interface {p1}, Laxvg;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-interface {p1}, Laxvg;->e()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_14

    .line 269
    .line 270
    return v2

    .line 271
    :cond_14
    return v1

    .line 272
    :pswitch_e
    check-cast p1, Lbdjg;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    instance-of p1, p1, Lymi;

    .line 279
    .line 280
    if-nez p1, :cond_15

    .line 281
    .line 282
    return v2

    .line 283
    :cond_15
    return v1

    .line 284
    :pswitch_f
    check-cast p1, Lbqfj;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :pswitch_10
    check-cast p1, Laxun;

    .line 292
    .line 293
    sget v0, Laxsy;->e:I

    .line 294
    .line 295
    sget-object v0, Laxun;->p:Laxun;

    .line 296
    .line 297
    new-instance v1, Lbqyk;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :pswitch_11
    check-cast p1, Laxuq;

    .line 308
    .line 309
    iget-object p1, p1, Laxuq;->u:Lcegi;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_16

    .line 316
    .line 317
    return v2

    .line 318
    :cond_16
    return v1

    .line 319
    :pswitch_12
    check-cast p1, Lavnx;

    .line 320
    .line 321
    iget p1, p1, Lavnx;->c:I

    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    if-ne p1, v0, :cond_17

    .line 325
    .line 326
    return v2

    .line 327
    :cond_17
    return v1

    .line 328
    :pswitch_13
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    return p1

    .line 333
    :cond_18
    return v1

    .line 334
    nop

    .line 335
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
