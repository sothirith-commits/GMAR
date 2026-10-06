.class public final synthetic Lanei;
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
    iput p1, p0, Lanei;->a:I

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
    iget p0, p0, Lanei;->a:I

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
    check-cast p1, Larnm;

    .line 9
    .line 10
    sget-object p0, Lbcgz;->T:Loxs;

    .line 11
    .line 12
    invoke-static {}, Loww;->bh()Lbhad;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7f080c46

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Larnm;

    .line 29
    .line 30
    iget-object p0, p1, Larnm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Larnm;

    .line 38
    .line 39
    iget-object p0, p1, Larnm;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Larnm;

    .line 48
    .line 49
    sget-object p0, Lanel;->a:Lbgul;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/16 p0, 0x18

    .line 64
    .line 65
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lood;->d(Lbhbh;)Lbhan;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lood;->c(Lbhbh;)Lbhan;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_0
    const/16 p0, 0x1c

    .line 87
    .line 88
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lood;->d(Lbhbh;)Lbhan;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lood;->c(Lbhbh;)Lbhan;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Langb;

    .line 110
    .line 111
    sget-object p0, Laihl;->d:Laihl;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Langb;->e(Laihl;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p1, Langb;

    .line 119
    .line 120
    sget-object p0, Laihl;->d:Laihl;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Langb;->a(Laihl;)Lbgtz;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Langb;

    .line 128
    .line 129
    sget-object p0, Laihl;->d:Laihl;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Langb;->e(Laihl;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Langb;

    .line 137
    .line 138
    iget-boolean p0, p1, Langb;->a:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Langb;

    .line 146
    .line 147
    sget-object p0, Laihl;->a:Laihl;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Langb;->c(Laihl;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Langb;

    .line 155
    .line 156
    sget-object p0, Laihl;->a:Laihl;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Langb;->e(Laihl;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    check-cast p1, Langb;

    .line 164
    .line 165
    sget-object p0, Laihl;->a:Laihl;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Langb;->a(Laihl;)Lbgtz;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Langb;

    .line 173
    .line 174
    sget-object p0, Laihl;->a:Laihl;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Langb;->e(Laihl;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p1, Langb;

    .line 182
    .line 183
    invoke-virtual {p1}, Langb;->d()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_1

    .line 192
    .line 193
    invoke-virtual {p1}, Langb;->b()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_2

    .line 202
    .line 203
    :cond_1
    move v0, v1

    .line 204
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_c
    check-cast p1, Langb;

    .line 210
    .line 211
    iget p0, p1, Langb;->b:I

    .line 212
    .line 213
    if-lez p0, :cond_3

    .line 214
    .line 215
    move v0, v1

    .line 216
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Langb;

    .line 222
    .line 223
    iget-object p0, p1, Langb;->c:Landt;

    .line 224
    .line 225
    invoke-virtual {p0}, Landt;->a()V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Landt;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landu;

    .line 231
    .line 232
    iget-object p1, p0, Landu;->aq:Lndy;

    .line 233
    .line 234
    iget-boolean p1, p1, Lndy;->c:Z

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    iget-object p0, p0, Landu;->b:Lblkx;

    .line 239
    .line 240
    invoke-interface {p0}, Lblkx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_e
    check-cast p1, Langb;

    .line 247
    .line 248
    const p0, 0x7f141283

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_f
    check-cast p1, Langb;

    .line 257
    .line 258
    invoke-virtual {p1}, Langb;->b()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Langb;

    .line 264
    .line 265
    iget-object p0, p1, Langb;->c:Landt;

    .line 266
    .line 267
    invoke-virtual {p0}, Landt;->a()V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Landt;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Landu;

    .line 273
    .line 274
    iget-object p1, p0, Landu;->aq:Lndy;

    .line 275
    .line 276
    iget-boolean p1, p1, Lndy;->c:Z

    .line 277
    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    iget-object p0, p0, Landu;->ao:Lanea;

    .line 281
    .line 282
    invoke-interface {p0}, Lanea;->j()V

    .line 283
    .line 284
    .line 285
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11
    check-cast p1, Langb;

    .line 289
    .line 290
    iget-object p0, p1, Langb;->c:Landt;

    .line 291
    .line 292
    invoke-virtual {p0}, Landt;->a()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Landt;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Landu;

    .line 298
    .line 299
    iget-object p1, p0, Landu;->aq:Lndy;

    .line 300
    .line 301
    iget-boolean p1, p1, Lndy;->c:Z

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    iget-object p1, p0, Landu;->d:Lcpuk;

    .line 306
    .line 307
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lavrx;

    .line 312
    .line 313
    iget-object p0, p0, Landu;->ap:Lcjfk;

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Lavrx;->h(Lcjfk;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_12
    check-cast p1, Langb;

    .line 322
    .line 323
    sget-object p0, Laihl;->d:Laihl;

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Langb;->c(Laihl;)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_13
    check-cast p1, Langb;

    .line 331
    .line 332
    invoke-virtual {p1}, Langb;->d()Ljava/lang/Boolean;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
