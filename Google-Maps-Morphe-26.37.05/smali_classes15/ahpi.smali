.class public final synthetic Lahpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahpi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahpi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lahpi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahpi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lahpi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lakxu;

    .line 15
    .line 16
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lakxi;

    .line 19
    .line 20
    iput-object v1, p0, Lakxi;->c:Lakxu;

    .line 21
    .line 22
    check-cast v0, Lioi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lbfeg;->B(Lagmu;Lkotlin/jvm/functions/Function1;)Lctcg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lawnj;

    .line 37
    .line 38
    iget-object v0, v0, Lawnj;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lahpk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lahpk;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    check-cast p0, Lcrxq;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcrxq;->vp()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Laiwj;

    .line 57
    .line 58
    invoke-direct {v0}, Laiwj;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lcrxq;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcrxq;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lawnj;

    .line 72
    .line 73
    iget-object v0, v0, Lawnj;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lahpk;

    .line 76
    .line 77
    invoke-virtual {v0}, Lahpk;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    check-cast p0, Lcrxq;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcrxq;->vp()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Laiwj;

    .line 92
    .line 93
    invoke-direct {v0}, Laiwj;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lcrxq;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcrxq;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lajrw;

    .line 107
    .line 108
    iget-object v0, v0, Lajrw;->a:Lbeop;

    .line 109
    .line 110
    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbeop;->bC()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    check-cast p0, Lcrxq;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcrxq;->vp()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, Laiwj;

    .line 125
    .line 126
    invoke-direct {v0}, Laiwj;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast p0, Lcrxq;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcrxq;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lajhz;

    .line 142
    .line 143
    check-cast v0, Lajic;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lajhz;->k(Lajic;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lctcg;->a:Lctcg;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_5
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_6
    sget v0, Lahvu;->a:F

    .line 161
    .line 162
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lagjp;

    .line 173
    .line 174
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_8
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_a
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_b
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_c
    iget-object v0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lahse;

    .line 228
    .line 229
    iget-object v0, v0, Lahse;->d:Lctfw;

    .line 230
    .line 231
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lctcg;->a:Lctcg;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_d
    iget-object v0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lahsd;

    .line 245
    .line 246
    iget-object v0, v0, Lahsd;->d:Lctfw;

    .line 247
    .line 248
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_e
    iget-object v0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lahrd;

    .line 267
    .line 268
    iget-object p0, p0, Lahrd;->a:Lctfw;

    .line 269
    .line 270
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lctcg;->a:Lctcg;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_f
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_10
    iget-object v0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lahqg;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lahqg;->d(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lctcg;->a:Lctcg;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_11
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_12
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_13
    iget-object v0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget v2, Lahpj;->a:I

    .line 323
    .line 324
    iget-object p0, p0, Lahpi;->b:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v2, Laeph;

    .line 327
    .line 328
    check-cast p0, Lahph;

    .line 329
    .line 330
    const/16 v3, 0x12

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v2, p0, v4, v3}, Laeph;-><init>(Lahph;Lctej;I)V

    .line 334
    .line 335
    .line 336
    const/4 p0, 0x3

    .line 337
    invoke-static {v0, v4, v1, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lctcg;->a:Lctcg;

    .line 341
    .line 342
    return-object p0

    .line 343
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
