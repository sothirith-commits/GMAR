.class public final synthetic Lafuh;
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
    .line 2
    iput p1, p0, Lafuh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lafuh;->a:I

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
    check-cast p1, Lafvi;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lafvi;->c()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lafvi;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lafvi;->c()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    move v0, v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Lafvi;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lafvi;->e()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Lafvi;

    .line 39
    .line 40
    instance-of p0, p1, Lafvl;

    .line 41
    .line 42
    if-eq v2, p0, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x6

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Lafvi;

    .line 54
    .line 55
    instance-of p0, p1, Lafvl;

    .line 56
    .line 57
    if-eq v2, p0, :cond_2

    .line 58
    .line 59
    const/16 p0, 0x10

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const/16 p0, 0xe

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_4
    check-cast p1, Lafvi;

    .line 70
    .line 71
    instance-of p0, p1, Lafvl;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_5
    check-cast p1, Lafum;

    .line 79
    .line 80
    iget-object p0, p1, Lafum;->d:Ljava/lang/CharSequence;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_6
    check-cast p1, Lafum;

    .line 84
    .line 85
    iget-object p0, p1, Lafum;->c:Lbcgg;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_7
    check-cast p1, Lafum;

    .line 89
    .line 90
    iget-object p0, p1, Lafum;->e:Lafun;

    .line 91
    .line 92
    iget-object p1, p0, Lafun;->d:Lnwi;

    .line 93
    .line 94
    iget-boolean v2, p1, Lnwi;->bT:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 100
    move-result-object p1

    .line 101
    const/4 v2, -0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lafun;->g:Lbwkq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lmrk;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lmrk;->k()V

    .line 122
    .line 123
    :cond_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_8
    check-cast p1, Lafum;

    .line 127
    .line 128
    iget-object p0, p1, Lafum;->a:Ljava/lang/CharSequence;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_9
    check-cast p1, Lafum;

    .line 132
    .line 133
    iget-object p0, p1, Lafum;->b:Lbgxj;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_a
    check-cast p1, Lafun;

    .line 137
    .line 138
    iget-object p0, p1, Lafun;->d:Lnwi;

    .line 139
    .line 140
    .line 141
    const p1, 0x7f140415

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_b
    check-cast p1, Lafun;

    .line 149
    .line 150
    iget-object p0, p1, Lafun;->l:Lafrp;

    .line 151
    .line 152
    sget-object p1, Lafrv;->a:Lafrv;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lafrp;->o()Lafsu;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v3, Lafsh;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3}, Lafsh;-><init>()V

    .line 162
    .line 163
    new-instance v4, Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    iget-object v5, p0, Lafrp;->c:Lawsk;

    .line 169
    .line 170
    const-string v6, "iah_state"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4, v6, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    .line 175
    const-string v0, "animate_on_create"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    const-string v0, "placemark_action"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 184
    .line 185
    const-string p1, "placemark_action_logging"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lafsh;->aq(Landroid/os/Bundle;)V

    .line 192
    .line 193
    iget-object p0, p0, Lafrp;->a:Lnwi;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lnwi;->ab(Lnwp;)V

    .line 197
    .line 198
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_c
    check-cast p1, Lafun;

    .line 202
    .line 203
    iget-object p0, p1, Lafun;->i:Lbboe;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_d
    check-cast p1, Lafun;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lafun;->a()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-nez p0, :cond_5

    .line 213
    return-object v1

    .line 214
    .line 215
    :cond_5
    iget-object p0, p1, Lafun;->k:Lafum;

    .line 216
    .line 217
    if-nez p0, :cond_6

    .line 218
    .line 219
    iget-object p0, p1, Lafun;->d:Lnwi;

    .line 220
    .line 221
    new-instance v0, Lafum;

    .line 222
    .line 223
    .line 224
    const v1, 0x7f080575

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    const v1, 0x7f140418

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    const v1, 0x7f1400bd

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    sget-object p0, Lcoyi;->L:Lbybr;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 248
    move-result-object v5

    .line 249
    move-object v1, p1

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lafum;-><init>(Lafun;Lbgxj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;)V

    .line 253
    .line 254
    iput-object v0, v1, Lafun;->k:Lafum;

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move-object v1, p1

    .line 257
    .line 258
    :goto_2
    iget-object p0, v1, Lafun;->k:Lafum;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_e
    check-cast p1, Lafun;

    .line 262
    .line 263
    iget-object p0, p1, Lafun;->d:Lnwi;

    .line 264
    .line 265
    .line 266
    const p1, 0x7f140416

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_f
    check-cast p1, Lafun;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lafun;->a()Z

    .line 277
    move-result p0

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_10
    check-cast p1, Lafun;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lafun;->a()Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-eqz p0, :cond_7

    .line 291
    .line 292
    iget-object p0, p1, Lafun;->d:Lnwi;

    .line 293
    .line 294
    .line 295
    const p1, 0x7f140417

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :cond_7
    iget-object p0, p1, Lafun;->d:Lnwi;

    .line 303
    .line 304
    .line 305
    const p1, 0x7f140419

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_11
    check-cast p1, Lozg;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lozg;->q()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_12
    check-cast p1, Lozg;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lozg;->m()Ljava/lang/CharSequence;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_13
    check-cast p1, Lozg;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lozg;->g()Lbcgg;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    nop

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
