.class public final synthetic Lkvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkvu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lkvu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkxc;

    .line 9
    .line 10
    iget-object p0, p1, Lkxc;->c:Lhkq;

    .line 11
    .line 12
    invoke-interface {p0}, Lhkq;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    iget-object p0, p1, Lkxc;->a:Lkxb;

    .line 19
    .line 20
    iget-object p0, p0, Lkxb;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_5

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lkxc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkxc;->c()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lkxc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkxc;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p1, Lkxc;->a:Lkxb;

    .line 48
    .line 49
    iget-object p0, p0, Lkxb;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lkxe;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkxe;->b()Ltlc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lhme;

    .line 62
    .line 63
    iget-object p0, p1, Lhme;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lkva;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, v0}, Lkva;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lfgb;

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Labhe;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Lhme;

    .line 99
    .line 100
    iget-object p0, p1, Lhme;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Lmav;->b()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ltlc;->a:Ltlc;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lhme;

    .line 109
    .line 110
    iget-object p0, p1, Lhme;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0}, Lmav;->h()I

    .line 113
    .line 114
    .line 115
    sget-object p0, Ltlc;->a:Ltlc;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    check-cast p1, Lkwc;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkwc;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lkwc;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    :cond_1
    move v0, v1

    .line 133
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Lkwc;

    .line 139
    .line 140
    iget-object p0, p1, Lkwc;->d:Lmav;

    .line 141
    .line 142
    invoke-interface {p0}, Lmav;->b()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ltlc;->a:Ltlc;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_8
    check-cast p1, Lkwc;

    .line 149
    .line 150
    iget-object p0, p1, Lkwc;->d:Lmav;

    .line 151
    .line 152
    invoke-interface {p0}, Lmav;->h()I

    .line 153
    .line 154
    .line 155
    sget-object p0, Ltlc;->a:Ltlc;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lkwc;

    .line 159
    .line 160
    iget-object p0, p1, Lkwc;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const p1, 0x7f1406c2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lkwc;

    .line 175
    .line 176
    invoke-virtual {p1}, Lkwc;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    check-cast p1, Lkwc;

    .line 186
    .line 187
    invoke-virtual {p1}, Lkwc;->b()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Lkwc;

    .line 197
    .line 198
    iget-object p0, p1, Lkwc;->f:Lfrm;

    .line 199
    .line 200
    invoke-interface {p0}, Lfrm;->j()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eq v1, p0, :cond_3

    .line 205
    .line 206
    const p0, 0x7f140a6b

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    const p0, 0x7f140a6a

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Llpp;

    .line 219
    .line 220
    iget-object p0, p1, Llpp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0}, Lmav;->b()V

    .line 223
    .line 224
    .line 225
    sget-object p0, Ltlc;->a:Ltlc;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Llpp;

    .line 229
    .line 230
    iget-object p0, p1, Llpp;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p0}, Lmav;->h()I

    .line 233
    .line 234
    .line 235
    sget-object p0, Ltlc;->a:Ltlc;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_f
    check-cast p1, Llpp;

    .line 239
    .line 240
    iget-object p0, p1, Llpp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Lkvx;

    .line 244
    .line 245
    iget p0, p1, Lkvx;->b:I

    .line 246
    .line 247
    add-int/2addr p0, v1

    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p0, v2, v0

    .line 259
    .line 260
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "%d"

    .line 265
    .line 266
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_11
    check-cast p1, Lkvx;

    .line 275
    .line 276
    iget-object p0, p1, Lkvx;->a:Ljava/lang/String;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_12
    check-cast p1, Lkvx;

    .line 280
    .line 281
    iget-object p0, p1, Lkvx;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lrgy;

    .line 284
    .line 285
    invoke-static {p0}, Lrgy;->b(Lrgy;)Lrgv;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget p1, p1, Lkvx;->b:I

    .line 290
    .line 291
    if-nez p1, :cond_4

    .line 292
    .line 293
    sget-object v0, Laken;->pt:Lacax;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    sget-object v0, Laken;->ps:Lacax;

    .line 297
    .line 298
    :goto_1
    iput-object v0, p0, Lrgv;->c:Lacax;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lrgv;->f(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lkvx;

    .line 309
    .line 310
    iget-boolean p0, p1, Lkvx;->c:Z

    .line 311
    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_5
    iget-object p0, p1, Lkxc;->d:Lhmf;

    .line 318
    .line 319
    invoke-interface {p0}, Lhmf;->aK()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_6

    .line 324
    .line 325
    invoke-virtual {p1}, Lkxc;->k()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_6

    .line 330
    .line 331
    move v0, v1

    .line 332
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
