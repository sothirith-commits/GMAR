.class public final synthetic Ltrt;
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
    .line 2
    iput p1, p0, Ltrt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ltrt;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ltse;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltse;->f()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ltse;

    .line 19
    .line 20
    iget-object p0, p1, Ltse;->b:Ltsd;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ltsd;->b()V

    .line 24
    .line 25
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Ltse;

    .line 29
    .line 30
    iget-object p0, p1, Ltse;->b:Ltsd;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ltsd;->a()V

    .line 34
    .line 35
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Ltse;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltse;->f()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    iget-object p0, p1, Ltse;->f:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f1404e4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    check-cast p1, Ltse;

    .line 63
    .line 64
    iget-object p0, p1, Ltse;->c:Ltrs;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ltrs;->e()I

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_4
    check-cast p1, Ltsa;

    .line 81
    .line 82
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ltsa;->a()Landroid/view/View$OnFocusChangeListener;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_5
    check-cast p1, Ltsa;

    .line 93
    .line 94
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ltsa;->w()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    .line 106
    const p0, 0x7f0b0a0c

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const/4 p0, -0x1

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_6
    check-cast p1, Ltsa;

    .line 120
    .line 121
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ltsa;->x()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    .line 133
    const p0, 0x7f0b0a0b

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_3
    const p0, 0x7f0b0a0a

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_7
    check-cast p1, Ltsa;

    .line 149
    .line 150
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ltsa;->f()Ljava/lang/CharSequence;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_8
    check-cast p1, Ltsa;

    .line 161
    .line 162
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ltsa;->g()Ljava/lang/CharSequence;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_9
    check-cast p1, Ltsa;

    .line 173
    .line 174
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ltsa;->i()Ljava/lang/CharSequence;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_a
    check-cast p1, Ltsa;

    .line 185
    .line 186
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ltsa;->b()Lqnx;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_b
    check-cast p1, Ltsa;

    .line 197
    .line 198
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ltsa;->z()V

    .line 205
    .line 206
    .line 207
    const p0, 0x7f1415c2

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_c
    check-cast p1, Ltsa;

    .line 215
    .line 216
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ltsa;->g()Ljava/lang/CharSequence;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_d
    check-cast p1, Ltsa;

    .line 227
    .line 228
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ltsa;->w()Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_4

    .line 238
    .line 239
    sget-object p0, Luhz;->z:Lbhad;

    .line 240
    return-object p0

    .line 241
    .line 242
    :cond_4
    sget-object p0, Luhz;->y:Lbhad;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_e
    check-cast p1, Ltsa;

    .line 246
    .line 247
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ltsa;->h()Ljava/lang/CharSequence;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_f
    check-cast p1, Ltsa;

    .line 258
    .line 259
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ltsa;->w()Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eqz p0, :cond_5

    .line 269
    .line 270
    sget-object p0, Luhz;->x:Lbhad;

    .line 271
    return-object p0

    .line 272
    .line 273
    :cond_5
    sget-object p0, Luhz;->w:Lbhad;

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_10
    check-cast p1, Ltsa;

    .line 277
    .line 278
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ltsa;->j()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_11
    check-cast p1, Ltsa;

    .line 289
    .line 290
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ltsa;->w()Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eqz p0, :cond_6

    .line 300
    .line 301
    sget-object p0, Luhz;->B:Lbhad;

    .line 302
    return-object p0

    .line 303
    .line 304
    :cond_6
    sget-object p0, Luhz;->A:Lbhad;

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_12
    check-cast p1, Ltsa;

    .line 308
    .line 309
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ltsa;->l()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_13
    check-cast p1, Ltsa;

    .line 320
    .line 321
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ltsa;->k()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    nop

    .line 331
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
