.class public final Lcvx;
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
    iput p2, p0, Lcvx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcvx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lerp;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcvx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Laeng;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Laeng;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v6, v0, p2, v1}, Lckd;->f(Lerp;Lctgl;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lacyi;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, p0, v2}, Lacyi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6, v0, p2, v1}, Lckd;->f(Lerp;Lctgl;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lzqr;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lzqt;

    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, Lzqr;-><init>(Lzqt;Lctej;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxdx;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lxdx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, p2, v3}, Lckd;->f(Lerp;Lctgl;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lovb;

    .line 64
    .line 65
    invoke-direct {v0, p0, v6}, Lovb;-><init>(Lctfw;Lctej;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Lerp;->o(Lctgk;Lctej;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lcter;->a:Lcter;

    .line 73
    .line 74
    if-ne p0, p1, :cond_0

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Ldkw;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Ldqt;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Ldkw;-><init>(Lerp;Ldqt;Lctej;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p2}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lcter;->a:Lcter;

    .line 99
    .line 100
    if-ne p0, p1, :cond_1

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v0, Ldkw;

    .line 109
    .line 110
    check-cast p0, Ldqt;

    .line 111
    .line 112
    invoke-direct {v0, p1, p0, v6, v2}, Ldkw;-><init>(Lerp;Ldqt;Lctej;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lcter;->a:Lcter;

    .line 120
    .line 121
    if-ne p0, p1, :cond_2

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Ldko;

    .line 130
    .line 131
    invoke-direct {v0, p0, v6, v4}, Ldko;-><init>(Lctfw;Lctej;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, p2}, Ld;->E(Lerp;Lctgk;Lctej;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcter;->a:Lcter;

    .line 139
    .line 140
    if-ne p0, p1, :cond_3

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ldgk;

    .line 149
    .line 150
    iget-object v0, p0, Ldgk;->e:Ldhd;

    .line 151
    .line 152
    iget-object p0, p0, Ldgk;->d:Lczr;

    .line 153
    .line 154
    invoke-static {p1, v0, p0, p2}, Lehv;->bJ(Lerp;Ldhd;Lczr;Lctej;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lcter;->a:Lcter;

    .line 159
    .line 160
    if-ne p0, p1, :cond_4

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, Ldfm;

    .line 169
    .line 170
    check-cast p0, Lden;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, v6, v5}, Ldfm;-><init>(Lden;Lerp;Lctej;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Lcter;->a:Lcter;

    .line 180
    .line 181
    if-ne p0, p1, :cond_5

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_8
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Ldce;

    .line 190
    .line 191
    check-cast p0, Ldcf;

    .line 192
    .line 193
    invoke-direct {v0, p0, v6}, Ldce;-><init>(Ldcf;Lctej;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0, p2}, Ld;->E(Lerp;Lctgk;Lctej;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lcter;->a:Lcter;

    .line 201
    .line 202
    if-ne p0, p1, :cond_6

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v0, Lcch;

    .line 211
    .line 212
    invoke-direct {v0, p0, v2, v6}, Lcch;-><init>(Ljava/lang/Object;I[C)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Ldam;

    .line 216
    .line 217
    invoke-direct {p0, v0, v6}, Ldam;-><init>(Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0, p2}, Ld;->E(Lerp;Lctgk;Lctej;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lcter;->a:Lcter;

    .line 225
    .line 226
    if-eq p0, p1, :cond_7

    .line 227
    .line 228
    sget-object p0, Lctcg;->a:Lctcg;

    .line 229
    .line 230
    :cond_7
    if-ne p0, p1, :cond_8

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_a
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ldfv;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v4, p2}, Ldfv;->q(Lerp;ZLctej;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lcter;->a:Lcter;

    .line 245
    .line 246
    if-ne p0, p1, :cond_9

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_b
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ldfv;

    .line 255
    .line 256
    invoke-virtual {p0, p1, v5, p2}, Ldfv;->q(Lerp;ZLctej;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Lcter;->a:Lcter;

    .line 261
    .line 262
    if-ne p0, p1, :cond_a

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_c
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v0, Ldfm;

    .line 271
    .line 272
    check-cast p0, Ldfv;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1, v6, v4}, Ldfm;-><init>(Ldfv;Lerp;Lctej;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, p2}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object p1, Lcter;->a:Lcter;

    .line 282
    .line 283
    if-eq p0, p1, :cond_b

    .line 284
    .line 285
    sget-object p0, Lctcg;->a:Lctcg;

    .line 286
    .line 287
    :cond_b
    if-ne p0, p1, :cond_c

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_d
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v0, Ldfo;

    .line 296
    .line 297
    check-cast p0, Lccl;

    .line 298
    .line 299
    invoke-direct {v0, p0, v6, v5}, Ldfo;-><init>(Lccl;Lctej;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0, p2}, Ld;->E(Lerp;Lctgk;Lctej;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Lcter;->a:Lcter;

    .line 307
    .line 308
    if-ne p0, p1, :cond_d

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_e
    iget-object p0, p0, Lcvx;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Lclh;

    .line 317
    .line 318
    check-cast p0, Lcww;

    .line 319
    .line 320
    invoke-direct {v0, p1, p0, v6, v3}, Lclh;-><init>(Lerp;Lcww;Lctej;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, p2}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Lcter;->a:Lcter;

    .line 328
    .line 329
    if-ne p0, p1, :cond_e

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

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
