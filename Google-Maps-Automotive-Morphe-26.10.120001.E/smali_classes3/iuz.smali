.class public final synthetic Liuz;
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
    iput p1, p0, Liuz;->$cid:I

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
    iget p0, p0, Liuz;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Livo;

    .line 8
    .line 9
    iget-boolean p0, p1, Livo;->i:Z

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Livo;

    .line 18
    .line 19
    iget-object p0, p1, Livo;->e:Lfuc;

    .line 20
    .line 21
    invoke-interface {p0}, Lfuc;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Livo;

    .line 31
    .line 32
    iget-boolean p0, p1, Livo;->i:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Livo;

    .line 40
    .line 41
    iget-object p0, p1, Livo;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Livj;

    .line 45
    .line 46
    iget-object p0, p1, Livj;->j:Labpw;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Livj;

    .line 50
    .line 51
    iget-object p0, p1, Livj;->n:Lpgc;

    .line 52
    .line 53
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Litr;

    .line 56
    .line 57
    iget-object p0, p0, Litr;->k:Lqes;

    .line 58
    .line 59
    iget-object p0, p0, Lqes;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Lmhu;->b()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lttw;->a:Lttw;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Livj;

    .line 68
    .line 69
    iget-object p0, p1, Livj;->o:Ladpa;

    .line 70
    .line 71
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    const p1, 0x7f14071e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Livk;

    .line 87
    .line 88
    invoke-interface {p1}, Livk;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Livk;

    .line 98
    .line 99
    invoke-interface {p1}, Livk;->i()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Livk;

    .line 109
    .line 110
    invoke-interface {p1}, Livk;->b()Lttw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Livk;

    .line 116
    .line 117
    invoke-interface {p1}, Livk;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Livk;

    .line 123
    .line 124
    invoke-interface {p1}, Livk;->c()Ltze;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Livk;

    .line 130
    .line 131
    invoke-interface {p1}, Livk;->k()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_c
    check-cast p1, Livk;

    .line 141
    .line 142
    invoke-interface {p1}, Livk;->d()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_d
    check-cast p1, Livk;

    .line 148
    .line 149
    invoke-interface {p1}, Livk;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_e
    check-cast p1, Livk;

    .line 155
    .line 156
    invoke-interface {p1}, Livk;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_f
    check-cast p1, Livk;

    .line 162
    .line 163
    invoke-interface {p1}, Livk;->j()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_10
    check-cast p1, Livj;

    .line 173
    .line 174
    invoke-virtual {p1}, Livj;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_0

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_1

    .line 186
    :pswitch_11
    check-cast p1, Livj;

    .line 187
    .line 188
    invoke-virtual {p1}, Livj;->b()Lrqr;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_1

    .line 193
    :pswitch_12
    check-cast p1, Livj;

    .line 194
    .line 195
    invoke-virtual {p1}, Livj;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_1

    .line 204
    :pswitch_13
    check-cast p1, Livj;

    .line 205
    .line 206
    iget-object p0, p1, Livj;->k:Laorf;

    .line 207
    .line 208
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v0, v0, Lite;

    .line 213
    .line 214
    const-string v1, "Required value was null."

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object p1, p1, Livj;->d:Ljey;

    .line 220
    .line 221
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Litf;

    .line 226
    .line 227
    invoke-interface {v0}, Litf;->a()Lnbm;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-interface {p1, v0, v2}, Ljey;->d(Lnbm;Ljev;)Ljava/util/concurrent/Future;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_2
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    instance-of v0, v0, Litc;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object p1, p1, Livj;->d:Ljey;

    .line 256
    .line 257
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Litf;

    .line 262
    .line 263
    invoke-interface {v0}, Litf;->a()Lnbm;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-interface {p1, v0, v2}, Ljey;->d(Lnbm;Ljev;)Ljava/util/concurrent/Future;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_4
    :goto_0
    sget-object p1, Litd;->a:Litd;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lttw;->a:Lttw;

    .line 289
    .line 290
    :goto_1
    return-object p0

    .line 291
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
