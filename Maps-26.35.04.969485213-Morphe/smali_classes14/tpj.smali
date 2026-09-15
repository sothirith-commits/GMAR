.class public final synthetic Ltpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltpj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltpj;->a:I

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
    check-cast p1, Ltun;

    .line 9
    .line 10
    invoke-interface {p1}, Ltun;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    sget-object p0, Lttn;->a:Lbgyf;

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ltun;

    .line 21
    .line 22
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Ltun;

    .line 32
    .line 33
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Ltqn;

    .line 43
    .line 44
    sget p0, Ltqh;->a:I

    .line 45
    .line 46
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Ltqn;

    .line 56
    .line 57
    sget p0, Ltqh;->a:I

    .line 58
    .line 59
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Ltqn;

    .line 69
    .line 70
    sget p0, Ltqh;->a:I

    .line 71
    .line 72
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq v1, p0, :cond_0

    .line 77
    .line 78
    const/4 p0, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const p0, 0x7f0b0a0b

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Ltqn;

    .line 89
    .line 90
    sget p0, Ltqh;->a:I

    .line 91
    .line 92
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Ltqn;

    .line 102
    .line 103
    sget p0, Ltqh;->a:I

    .line 104
    .line 105
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Ltqj;

    .line 115
    .line 116
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Ltqj;

    .line 134
    .line 135
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Ltqj;

    .line 153
    .line 154
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ltqj;->i()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-interface {p1}, Ltqj;->g()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-static {p1, p2}, Lsbt;->cZ(Ltqj;Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_4

    .line 193
    .line 194
    :cond_3
    :goto_1
    move v0, v1

    .line 195
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_a
    check-cast p1, Ltqj;

    .line 201
    .line 202
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lsbt;->cW(Ltqj;Landroid/content/Context;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    check-cast p1, Ltqj;

    .line 210
    .line 211
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 212
    .line 213
    invoke-static {p1, p2}, Lsbt;->cW(Ltqj;Landroid/content/Context;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p1, Ltqj;

    .line 219
    .line 220
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 221
    .line 222
    invoke-static {p1, p2}, Lsbt;->cW(Ltqj;Landroid/content/Context;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Ltqj;

    .line 228
    .line 229
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lsbt;->cW(Ltqj;Landroid/content/Context;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_e
    check-cast p1, Ltqj;

    .line 237
    .line 238
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 239
    .line 240
    invoke-static {p1, p2}, Lsbt;->cW(Ltqj;Landroid/content/Context;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_f
    check-cast p1, Ltqj;

    .line 246
    .line 247
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Lsbt;->cX(Ltqj;Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Ltqj;

    .line 265
    .line 266
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object p0, Ltqe;->c:Lsbt;

    .line 275
    .line 276
    invoke-virtual {p0, p1, p2}, Lsbt;->cU(Ltqj;Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_5

    .line 281
    .line 282
    sget-object p0, Ltqe;->b:Lbgyd;

    .line 283
    .line 284
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_11
    check-cast p1, Ltvo;

    .line 294
    .line 295
    sget p0, Ltpk;->a:I

    .line 296
    .line 297
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_12
    check-cast p1, Lavql;

    .line 307
    .line 308
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13
    check-cast p1, Ltvo;

    .line 318
    .line 319
    sget p0, Ltpk;->a:I

    .line 320
    .line 321
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_6
    sget-object p0, Lttn;->b:Lbgyf;

    .line 331
    .line 332
    :goto_2
    invoke-interface {p0, p2}, Lbgyf;->tO(Landroid/content/Context;)F

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
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
