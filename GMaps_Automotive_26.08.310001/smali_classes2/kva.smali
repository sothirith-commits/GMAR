.class public final synthetic Lkva;
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
    iput p1, p0, Lkva;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lkva;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llyu;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 12
    .line 13
    if-nez p0, :cond_16

    .line 14
    .line 15
    sget-object p0, Llyt;->a:Llyt;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Llyu;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Llyt;->a:Llyt;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Llyt;->X:Llyv;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Llyv;->a:Llyv;

    .line 35
    .line 36
    :cond_1
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Llyu;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Llyt;->a:Llyt;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Llyt;->F:Llyv;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Llyv;->a:Llyv;

    .line 53
    .line 54
    :cond_3
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Llyu;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Llyt;->a:Llyt;

    .line 65
    .line 66
    :cond_4
    iget-object p0, p0, Llyt;->D:Llyv;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Llyv;->a:Llyv;

    .line 71
    .line 72
    :cond_5
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Llyu;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    sget-object p0, Llyt;->a:Llyt;

    .line 83
    .line 84
    :cond_6
    iget-object p0, p0, Llyt;->y:Llyv;

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    sget-object p0, Llyv;->a:Llyv;

    .line 89
    .line 90
    :cond_7
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Llyu;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    sget-object p0, Llyt;->a:Llyt;

    .line 101
    .line 102
    :cond_8
    iget-object p0, p0, Llyt;->x:Llyv;

    .line 103
    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    sget-object p0, Llyv;->a:Llyv;

    .line 107
    .line 108
    :cond_9
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Llyu;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 115
    .line 116
    if-nez p0, :cond_a

    .line 117
    .line 118
    sget-object p0, Llyt;->a:Llyt;

    .line 119
    .line 120
    :cond_a
    iget-object p0, p0, Llyt;->R:Llyv;

    .line 121
    .line 122
    if-nez p0, :cond_b

    .line 123
    .line 124
    sget-object p0, Llyv;->a:Llyv;

    .line 125
    .line 126
    :cond_b
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Llyu;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 133
    .line 134
    if-nez p0, :cond_c

    .line 135
    .line 136
    sget-object p0, Llyt;->a:Llyt;

    .line 137
    .line 138
    :cond_c
    iget-object p0, p0, Llyt;->Q:Llyv;

    .line 139
    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    sget-object p0, Llyv;->a:Llyv;

    .line 143
    .line 144
    :cond_d
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Llyu;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 151
    .line 152
    if-nez p0, :cond_e

    .line 153
    .line 154
    sget-object p0, Llyt;->a:Llyt;

    .line 155
    .line 156
    :cond_e
    iget-object p0, p0, Llyt;->S:Llyv;

    .line 157
    .line 158
    if-nez p0, :cond_f

    .line 159
    .line 160
    sget-object p0, Llyv;->a:Llyv;

    .line 161
    .line 162
    :cond_f
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Llyu;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 169
    .line 170
    if-nez p0, :cond_10

    .line 171
    .line 172
    sget-object p0, Llyt;->a:Llyt;

    .line 173
    .line 174
    :cond_10
    iget-object p0, p0, Llyt;->P:Llyv;

    .line 175
    .line 176
    if-nez p0, :cond_11

    .line 177
    .line 178
    sget-object p0, Llyv;->a:Llyv;

    .line 179
    .line 180
    :cond_11
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Llyu;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 187
    .line 188
    if-nez p0, :cond_12

    .line 189
    .line 190
    sget-object p0, Llyt;->a:Llyt;

    .line 191
    .line 192
    :cond_12
    iget-object p0, p0, Llyt;->z:Llyv;

    .line 193
    .line 194
    if-nez p0, :cond_13

    .line 195
    .line 196
    sget-object p0, Llyv;->a:Llyv;

    .line 197
    .line 198
    :cond_13
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Lbnm;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lbnm;->b()V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lanqp;->a:Lanqp;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Lcgm;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x2

    .line 216
    invoke-static {p1, p0}, Lcby;->l(Lcgm;I)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lanqp;->a:Lanqp;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_c
    check-cast p1, Lchx;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object p0, Lanqp;->a:Lanqp;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_d
    check-cast p1, Lchx;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lanqp;->a:Lanqp;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Llop;

    .line 239
    .line 240
    sget-object p0, Llop;->a:Llop;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f
    check-cast p1, Llhb;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    instance-of p0, p1, Llgz;

    .line 249
    .line 250
    xor-int/lit8 p0, p0, 0x1

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_10
    check-cast p1, Llhb;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    instance-of p0, p1, Llgz;

    .line 263
    .line 264
    xor-int/lit8 p0, p0, 0x1

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_11
    check-cast p1, Lkxc;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance p0, Lkwk;

    .line 277
    .line 278
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ltkl;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_14

    .line 297
    .line 298
    sget-object p0, Lksd;->a:Lksd;

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_14
    sget-object p0, Lksd;->b:Lksd;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_13
    check-cast p1, Laffc;

    .line 305
    .line 306
    sget p0, Lkvb;->c:I

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget p0, p1, Laffc;->c:I

    .line 312
    .line 313
    invoke-static {p0}, Laffb;->b(I)Laffb;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-nez p0, :cond_15

    .line 318
    .line 319
    sget-object p0, Laffb;->a:Laffb;

    .line 320
    .line 321
    :cond_15
    return-object p0

    .line 322
    :cond_16
    :goto_0
    iget-object p0, p0, Llyt;->V:Llyv;

    .line 323
    .line 324
    if-nez p0, :cond_17

    .line 325
    .line 326
    sget-object p0, Llyv;->a:Llyv;

    .line 327
    .line 328
    :cond_17
    return-object p0

    .line 329
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
