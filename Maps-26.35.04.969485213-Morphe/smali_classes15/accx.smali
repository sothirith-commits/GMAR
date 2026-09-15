.class public final synthetic Laccx;
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
    iput p1, p0, Laccx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Laccx;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const v2, 0x800003

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lachj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lachj;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq v4, p0, :cond_9

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lachj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lachj;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v4, p0, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lachj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lachj;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eq v4, p0, :cond_1

    .line 49
    .line 50
    move v1, v5

    .line 51
    :cond_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lachj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lachj;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const/16 p0, 0x8

    .line 70
    .line 71
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lachj;

    .line 77
    .line 78
    iget-object p0, p1, Lachj;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v0, v5

    .line 83
    .line 84
    iget-object p0, p1, Lachj;->a:Landroid/app/Activity;

    .line 85
    .line 86
    const p1, 0x7f141847

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Lachj;

    .line 95
    .line 96
    iget-boolean p0, p1, Lachj;->d:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Lachj;

    .line 104
    .line 105
    invoke-virtual {p1}, Lachj;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v4, p0, :cond_3

    .line 110
    .line 111
    const v2, 0x800005

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lachj;

    .line 120
    .line 121
    iget-object p0, p1, Lachj;->c:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lachj;

    .line 125
    .line 126
    invoke-virtual {p1}, Lachj;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lavql;

    .line 143
    .line 144
    iget-object p0, p1, Lavql;->b:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Lavql;

    .line 148
    .line 149
    iget-object p0, p1, Lavql;->c:Ljava/lang/Object;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Lavql;

    .line 153
    .line 154
    iget-boolean p0, p1, Lavql;->a:Z

    .line 155
    .line 156
    if-eq v4, p0, :cond_5

    .line 157
    .line 158
    move v2, v4

    .line 159
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    check-cast p1, Lacha;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p0, Laamy;

    .line 170
    .line 171
    invoke-direct {p0, p1, v3}, Laamy;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ledr;

    .line 175
    .line 176
    const v0, -0x29d3c271

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_c
    check-cast p1, Lozu;

    .line 184
    .line 185
    invoke-interface {p1}, Lozu;->a()Lbgxi;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_d
    check-cast p1, Lacdr;

    .line 191
    .line 192
    invoke-interface {p1}, Lacdr;->D()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    invoke-interface {p1}, Lacdr;->K()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_6

    .line 211
    .line 212
    invoke-interface {p1}, Lacdr;->J()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_6

    .line 221
    .line 222
    invoke-interface {p1}, Lacdr;->E()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_6

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    move v4, v5

    .line 234
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_e
    check-cast p1, Lacdr;

    .line 240
    .line 241
    invoke-interface {p1}, Lacdr;->v()Lbgqu;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_f
    check-cast p1, Lacdr;

    .line 247
    .line 248
    invoke-interface {p1}, Lacdr;->D()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    invoke-interface {p1}, Lacdr;->K()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    invoke-interface {p1}, Lacdr;->E()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_7

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    move v4, v5

    .line 280
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_10
    check-cast p1, Lacdr;

    .line 286
    .line 287
    invoke-interface {p1}, Lacdr;->u()Lbgqu;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_11
    check-cast p1, Lacdr;

    .line 293
    .line 294
    invoke-interface {p1}, Lacdr;->D()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_8

    .line 303
    .line 304
    invoke-interface {p1}, Lacdr;->J()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    move v4, v5

    .line 316
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_12
    check-cast p1, Lacdr;

    .line 322
    .line 323
    invoke-interface {p1}, Lacdr;->Q()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_13
    check-cast p1, Lacdr;

    .line 329
    .line 330
    invoke-interface {p1}, Lacdr;->L()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_9
    :goto_3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
