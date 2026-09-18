.class public final synthetic Lmaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmaq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmaq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmaq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltjj;

    .line 16
    .line 17
    new-instance p1, Ltji;

    .line 18
    .line 19
    invoke-direct {p1, p0, v3}, Ltji;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array p1, v2, [Ltkl;

    .line 30
    .line 31
    check-cast p0, Ltkl;

    .line 32
    .line 33
    aput-object p0, p1, v3

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq v2, p0, :cond_0

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget v0, Lmej;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eq v2, p0, :cond_1

    .line 78
    .line 79
    const p0, 0x7f140c77

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const p0, 0x7f140790

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    sget v0, Lmej;->a:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    const p0, 0x7f0802d9

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lmdj;->r(I)Ltqi;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    const p0, 0x7f0802de

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lmdj;->r(I)Ltqi;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq v2, p0, :cond_3

    .line 139
    .line 140
    move v1, v3

    .line 141
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eq v2, p0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v1, v3

    .line 162
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_6
    new-instance v0, Laaym;

    .line 168
    .line 169
    const-string v1, " "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Laaym;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    const-string p1, "\n"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Laaym;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    xor-int/2addr p0, v2

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    add-int/lit8 p0, p0, -0x3

    .line 228
    .line 229
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_9
    check-cast p1, Lmco;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lmcm;

    .line 246
    .line 247
    iget p0, p0, Lmcm;->c:I

    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_a
    check-cast p1, Lmco;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lmcm;

    .line 266
    .line 267
    iget-object p0, p0, Lmcm;->b:Ltqb;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_b
    check-cast p1, Lmco;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lmcm;

    .line 282
    .line 283
    iget-object p0, p0, Lmcm;->a:Ljava/lang/String;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_c
    new-instance v0, Ltkw;

    .line 287
    .line 288
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Ltkw;-><init>(Ltll;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ltkw;->c(Ltle;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_5

    .line 302
    .line 303
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_5
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_d
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-nez p0, :cond_6

    .line 318
    .line 319
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_6
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_e
    check-cast p1, Lnps;

    .line 328
    .line 329
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance p1, Ltrm;

    .line 332
    .line 333
    sget-object v0, Llpq;->a:Ltqb;

    .line 334
    .line 335
    check-cast p0, Lmai;

    .line 336
    .line 337
    iget-object p0, p0, Lmai;->a:Ltqb;

    .line 338
    .line 339
    invoke-direct {p1, v0, p0}, Ltrm;-><init>(Ltqb;Ltqb;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_f
    iget-object p0, p0, Lmaq;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {p0, p1}, Lsag;->j(Ltll;Ltle;)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
