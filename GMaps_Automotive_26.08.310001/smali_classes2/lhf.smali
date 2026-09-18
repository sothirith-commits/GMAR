.class public final synthetic Llhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Llhf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x190

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lwxt;

    .line 14
    .line 15
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lwxx;

    .line 25
    .line 26
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

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
    check-cast p1, Lwxx;

    .line 36
    .line 37
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lwxt;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lwxx;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lsag;->r(Lwxx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Llky;

    .line 71
    .line 72
    sget-object p0, Llkv;->a:Ltkt;

    .line 73
    .line 74
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p2}, Lmec;->o(Ltqw;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq v5, p0, :cond_0

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Llky;

    .line 91
    .line 92
    sget-object p0, Llkv;->a:Ltkt;

    .line 93
    .line 94
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p2}, Lmec;->o(Ltqw;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq v5, p0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v0, v2

    .line 106
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Llky;

    .line 112
    .line 113
    sget-object p0, Llkv;->a:Ltkt;

    .line 114
    .line 115
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, p2}, Lmec;->o(Ltqw;Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eq v5, p0, :cond_2

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p1, Lwyn;

    .line 132
    .line 133
    invoke-static {p1, p2}, Llkt;->d(Lwwf;Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Lwyn;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    :cond_3
    move v4, v5

    .line 150
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p1, Lwyn;

    .line 156
    .line 157
    invoke-static {p1, p2}, Llkt;->d(Lwwf;Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Lwyn;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    :cond_5
    move v4, v5

    .line 174
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_9
    check-cast p1, Lwyn;

    .line 180
    .line 181
    invoke-static {p1, p2}, Llkt;->d(Lwwf;Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Lwyn;->h()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_8

    .line 196
    .line 197
    :cond_7
    move v0, v5

    .line 198
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_a
    check-cast p1, Llhy;

    .line 204
    .line 205
    invoke-interface {p1}, Llhy;->B()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    sget-object p0, Llxm;->b:Llxm;

    .line 215
    .line 216
    new-instance p1, Llys;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Llys;-><init>(Llxj;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2}, Ltqy;->mF(Landroid/content/Context;)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    float-to-double p0, p0

    .line 226
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_b
    check-cast p1, Llhy;

    .line 232
    .line 233
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_c
    check-cast p1, Llhx;

    .line 243
    .line 244
    invoke-interface {p1}, Llhx;->n()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    move v4, v5

    .line 257
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_d
    check-cast p1, Llhx;

    .line 263
    .line 264
    invoke-interface {p1}, Llhx;->n()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    move v4, v5

    .line 277
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_e
    check-cast p1, Llhx;

    .line 283
    .line 284
    invoke-interface {p1}, Llhx;->m()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_c

    .line 289
    .line 290
    sget-object p0, Llwr;->a:Llwr;

    .line 291
    .line 292
    new-instance p1, Llyq;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_c
    sget-object p0, Llpq;->a:Ltqb;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_f
    check-cast p1, Llhw;

    .line 302
    .line 303
    invoke-interface {p1}, Llhw;->m()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    sget-object p0, Llwr;->a:Llwr;

    .line 310
    .line 311
    new-instance p1, Llyq;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_d
    sget-object p0, Llpq;->a:Ltqb;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_10
    invoke-static {p1, p2}, Llhk;->f(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_11
    check-cast p1, Llhw;

    .line 326
    .line 327
    invoke-static {p1, p2}, Llhk;->d(Llhw;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_12
    invoke-static {p1, p2}, Llhk;->f(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_13
    check-cast p1, Llhw;

    .line 338
    .line 339
    invoke-static {p1, p2}, Llhk;->d(Llhw;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    nop

    .line 345
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
