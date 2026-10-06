.class public final synthetic Lacbk;
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
    iput p1, p0, Lacbk;->a:I

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
    iget p0, p0, Lacbk;->a:I

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
    check-cast p1, Lacct;

    .line 9
    .line 10
    const p0, 0x7f140b11

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lacct;

    .line 19
    .line 20
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lacct;

    .line 26
    .line 27
    invoke-virtual {p1}, Lacct;->e()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lacct;

    .line 54
    .line 55
    invoke-virtual {p1}, Lacct;->d()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lacbq;->f:Lbhbh;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Laccs;

    .line 74
    .line 75
    iget-object p0, p1, Loyi;->f:Lbhan;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Laccs;

    .line 79
    .line 80
    invoke-virtual {p1}, Laccs;->k()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lacbn;->b:Lbhbh;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lacbn;->a:Lbhbh;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Laccs;

    .line 97
    .line 98
    const/high16 p0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Laccs;

    .line 106
    .line 107
    iget-object p0, p1, Loyi;->g:Ljava/lang/String;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    check-cast p1, Laccs;

    .line 111
    .line 112
    iget-object p0, p1, Loyi;->h:Lbcjc;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Laccs;

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p1, Laccs;

    .line 121
    .line 122
    invoke-virtual {p1}, Laccs;->k()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eq v1, p0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x4

    .line 134
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Laccs;

    .line 140
    .line 141
    iget-object p0, p1, Laccs;->b:Landroid/app/Activity;

    .line 142
    .line 143
    const p1, 0x7f141bfa

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Laccs;

    .line 152
    .line 153
    invoke-virtual {p1}, Laccs;->k()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Laccs;

    .line 159
    .line 160
    iget p0, p1, Loyi;->j:I

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lacby;

    .line 168
    .line 169
    invoke-virtual {p1}, Lacby;->H()Lacbv;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1}, Lacby;->u()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Lacbv;->o()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    :cond_4
    move v0, v1

    .line 196
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    check-cast p1, Lacby;

    .line 202
    .line 203
    invoke-virtual {p1}, Lacby;->H()Lacbv;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lacby;->t()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_6
    invoke-virtual {p0}, Lacbv;->o()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    new-instance p1, Lacbi;

    .line 232
    .line 233
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lbgtf;

    .line 237
    .line 238
    invoke-direct {v0, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_7
    new-instance p1, Lacbh;

    .line 243
    .line 244
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lbgtf;

    .line 248
    .line 249
    invoke-direct {v0, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-object v0

    .line 253
    :pswitch_f
    check-cast p1, Lacby;

    .line 254
    .line 255
    invoke-virtual {p1}, Lacby;->A()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_10
    check-cast p1, Lacby;

    .line 261
    .line 262
    invoke-virtual {p1}, Lacby;->A()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lacby;->t()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_a

    .line 281
    .line 282
    :cond_9
    move v0, v1

    .line 283
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_11
    check-cast p1, Lacby;

    .line 289
    .line 290
    invoke-virtual {p1}, Lacby;->B()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_12
    check-cast p1, Lacby;

    .line 296
    .line 297
    invoke-virtual {p1}, Lacby;->H()Lacbv;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-nez p0, :cond_b

    .line 302
    .line 303
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_b
    invoke-virtual {p0}, Lacbv;->g()Lbgtz;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_13
    check-cast p1, Lacby;

    .line 312
    .line 313
    invoke-virtual {p1}, Lacby;->d()Lbcjc;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
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
