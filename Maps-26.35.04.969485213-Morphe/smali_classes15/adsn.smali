.class public final synthetic Ladsn;
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
    iput p1, p0, Ladsn;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Ladsn;->a:I

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
    check-cast p1, Laedf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laedf;->i()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_b

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_c

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Laedf;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Laedf;->a()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const p0, 0x7f08056c

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Laect;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lagec;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lagec;->c()Lbcgg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lagec;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lagec;->h()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lagec;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p0, p1, Lageh;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    check-cast p1, Lageh;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object p1, v0

    .line 90
    :goto_0
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Lageh;->e()Lbgxj;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    return-object v0

    .line 98
    :pswitch_5
    check-cast p1, Ladww;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Ladww;->j:Laaul;

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lagec;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Ladwl;

    .line 119
    .line 120
    new-instance p0, Ladjp;

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Ladjp;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ledr;

    .line 128
    .line 129
    const v0, -0x4d716af4

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Ladwk;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Ladwk;->g:Laaul;

    .line 142
    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    move v0, v1

    .line 146
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_8
    check-cast p1, Ladwc;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ladwc;->c()Laqnb;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Laqnb;->a:Laqnb;

    .line 161
    .line 162
    if-ne p0, p1, :cond_5

    .line 163
    .line 164
    move v0, v1

    .line 165
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_9
    check-cast p1, Ladwc;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ladwc;->c()Laqnb;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Laqnb;->a:Laqnb;

    .line 180
    .line 181
    if-ne p0, p1, :cond_6

    .line 182
    .line 183
    move v0, v1

    .line 184
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_a
    check-cast p1, Ladwc;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p1, Ladwc;->m:Laaul;

    .line 195
    .line 196
    if-nez p0, :cond_7

    .line 197
    .line 198
    move v0, v1

    .line 199
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p1, Ladvm;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p0, p1, Ladvm;->b:Ljava/lang/Object;

    .line 210
    .line 211
    if-nez p0, :cond_8

    .line 212
    .line 213
    move v0, v1

    .line 214
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p1, Ladvb;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p0, p1, Ladvb;->a:Ladum;

    .line 225
    .line 226
    iget-boolean p0, p0, Ladum;->b:Z

    .line 227
    .line 228
    xor-int/2addr p0, v1

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_d
    check-cast p1, Ladtw;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p0, p1, Ladtw;->g:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_e
    check-cast p1, Lazay;

    .line 247
    .line 248
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_f
    check-cast p1, Lazay;

    .line 252
    .line 253
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_10
    check-cast p1, Lazay;

    .line 257
    .line 258
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_11
    check-cast p1, Larns;

    .line 262
    .line 263
    iget-object p0, p1, Larns;->g:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_12
    check-cast p1, Larns;

    .line 267
    .line 268
    invoke-virtual {p1}, Larns;->b()Ladsq;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object p0, p0, Ladsq;->b:Lcusy;

    .line 273
    .line 274
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object v2, Ladsu;->a:Ladsu;

    .line 279
    .line 280
    invoke-static {p0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1}, Larns;->b()Ladsq;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-object p0, p0, Ladsq;->b:Lcusy;

    .line 291
    .line 292
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sget-object p1, Ladss;->a:Ladss;

    .line 297
    .line 298
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_a

    .line 303
    .line 304
    :cond_9
    move v0, v1

    .line 305
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_13
    check-cast p1, Larns;

    .line 311
    .line 312
    invoke-virtual {p1}, Larns;->b()Ladsq;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p0, p0, Ladsq;->b:Lcusy;

    .line 317
    .line 318
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    instance-of p0, p0, Ladst;

    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_b
    :goto_1
    move v0, v1

    .line 330
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
