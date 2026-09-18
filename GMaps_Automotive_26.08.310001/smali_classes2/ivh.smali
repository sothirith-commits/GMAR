.class public final synthetic Livh;
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
    iput p1, p0, Livh;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Livh;->a:I

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
    check-cast p1, Liwh;

    .line 9
    .line 10
    sget-object p0, Livw;->b:Ltou;

    .line 11
    .line 12
    invoke-virtual {p1}, Liwh;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_f

    .line 17
    .line 18
    sget-object p0, Llyg;->a:Llyg;

    .line 19
    .line 20
    new-instance p1, Llyq;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Liwh;

    .line 27
    .line 28
    iget-boolean p0, p1, Liwh;->i:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Liwh;

    .line 36
    .line 37
    invoke-virtual {p1}, Liwh;->c()Lhkr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Liwh;

    .line 43
    .line 44
    iget-object p0, p1, Liwh;->g:Lolt;

    .line 45
    .line 46
    invoke-interface {p0}, Lolt;->lu()Ltlc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Liwh;

    .line 52
    .line 53
    invoke-virtual {p1}, Liwh;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Liwh;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v1

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Liwh;

    .line 72
    .line 73
    invoke-virtual {p1}, Liwh;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Liwh;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    :cond_2
    move v0, v1

    .line 86
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Liwh;

    .line 92
    .line 93
    invoke-virtual {p1}, Liwh;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Liwh;->j()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    :cond_4
    move v0, v1

    .line 106
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Liwh;

    .line 112
    .line 113
    invoke-virtual {p1}, Liwh;->j()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Liwh;

    .line 123
    .line 124
    invoke-virtual {p1}, Liwh;->l()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v1

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Liwh;

    .line 135
    .line 136
    invoke-virtual {p1}, Liwh;->j()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Liwh;->r()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Liwh;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    :cond_6
    move v0, v1

    .line 152
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Liwh;

    .line 158
    .line 159
    invoke-virtual {p1}, Liwh;->h()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    sget-object p0, Llyf;->a:Llyf;

    .line 166
    .line 167
    new-instance p1, Llyq;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    sget-object p0, Llwa;->a:Llwa;

    .line 174
    .line 175
    new-instance p1, Llyq;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_a
    check-cast p1, Liwh;

    .line 182
    .line 183
    invoke-virtual {p1}, Liwh;->e()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Liwh;

    .line 189
    .line 190
    invoke-virtual {p1}, Liwh;->l()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Liwh;->e()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    :cond_9
    move v0, v1

    .line 207
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_c
    check-cast p1, Liwh;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Liwh;->q(I)Livo;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Liwh;

    .line 220
    .line 221
    invoke-virtual {p1}, Liwh;->j()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eq v1, p0, :cond_b

    .line 226
    .line 227
    const/4 p0, -0x2

    .line 228
    goto :goto_0

    .line 229
    :cond_b
    const/4 p0, -0x1

    .line 230
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Liwh;

    .line 236
    .line 237
    invoke-virtual {p1}, Liwh;->m()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_f
    check-cast p1, Liwh;

    .line 247
    .line 248
    invoke-virtual {p1}, Liwh;->h()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eq v1, p0, :cond_c

    .line 253
    .line 254
    const/16 p0, 0x11

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    const p0, 0x800003

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_10
    check-cast p1, Liwh;

    .line 266
    .line 267
    iget-boolean p0, p1, Liwh;->l:Z

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_11
    check-cast p1, Liwh;

    .line 275
    .line 276
    invoke-virtual {p1}, Liwh;->j()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    sget-object p0, Lmdb;->S:Ltqw;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_d
    sget-object p0, Lmdb;->e:Ltqw;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_12
    check-cast p1, Liwh;

    .line 289
    .line 290
    invoke-virtual {p1}, Liwh;->h()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_e

    .line 295
    .line 296
    sget-object p0, Llyf;->a:Llyf;

    .line 297
    .line 298
    new-instance p1, Llyq;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_e
    sget-object p0, Llwa;->a:Llwa;

    .line 305
    .line 306
    new-instance p1, Llyq;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_13
    check-cast p1, Liwh;

    .line 313
    .line 314
    invoke-virtual {p1}, Liwh;->d()Lrgy;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_f
    sget-object p0, Llwb;->a:Llwb;

    .line 320
    .line 321
    new-instance p1, Llyq;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 324
    .line 325
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
