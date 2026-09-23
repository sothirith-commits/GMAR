.class public final synthetic Lamyq;
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
    iput p1, p0, Lamyq;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lamyq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamzm;

    .line 7
    .line 8
    invoke-interface {p1}, Lamzm;->d()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lamzm;

    .line 14
    .line 15
    invoke-interface {p1}, Lamzm;->b()Lbdkc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lamzm;

    .line 21
    .line 22
    invoke-interface {p1}, Lamzm;->c()Lbdkc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lamzm;

    .line 28
    .line 29
    invoke-interface {p1}, Lamzm;->a()Lbdhf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lamzm;

    .line 35
    .line 36
    sget-object v0, Lamyt;->a:Lbdjo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Lamzm;

    .line 40
    .line 41
    invoke-interface {p1}, Lamzm;->e()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_5
    check-cast p1, Lamzl;

    .line 47
    .line 48
    invoke-interface {p1}, Lamzl;->a()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_6
    check-cast p1, Lamzl;

    .line 54
    .line 55
    invoke-interface {p1}, Lamzl;->c()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Lamzl;

    .line 71
    .line 72
    invoke-interface {p1}, Lamzl;->b()Lbdkc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Lamzl;

    .line 78
    .line 79
    invoke-interface {p1}, Lamzl;->g()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Lamzl;->f()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-interface {p1}, Lamzl;->e()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :cond_0
    invoke-interface {p1}, Lamzl;->d()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    sget-object p1, Lazfa;->S:Lmbv;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lamzl;

    .line 128
    .line 129
    invoke-interface {p1}, Lamzl;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_a
    check-cast p1, Lamzl;

    .line 135
    .line 136
    invoke-interface {p1}, Lamzl;->c()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    invoke-interface {p1}, Lamzl;->g()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-interface {p1}, Lamzl;->f()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_4
    :goto_0
    sget-object p1, Lazfa;->E:Lmbv;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Lamzl;

    .line 181
    .line 182
    invoke-interface {p1}, Lamzl;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_c
    check-cast p1, Lamzl;

    .line 188
    .line 189
    invoke-interface {p1}, Lamzl;->g()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-interface {p1}, Lamzl;->f()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_6
    :goto_1
    sget-object p1, Lazfa;->Q:Lmbv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_d
    check-cast p1, Lamzl;

    .line 219
    .line 220
    invoke-interface {p1}, Lamzl;->e()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-interface {p1}, Lamzl;->d()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {p1}, Lamzl;->g()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {p1}, Lamzl;->f()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_8
    :goto_2
    sget-object p1, Lazfa;->S:Lmbv;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_e
    check-cast p1, Lamzl;

    .line 270
    .line 271
    invoke-interface {p1}, Lamzl;->e()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    invoke-interface {p1}, Lamzl;->f()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {p1}, Lamzl;->g()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_a
    :goto_3
    sget-object p1, Lazfa;->S:Lmbv;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_f
    check-cast p1, Lamzk;

    .line 311
    .line 312
    invoke-interface {p1}, Lamzk;->d()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_10
    check-cast p1, Lamzk;

    .line 318
    .line 319
    invoke-interface {p1}, Lamzk;->b()Lbdqg;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_11
    check-cast p1, Lamzk;

    .line 325
    .line 326
    invoke-interface {p1}, Lamzk;->c()Lbdqq;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_12
    check-cast p1, Lamzk;

    .line 332
    .line 333
    invoke-interface {p1}, Lamzk;->f()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_13
    check-cast p1, Lamzk;

    .line 339
    .line 340
    invoke-interface {p1}, Lamzk;->e()Lbdhf;

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x0

    .line 344
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
