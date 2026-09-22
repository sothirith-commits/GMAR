.class public final synthetic Lafza;
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
    iput p1, p0, Lafza;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lafza;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lagad;

    .line 11
    .line 12
    iget-object p0, p1, Lagad;->i:Lbcjc;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lagad;

    .line 16
    .line 17
    iget-object p0, p1, Lagad;->n:Lbeop;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbeop;->cF()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbeop;->cE()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    move v1, v2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Lafzy;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lafzy;->c()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_2
    check-cast p1, Lafzy;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lafzy;->c()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    move v1, v2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Lafzy;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lafzy;->e()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    check-cast p1, Lafzy;

    .line 66
    .line 67
    instance-of p0, p1, Lagab;

    .line 68
    .line 69
    if-eq v2, p0, :cond_2

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p0, 0x6

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_5
    check-cast p1, Lafzy;

    .line 81
    .line 82
    instance-of p0, p1, Lagab;

    .line 83
    .line 84
    if-eq v2, p0, :cond_3

    .line 85
    .line 86
    const/16 p0, 0x10

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    const/16 p0, 0xe

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_6
    check-cast p1, Lafzy;

    .line 97
    .line 98
    instance-of p0, p1, Lagab;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_7
    check-cast p1, Lafzd;

    .line 106
    .line 107
    iget-object p0, p1, Lafzd;->d:Ljava/lang/CharSequence;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_8
    check-cast p1, Lafzd;

    .line 111
    .line 112
    iget-object p0, p1, Lafzd;->c:Lbcjc;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_9
    check-cast p1, Lafzd;

    .line 116
    .line 117
    iget-object p0, p1, Lafzd;->e:Lafze;

    .line 118
    .line 119
    iget-object p1, p0, Lafze;->d:Lnxq;

    .line 120
    .line 121
    iget-boolean v2, p1, Lnxq;->bR:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 127
    move-result-object p1

    .line 128
    const/4 v2, -0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 132
    .line 133
    :cond_4
    iget-object p0, p0, Lafze;->g:Lbvtl;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lmsy;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lmsy;->k()V

    .line 149
    .line 150
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_a
    check-cast p1, Lafzd;

    .line 154
    .line 155
    iget-object p0, p1, Lafzd;->a:Ljava/lang/CharSequence;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_b
    check-cast p1, Lafzd;

    .line 159
    .line 160
    iget-object p0, p1, Lafzd;->b:Lbhan;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_c
    check-cast p1, Lafze;

    .line 164
    .line 165
    iget-object p0, p1, Lafze;->d:Lnxq;

    .line 166
    .line 167
    .line 168
    const p1, 0x7f140429

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_d
    check-cast p1, Lafze;

    .line 176
    .line 177
    iget-object p0, p1, Lafze;->l:Lafwh;

    .line 178
    .line 179
    sget-object p1, Lafwn;->a:Lafwn;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lafwh;->p()Lafxl;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v3, Lafwy;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3}, Lafwy;-><init>()V

    .line 189
    .line 190
    new-instance v4, Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    iget-object v5, p0, Lafwh;->c:Lawup;

    .line 196
    .line 197
    const-string v6, "iah_state"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4, v6, v1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 201
    .line 202
    const-string v1, "animate_on_create"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    const-string v1, "placemark_action"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    .line 212
    const-string p1, "placemark_action_logging"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lafwy;->aq(Landroid/os/Bundle;)V

    .line 219
    .line 220
    iget-object p0, p0, Lafwh;->a:Lnxq;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lnxq;->ae(Lnxx;)V

    .line 224
    .line 225
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_e
    check-cast p1, Lafze;

    .line 229
    .line 230
    iget-object p0, p1, Lafze;->i:Lbbrc;

    .line 231
    return-object p0

    .line 232
    :pswitch_f
    move-object v1, p1

    .line 233
    .line 234
    check-cast v1, Lafze;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lafze;->a()Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-nez p0, :cond_6

    .line 241
    return-object v0

    .line 242
    .line 243
    :cond_6
    iget-object p0, v1, Lafze;->k:Lafzd;

    .line 244
    .line 245
    if-nez p0, :cond_7

    .line 246
    .line 247
    iget-object p0, v1, Lafze;->d:Lnxq;

    .line 248
    .line 249
    new-instance v0, Lafzd;

    .line 250
    .line 251
    .line 252
    const p1, 0x7f080579

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    const p1, 0x7f14042c

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    const p1, 0x7f1400bd

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    sget-object p0, Lcohm;->M:Lbxkg;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lafzd;-><init>(Lafze;Lbhan;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcjc;)V

    .line 280
    .line 281
    iput-object v0, v1, Lafze;->k:Lafzd;

    .line 282
    .line 283
    :cond_7
    iget-object p0, v1, Lafze;->k:Lafzd;

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_10
    check-cast p1, Lafze;

    .line 287
    .line 288
    iget-object p0, p1, Lafze;->d:Lnxq;

    .line 289
    .line 290
    .line 291
    const p1, 0x7f14042a

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_11
    check-cast p1, Lafze;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lafze;->a()Z

    .line 302
    move-result p0

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_12
    check-cast p1, Lpap;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lpap;->q()Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_13
    check-cast p1, Lafze;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lafze;->a()Z

    .line 320
    move-result p0

    .line 321
    .line 322
    if-eqz p0, :cond_8

    .line 323
    .line 324
    iget-object p0, p1, Lafze;->d:Lnxq;

    .line 325
    .line 326
    .line 327
    const p1, 0x7f14042b

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :cond_8
    iget-object p0, p1, Lafze;->d:Lnxq;

    .line 335
    .line 336
    .line 337
    const p1, 0x7f14042d

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
