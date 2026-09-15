.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcvt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lerk;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcvt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Laeoo;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p0, v2}, Laeoo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v5, v0, p2, v1}, Lcjz;->f(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lacot;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lacot;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v5, v0, p2, v1}, Lcjz;->f(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lznz;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lzob;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5}, Lznz;-><init>(Lzob;Lcudt;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxbn;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lxbn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, p2, v4}, Lcjz;->f(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lotr;

    .line 63
    .line 64
    invoke-direct {v0, p0, v5}, Lotr;-><init>(Lcufg;Lcudt;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lerk;->o(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcueb;->a:Lcueb;

    .line 72
    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Ldeg;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Ldra;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p1

    .line 90
    invoke-direct/range {v0 .. v5}, Ldeg;-><init>(Lerk;Ldra;Lcudt;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lcueb;->a:Lcueb;

    .line 98
    .line 99
    if-ne p0, p1, :cond_1

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Ldeg;

    .line 108
    .line 109
    check-cast p0, Ldra;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0, v5, v4}, Ldeg;-><init>(Lerk;Ldra;Lcudt;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p2}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lcueb;->a:Lcueb;

    .line 119
    .line 120
    if-ne p0, p1, :cond_2

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, Ldkp;

    .line 129
    .line 130
    invoke-direct {v0, p0, v5, v2}, Ldkp;-><init>(Lcufg;Lcudt;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, p2}, Ld;->G(Lerk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lcueb;->a:Lcueb;

    .line 138
    .line 139
    if-ne p0, p1, :cond_3

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ldgf;

    .line 148
    .line 149
    iget-object v0, p0, Ldgf;->e:Ldgy;

    .line 150
    .line 151
    iget-object p0, p0, Ldgf;->d:Lczm;

    .line 152
    .line 153
    invoke-static {p1, v0, p0, p2}, Lehr;->cn(Lerk;Ldgy;Lczm;Lcudt;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lcueb;->a:Lcueb;

    .line 158
    .line 159
    if-ne p0, p1, :cond_4

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Ldfh;

    .line 168
    .line 169
    check-cast p0, Ldei;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, v5, v3}, Ldfh;-><init>(Ldei;Lerk;Lcudt;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p2}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lcueb;->a:Lcueb;

    .line 179
    .line 180
    if-ne p0, p1, :cond_5

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_8
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v0, Ldby;

    .line 189
    .line 190
    check-cast p0, Ldbz;

    .line 191
    .line 192
    invoke-direct {v0, p0, v5}, Ldby;-><init>(Ldbz;Lcudt;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, p2}, Ld;->G(Lerk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lcueb;->a:Lcueb;

    .line 200
    .line 201
    if-ne p0, p1, :cond_6

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Lccd;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-direct {v0, p0, v1, v5}, Lccd;-><init>(Ljava/lang/Object;I[C)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Ldag;

    .line 216
    .line 217
    invoke-direct {p0, v0, v5}, Ldag;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0, p2}, Ld;->G(Lerk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lcueb;->a:Lcueb;

    .line 225
    .line 226
    if-eq p0, p1, :cond_7

    .line 227
    .line 228
    sget-object p0, Lcubp;->a:Lcubp;

    .line 229
    .line 230
    :cond_7
    if-ne p0, p1, :cond_8

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_a
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ldfq;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v2, p2}, Ldfq;->q(Lerk;ZLcudt;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lcueb;->a:Lcueb;

    .line 245
    .line 246
    if-ne p0, p1, :cond_9

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_b
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ldfq;

    .line 255
    .line 256
    invoke-virtual {p0, p1, v3, p2}, Ldfq;->q(Lerk;ZLcudt;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Lcueb;->a:Lcueb;

    .line 261
    .line 262
    if-ne p0, p1, :cond_a

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_c
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v0, Ldfh;

    .line 271
    .line 272
    check-cast p0, Ldfq;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1, v5, v2}, Ldfh;-><init>(Ldfq;Lerk;Lcudt;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, p2}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object p1, Lcueb;->a:Lcueb;

    .line 282
    .line 283
    if-eq p0, p1, :cond_b

    .line 284
    .line 285
    sget-object p0, Lcubp;->a:Lcubp;

    .line 286
    .line 287
    :cond_b
    if-ne p0, p1, :cond_c

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_d
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v0, Ldfj;

    .line 296
    .line 297
    check-cast p0, Lcch;

    .line 298
    .line 299
    invoke-direct {v0, p0, v5, v3}, Ldfj;-><init>(Lcch;Lcudt;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0, p2}, Ld;->G(Lerk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Lcueb;->a:Lcueb;

    .line 307
    .line 308
    if-ne p0, p1, :cond_d

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_e
    iget-object p0, p0, Lcvt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Lclc;

    .line 317
    .line 318
    check-cast p0, Lcwr;

    .line 319
    .line 320
    invoke-direct {v0, p1, p0, v5, v4}, Lclc;-><init>(Lerk;Lcwr;Lcudt;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, p2}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Lcueb;->a:Lcueb;

    .line 328
    .line 329
    if-ne p0, p1, :cond_e

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
