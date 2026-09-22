.class public final synthetic Largt;
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
    iput p1, p0, Largt;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Largt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larhb;

    .line 9
    .line 10
    invoke-interface {p1}, Larhb;->b()Lpez;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Larhb;

    .line 16
    .line 17
    invoke-interface {p1}, Larhb;->e()Lbvtl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcbkf;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcbkf;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-eq p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Loww;->ag()Lbhad;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Largw;->e(Lbhad;)Lbhan;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Loww;->D()Lbhad;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Largw;->e(Lbhad;)Lbhan;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Loww;->ac()Lbhad;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Largw;->e(Lbhad;)Lbhan;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Larhb;

    .line 74
    .line 75
    invoke-interface {p1}, Larhb;->c()Lbcjc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Larhb;

    .line 81
    .line 82
    invoke-interface {p1}, Larhb;->d()Lbgtz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Larhg;

    .line 88
    .line 89
    iget-object p0, p1, Larhg;->g:Laies;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Larhg;

    .line 93
    .line 94
    invoke-virtual {p1}, Larhg;->c()Larhe;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Larhg;

    .line 100
    .line 101
    sget p0, Largv;->a:I

    .line 102
    .line 103
    invoke-virtual {p1}, Larhg;->c()Larhe;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v0, v1

    .line 111
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Larhg;

    .line 117
    .line 118
    invoke-virtual {p1}, Larhg;->b()Larhe;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Larhg;

    .line 124
    .line 125
    iget-object p0, p1, Larhg;->d:Lawvf;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    :cond_4
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lolk;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-boolean p0, p0, Lolk;->c:Z

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iget-boolean p0, p1, Larhg;->f:Z

    .line 144
    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Larhg;

    .line 153
    .line 154
    invoke-virtual {p1}, Larhg;->a()Larhd;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Larhe;

    .line 160
    .line 161
    invoke-interface {p1}, Larhe;->I()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Larhe;

    .line 167
    .line 168
    invoke-interface {p1}, Larhe;->f()Lbcjc;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_b
    check-cast p1, Larhe;

    .line 174
    .line 175
    invoke-interface {p1}, Larhe;->y()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Larhe;->N()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v0, v1

    .line 193
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Larhe;

    .line 199
    .line 200
    invoke-interface {p1}, Larhe;->P()Llvc;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    check-cast p1, Larhe;

    .line 206
    .line 207
    invoke-interface {p1}, Larhe;->D()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_e
    check-cast p1, Larhe;

    .line 213
    .line 214
    invoke-static {p1}, Largu;->e(Larhe;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Latzo;->cN(Z)Lbhbh;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Larhe;

    .line 224
    .line 225
    invoke-interface {p1}, Larhe;->n()Lbcjc;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    check-cast p1, Larhe;

    .line 231
    .line 232
    invoke-static {p1}, Largu;->e(Larhe;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p1}, Largu;->f(Larhe;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p0, :cond_8

    .line 241
    .line 242
    const/16 p0, 0xa

    .line 243
    .line 244
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_8
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_9
    const/16 p0, 0xe

    .line 257
    .line 258
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_11
    check-cast p1, Larhe;

    .line 264
    .line 265
    invoke-static {p1}, Largu;->e(Larhe;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Latzo;->cN(Z)Lbhbh;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_12
    check-cast p1, Larhe;

    .line 275
    .line 276
    invoke-interface {p1}, Larhe;->q()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_a

    .line 285
    .line 286
    sget-object p0, Lacjs;->b:Lacjs;

    .line 287
    .line 288
    iget-object p0, p0, Lacjs;->c:Lbhad;

    .line 289
    .line 290
    const/16 p1, 0x14

    .line 291
    .line 292
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Lgel;->N(Lbhad;Lbhbh;)Lbhan;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_a
    invoke-interface {p1}, Larhe;->p()Lbhad;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p1, Lbcgz;->N:Loxs;

    .line 306
    .line 307
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {p0, p1, v0, v1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_13
    check-cast p1, Larhe;

    .line 323
    .line 324
    invoke-interface {p1}, Larhe;->d()Landroid/view/View$OnTouchListener;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
