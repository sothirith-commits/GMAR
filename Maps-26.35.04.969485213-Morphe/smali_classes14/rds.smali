.class public final synthetic Lrds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrds;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lrds;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lref;

    .line 9
    .line 10
    invoke-virtual {p1}, Lref;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq v0, p0, :cond_8

    .line 15
    .line 16
    const/16 p0, 0x31

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lref;

    .line 21
    .line 22
    invoke-virtual {p1}, Lref;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lref;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lurv;->ae:Lbgyd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lref;

    .line 43
    .line 44
    iget p0, p1, Lref;->h:I

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lref;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lref;

    .line 60
    .line 61
    invoke-virtual {p1}, Lref;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lahga;

    .line 71
    .line 72
    invoke-virtual {p1}, Lahga;->j()Lahga;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lasff;

    .line 81
    .line 82
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Lasff;

    .line 86
    .line 87
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lrvd;

    .line 90
    .line 91
    invoke-virtual {p0}, Lrvd;->p()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    sget-object p0, Lrdv;->a:Lbgyd;

    .line 98
    .line 99
    sget-object p1, Lurv;->aw:Lbgyd;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    sget-object p0, Lrdv;->a:Lbgyd;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Ltvt;

    .line 110
    .line 111
    iget-object p0, p1, Ltvt;->g:Landroid/view/View$OnFocusChangeListener;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Ltvt;

    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Ltvt;

    .line 120
    .line 121
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_a
    check-cast p1, Ltvt;

    .line 125
    .line 126
    iget-object p0, p1, Ltvt;->a:Ljava/util/concurrent/Future;

    .line 127
    .line 128
    invoke-static {p0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lrfs;

    .line 133
    .line 134
    iget-object p1, p0, Lrfs;->B:Lrly;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lrly;->t()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p0, p0, Lrfs;->A:Lrfw;

    .line 143
    .line 144
    iget-object p1, p0, Lrfw;->x:Lupr;

    .line 145
    .line 146
    invoke-virtual {p1}, Lupr;->a()Luqi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v1, v0, Lttk;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    check-cast v0, Lttk;

    .line 155
    .line 156
    iget-boolean v0, v0, Lttk;->f:Z

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lrfw;->C:Lalfy;

    .line 161
    .line 162
    iget-object v1, p0, Lrfw;->y:Lttj;

    .line 163
    .line 164
    iget-object v2, p0, Lrfw;->k:Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object p0, p0, Lrfw;->j:Lcqlh;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lttj;->a(Lalfy;)Luqi;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Lupr;->c(Luqi;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_b
    check-cast p1, Ltvt;

    .line 179
    .line 180
    iget-boolean p0, p1, Ltvt;->c:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_c
    check-cast p1, Ltvt;

    .line 188
    .line 189
    sget-object p0, Lulu;->a:Lulu;

    .line 190
    .line 191
    new-instance p1, Luoi;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 194
    .line 195
    .line 196
    const p0, 0x7f1300b3

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Lusc;->B(ILbgwz;)Lbgxj;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_d
    check-cast p1, Ltvt;

    .line 205
    .line 206
    iget-boolean p0, p1, Ltvt;->d:Z

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_e
    check-cast p1, Lrej;

    .line 214
    .line 215
    iget-object p0, p1, Lrej;->g:Lbcgg;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_f
    check-cast p1, Lrej;

    .line 219
    .line 220
    iget-object p0, p1, Lrej;->h:Landroid/view/View$OnFocusChangeListener;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_10
    check-cast p1, Lrej;

    .line 224
    .line 225
    new-instance p0, Lrei;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0, v1}, Lrei;-><init>(Lrej;Lcudt;I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lrej;->d:Lculq;

    .line 232
    .line 233
    invoke-static {p1, p0}, Lrvn;->ek(Lculq;Lkotlin/jvm/functions/Function1;)Luta;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_11
    check-cast p1, Lrej;

    .line 239
    .line 240
    iget-boolean p0, p1, Lrej;->e:Z

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Lref;

    .line 248
    .line 249
    iget-object p0, p1, Lref;->f:Lqob;

    .line 250
    .line 251
    invoke-interface {p0}, Lqob;->G()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_6

    .line 256
    .line 257
    iget-object p0, p1, Lref;->e:Lpjt;

    .line 258
    .line 259
    invoke-interface {p0}, Lpjt;->q()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move v0, v1

    .line 267
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_13
    check-cast p1, Lrej;

    .line 273
    .line 274
    iget-object p0, p1, Lrej;->b:Luej;

    .line 275
    .line 276
    invoke-virtual {p0}, Luej;->f()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_7

    .line 281
    .line 282
    iget-boolean p0, p1, Lrej;->f:Z

    .line 283
    .line 284
    if-eqz p0, :cond_7

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move v0, v1

    .line 288
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_8
    const/16 p0, 0x11

    .line 294
    .line 295
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    nop

    .line 301
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
