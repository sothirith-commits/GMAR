.class public final synthetic Ljhr;
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
    iput p1, p0, Ljhr;->$cid:I

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
    .locals 3

    .line 1
    iget p0, p0, Ljhr;->$cid:I

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
    check-cast p1, Ljkq;

    .line 9
    .line 10
    sget-object p0, Ljid;->a:Ltzs;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljkq;->t()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljkq;->w()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljly;

    .line 31
    .line 32
    iget-boolean p0, p1, Ljly;->e:Z

    .line 33
    .line 34
    xor-int/2addr p0, v1

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljly;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljly;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p1, Ljly;->c:Lrqr;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljly;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljly;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Ljly;

    .line 65
    .line 66
    iget-object p0, p1, Ljly;->b:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lttw;->a:Lttw;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Ljlx;

    .line 75
    .line 76
    iget-boolean p0, p1, Ljlx;->b:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Ljlx;

    .line 84
    .line 85
    iget-boolean p0, p1, Ljlx;->b:Z

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    sget-object p0, Lakpr;->gD:Lacjm;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p0, Lakpr;->gB:Lacjm;

    .line 93
    .line 94
    :goto_0
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Ljlx;

    .line 100
    .line 101
    iget-object p0, p1, Ljlx;->c:Llbt;

    .line 102
    .line 103
    iget-object v0, p1, Ljlx;->a:Lmhu;

    .line 104
    .line 105
    iget-object p1, p1, Ljlx;->d:Lpgc;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lpgc;->aU(Lmhu;Llbt;)Lmhs;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lttw;->a:Lttw;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Lllv;

    .line 118
    .line 119
    sget-object p0, Lakpr;->gA:Lacjm;

    .line 120
    .line 121
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p1, Lllv;

    .line 127
    .line 128
    iget-object p0, p1, Lllv;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lfui;

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    iget-boolean p0, p0, Lfui;->b:Z

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    iget-object p0, p1, Lllv;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljbt;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljbt;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object p0, p1, Lllv;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p1, Lllv;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lamrw;

    .line 155
    .line 156
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v2, Lrmg;->eL:Lrly;

    .line 159
    .line 160
    check-cast v0, Landroid/accounts/Account;

    .line 161
    .line 162
    invoke-interface {p0, v2, v0, v1}, Lrlw;->y(Lrly;Landroid/accounts/Account;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lllv;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p1, p1, Lllv;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lifw;

    .line 170
    .line 171
    invoke-virtual {p1}, Lifw;->e()Llmc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lmhu;->c(Lmhs;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object p0, Lttw;->a:Lttw;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Ljkp;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljkp;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    sget-object p0, Lmjz;->ag:Ltzs;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_2

    .line 203
    :pswitch_a
    check-cast p1, Ljkp;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljkp;->d()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    xor-int/2addr p0, v1

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_2

    .line 218
    :pswitch_b
    check-cast p1, Ljko;

    .line 219
    .line 220
    invoke-interface {p1}, Ljko;->a()Lttw;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_2

    .line 225
    :pswitch_c
    check-cast p1, Ljko;

    .line 226
    .line 227
    invoke-interface {p1}, Ljko;->e()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_2

    .line 236
    :pswitch_d
    check-cast p1, Ljko;

    .line 237
    .line 238
    invoke-interface {p1}, Ljko;->c()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_2

    .line 243
    :pswitch_e
    check-cast p1, Ljko;

    .line 244
    .line 245
    invoke-interface {p1}, Ljko;->b()Ltze;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_2

    .line 250
    :pswitch_f
    check-cast p1, Ljko;

    .line 251
    .line 252
    invoke-interface {p1}, Ljko;->g()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_2

    .line 261
    :pswitch_10
    check-cast p1, Ljko;

    .line 262
    .line 263
    invoke-interface {p1}, Ljko;->f()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_2

    .line 272
    :pswitch_11
    check-cast p1, Ljko;

    .line 273
    .line 274
    invoke-interface {p1}, Ljko;->d()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_2

    .line 279
    :pswitch_12
    check-cast p1, Ljlt;

    .line 280
    .line 281
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 282
    .line 283
    invoke-interface {p0}, Lhly;->w()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_4

    .line 288
    .line 289
    invoke-virtual {p1}, Ljlt;->e()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_4

    .line 294
    .line 295
    move v0, v1

    .line 296
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_2

    .line 301
    :pswitch_13
    check-cast p1, Ljlt;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljlt;->a()V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lttw;->a:Lttw;

    .line 307
    .line 308
    :cond_5
    :goto_2
    return-object p0

    .line 309
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
