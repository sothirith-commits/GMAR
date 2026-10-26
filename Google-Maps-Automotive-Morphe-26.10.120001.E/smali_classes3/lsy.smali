.class public final synthetic Llsy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llsy;->$cid:I

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
    check-cast p1, Lluk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lltu;->d(Lluj;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq v1, p0, :cond_5

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lluk;

    .line 26
    .line 27
    sget p0, Lltu;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lluj;->c:Labpw;

    .line 37
    .line 38
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v1

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lluk;

    .line 49
    .line 50
    sget p0, Lltu;->a:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lluk;->a()Lluj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Lluj;->d:I

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    if-eq p0, v1, :cond_0

    .line 64
    .line 65
    const p0, 0x800013

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const p0, 0x800033

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Llui;

    .line 78
    .line 79
    sget p0, Llts;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Llui;->a()Lluh;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-boolean p0, p0, Lluh;->d:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Llui;

    .line 96
    .line 97
    sget p0, Llts;->a:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Llui;->a()Lluh;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lluh;->a:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Llui;

    .line 110
    .line 111
    sget p0, Llts;->a:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Llui;->a()Lluh;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lluh;->e:Ltyx;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast p1, Llui;

    .line 124
    .line 125
    sget p0, Llts;->a:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Llui;->a()Lluh;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lluh;->b:Ltze;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_6
    check-cast p1, Llto;

    .line 138
    .line 139
    sget p0, Lltm;->a:I

    .line 140
    .line 141
    invoke-virtual {p1}, Llto;->a()Lltn;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lltn;->c:Ltze;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    check-cast p1, Llto;

    .line 149
    .line 150
    sget p0, Lltm;->a:I

    .line 151
    .line 152
    invoke-virtual {p1}, Llto;->a()Lltn;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, Lltn;->b:Ljava/lang/String;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Llto;

    .line 160
    .line 161
    sget p0, Lltm;->a:I

    .line 162
    .line 163
    invoke-virtual {p1}, Llto;->a()Lltn;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lltn;->a:Ljava/lang/String;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_9
    check-cast p1, Llto;

    .line 171
    .line 172
    sget p0, Lltm;->a:I

    .line 173
    .line 174
    invoke-virtual {p1}, Llto;->a()Lltn;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, Lltn;->d:Lrqr;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Llto;

    .line 182
    .line 183
    iget-object p0, p1, Llto;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0}, Lmht;->b()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Llto;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lnyn;

    .line 191
    .line 192
    invoke-virtual {p0}, Lnyn;->b()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lttw;->a:Lttw;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_b
    check-cast p1, Llto;

    .line 199
    .line 200
    iget-object p0, p1, Llto;->d:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_c
    check-cast p1, Lltk;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p0, Llti;->a:Llti;

    .line 209
    .line 210
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_2

    .line 219
    :pswitch_d
    check-cast p1, Lltk;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lltk;->a()Ltze;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_2

    .line 229
    :pswitch_e
    check-cast p1, Lxhm;

    .line 230
    .line 231
    invoke-interface {p1}, Lxhm;->g()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_1

    .line 240
    .line 241
    invoke-interface {p1}, Lxhm;->f()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_2

    .line 246
    :cond_1
    invoke-interface {p1}, Lxhm;->g()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_2

    .line 251
    :pswitch_f
    check-cast p1, Lxhm;

    .line 252
    .line 253
    invoke-interface {p1}, Lxhm;->g()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_2

    .line 262
    .line 263
    invoke-interface {p1}, Lxhm;->f()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_2

    .line 272
    .line 273
    move v0, v1

    .line 274
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_2

    .line 279
    :pswitch_10
    check-cast p1, Lxhm;

    .line 280
    .line 281
    invoke-interface {p1}, Lxhm;->h()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_2

    .line 286
    :pswitch_11
    check-cast p1, Lxhm;

    .line 287
    .line 288
    invoke-interface {p1}, Lxhm;->a()Lfpq;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    goto :goto_2

    .line 293
    :pswitch_12
    check-cast p1, Lxhm;

    .line 294
    .line 295
    invoke-interface {p1}, Lxhm;->d()Lxgv;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-nez p0, :cond_3

    .line 300
    .line 301
    invoke-interface {p1}, Lxhm;->c()Lxgv;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_4

    .line 306
    .line 307
    :cond_3
    move v0, v1

    .line 308
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_2

    .line 313
    :pswitch_13
    check-cast p1, Lxhm;

    .line 314
    .line 315
    invoke-interface {p1}, Lxhm;->c()Lxgv;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_2

    .line 320
    :cond_5
    const/4 v0, 0x4

    .line 321
    :goto_1
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    :goto_2
    return-object p0

    .line 326
    nop

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
