.class public final synthetic Lafyi;
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
    iput p1, p0, Lafyi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lafyi;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lpap;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lpap;->g()Lbcjc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lpap;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lpap;->m()Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lpap;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpap;->N()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Lpap;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lpap;->e()Lpez;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lpap;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lpap;->B()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Lafyx;

    .line 48
    .line 49
    iget-object p0, p1, Lafyx;->d:Ljava/lang/CharSequence;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_5
    check-cast p1, Lafyx;

    .line 53
    .line 54
    iget p0, p1, Lafyx;->k:I

    .line 55
    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p1, Lafyx;->a:Lafxp;

    .line 59
    .line 60
    sget-object v0, Lafxp;->e:Lafxp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p0, p1, Lafyx;->e:Lbcjc;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_0
    sget-object v0, Lafxp;->f:Lafxp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    iget-object p0, p1, Lafyx;->f:Lbcjc;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_1
    iget-object p0, p1, Lafyx;->a:Lafxp;

    .line 83
    .line 84
    sget-object v0, Lafxp;->c:Lafxp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object p0, p1, Lafyx;->g:Lbcjc;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_2
    sget-object v0, Lafxp;->e:Lafxp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-boolean p0, p1, Lafyx;->b:Z

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    iget-object p0, p1, Lafyx;->h:Lbcjc;

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_3
    iget-object p0, p1, Lafyx;->i:Lbcjc;

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_4
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_6
    check-cast p1, Lafyx;

    .line 117
    .line 118
    iget p0, p1, Lafyx;->k:I

    .line 119
    .line 120
    if-ne p0, v0, :cond_6

    .line 121
    .line 122
    iget-boolean p0, p1, Lafyx;->b:Z

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    iget-object p0, p1, Lafyx;->j:Lafyy;

    .line 127
    .line 128
    iget-object p1, p0, Lafyy;->c:Lnxq;

    .line 129
    .line 130
    iget-boolean v0, p1, Lnxq;->bR:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 136
    move-result-object p1

    .line 137
    const/4 v0, -0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 143
    .line 144
    :cond_5
    iget-object p0, p0, Lafyy;->e:Lafde;

    .line 145
    .line 146
    const-string p1, "bluedot_accuracy"

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Lafde;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_6
    iget-object p0, p1, Lafyx;->a:Lafxp;

    .line 155
    .line 156
    sget-object v0, Lafxp;->c:Lafxp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x4

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object p0, p1, Lafyx;->j:Lafyy;

    .line 166
    .line 167
    iget-object p1, p0, Lafyy;->j:Lcpuk;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lazah;

    .line 174
    .line 175
    new-instance v0, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object p0, p0, Lafyy;->h:Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0, v0, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 188
    return-object p0

    .line 189
    .line 190
    :cond_7
    sget-object v0, Lafxp;->e:Lafxp;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    iget-object p0, p1, Lafyx;->j:Lafyy;

    .line 199
    .line 200
    iget-object p1, p0, Lafyy;->j:Lcpuk;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lazah;

    .line 207
    .line 208
    new-instance v0, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v2, "android.settings.WIRELESS_SETTINGS"

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object p0, p0, Lafyy;->h:Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0, v0, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_7
    check-cast p1, Lafyx;

    .line 227
    .line 228
    iget-object p0, p1, Lafyx;->c:Ljava/lang/CharSequence;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_8
    check-cast p1, Lafys;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lafys;->g()Lbgtz;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_9
    check-cast p1, Lafys;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lafys;->L()Lafyw;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_a
    check-cast p1, Lafys;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lafys;->n()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_b
    check-cast p1, Lafys;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lafys;->U()Lafze;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_c
    check-cast p1, Lafys;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lafys;->b()Lbbrc;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_d
    check-cast p1, Lafys;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lafys;->V()Lagad;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_e
    check-cast p1, Lafys;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lafys;->K()Lafyw;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_f
    check-cast p1, Lafys;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lafys;->I()Lafyw;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_10
    check-cast p1, Lafys;

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lafys;->T()Lafyx;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    :pswitch_11
    check-cast p1, Lafys;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lafys;->S()Lafyx;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_12
    check-cast p1, Lafys;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lafys;->j()Ljava/lang/CharSequence;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_13
    check-cast p1, Lafys;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Lafys;->d()Lbcjc;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    nop

    .line 315
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
