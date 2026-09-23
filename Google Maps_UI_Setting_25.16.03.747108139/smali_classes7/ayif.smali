.class public final synthetic Layif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layif;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Layif;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Layjc;

    .line 10
    .line 11
    invoke-virtual {p1}, Layjc;->f()Layit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Layit;->a:Lmky;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Layjc;

    .line 19
    .line 20
    invoke-virtual {p1}, Layjc;->e()Lafcb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Layjc;

    .line 26
    .line 27
    invoke-virtual {p1}, Layjc;->c()Lmky;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Layjc;

    .line 33
    .line 34
    invoke-virtual {p1}, Layjc;->b()Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Layjc;

    .line 40
    .line 41
    invoke-virtual {p1}, Layjc;->i()Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Layjc;

    .line 47
    .line 48
    invoke-virtual {p1}, Layjc;->g()Layix;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Layjc;

    .line 54
    .line 55
    invoke-virtual {p1}, Layjc;->d()Lyzc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Layjc;->d()Lyzc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lyzc;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :cond_0
    move v2, v3

    .line 75
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Layjc;

    .line 81
    .line 82
    invoke-virtual {p1}, Layjc;->h()Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_7
    check-cast p1, Layiz;

    .line 88
    .line 89
    invoke-virtual {p1}, Layiz;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Layiz;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    invoke-virtual {p1}, Layiz;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v0, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Layiz;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget v0, Lbqpa;->d:I

    .line 125
    .line 126
    new-instance v0, Lbqov;

    .line 127
    .line 128
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_0
    if-ge v2, v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Layiz;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Layiz;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lbdjg;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v3, Layiu;

    .line 158
    .line 159
    invoke-direct {v3}, Layiu;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lbdkf;->G:Lbdkf;

    .line 163
    .line 164
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    sget p1, Lbqpa;->d:I

    .line 180
    .line 181
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_8
    check-cast p1, Layix;

    .line 185
    .line 186
    invoke-virtual {p1}, Layix;->b()Lmko;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_9
    check-cast p1, Layix;

    .line 192
    .line 193
    invoke-virtual {p1}, Layix;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_a
    check-cast p1, Layix;

    .line 199
    .line 200
    invoke-virtual {p1}, Layix;->d()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_b
    check-cast p1, Layix;

    .line 206
    .line 207
    invoke-virtual {p1}, Layix;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_c
    check-cast p1, Layix;

    .line 213
    .line 214
    invoke-virtual {p1}, Layix;->a()Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_d
    check-cast p1, Layix;

    .line 220
    .line 221
    invoke-virtual {p1}, Layix;->c()Lazhw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_e
    check-cast p1, Layhx;

    .line 227
    .line 228
    invoke-interface {p1}, Layhx;->e()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_f
    check-cast p1, Layhx;

    .line 234
    .line 235
    invoke-interface {p1}, Layhx;->d()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_10
    check-cast p1, Layhx;

    .line 241
    .line 242
    invoke-interface {p1}, Layhx;->b()Lmko;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_11
    check-cast p1, Layhx;

    .line 248
    .line 249
    const/4 p1, 0x4

    .line 250
    new-array p1, p1, [Lbdrt;

    .line 251
    .line 252
    invoke-static {}, Llun;->t()Lbdqg;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, p1, v2

    .line 261
    .line 262
    const/16 v0, 0x12

    .line 263
    .line 264
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, p1, v3

    .line 273
    .line 274
    invoke-static {v2}, Lbauq;->l(I)Lbdrt;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, p1, v1

    .line 279
    .line 280
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {}, Llun;->u()Lbdqg;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x3

    .line 293
    aput-object v0, p1, v1

    .line 294
    .line 295
    new-instance v0, Lbdru;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_12
    check-cast p1, Layii;

    .line 302
    .line 303
    invoke-interface {p1}, Layii;->g()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_6
    const/4 p1, 0x0

    .line 319
    return-object p1

    .line 320
    :pswitch_13
    check-cast p1, Layhx;

    .line 321
    .line 322
    invoke-interface {p1}, Layhx;->a()Landroid/view/View$OnClickListener;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
