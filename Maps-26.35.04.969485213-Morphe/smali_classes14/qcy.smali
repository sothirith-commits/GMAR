.class public final synthetic Lqcy;
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
    iput p1, p0, Lqcy;->a:I

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
    .locals 9

    .line 1
    iget p0, p0, Lqcy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lqdn;

    .line 10
    .line 11
    iget-object p0, p1, Lqdn;->q:Lalfy;

    .line 12
    .line 13
    iget-object v0, p1, Lqdn;->l:Lrer;

    .line 14
    .line 15
    iget-object v2, p1, Lqdn;->m:Lqut;

    .line 16
    .line 17
    iget-object v2, p0, Lalfy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v3, Lbcvq;->c:Lbcvq;

    .line 20
    .line 21
    check-cast v2, Lqcr;

    .line 22
    .line 23
    iget-object v4, v2, Lqcr;->n:Lbcvl;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lbcvl;->d(Lbcvq;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lalfy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iget-object v4, v2, Lqcr;->i:Lqxd;

    .line 33
    .line 34
    iget-object v2, v2, Lqcr;->d:Lbcpq;

    .line 35
    .line 36
    iget-boolean v5, v4, Lqxd;->c:Z

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lqdn;

    .line 43
    .line 44
    iget-object p0, p1, Lqdn;->i:Lpdt;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lqdn;

    .line 48
    .line 49
    iget-object p0, p1, Lqdn;->h:Lbgxj;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lqdn;

    .line 53
    .line 54
    iget-object p0, p1, Lqdn;->o:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lqdn;

    .line 58
    .line 59
    iget-object p0, p1, Lqdn;->r:Lbsja;

    .line 60
    .line 61
    iget-object p0, p0, Lbsja;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    iget-object p0, p1, Lqdn;->p:Lalfy;

    .line 76
    .line 77
    invoke-virtual {p0}, Lalfy;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p1, Lqdn;->n:Lqmu;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Lqne;

    .line 90
    .line 91
    iget-object p1, p1, Lqne;->a:Lscu;

    .line 92
    .line 93
    invoke-virtual {p1}, Lscu;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    :goto_0
    return-object v2

    .line 101
    :pswitch_4
    check-cast p1, Lqdn;

    .line 102
    .line 103
    iget-object p0, p1, Lqdn;->f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lqdn;

    .line 107
    .line 108
    iget-object p0, p1, Lqdn;->g:Lbgxj;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lqdn;

    .line 112
    .line 113
    sget p0, Lqda;->a:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lqdn;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lqdn;

    .line 125
    .line 126
    sget p0, Lqda;->a:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lqdn;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p1, Lqde;

    .line 138
    .line 139
    invoke-interface {p1}, Lqde;->k()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p1, Lqde;

    .line 146
    .line 147
    invoke-interface {p1}, Lqde;->a()Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Lqde;

    .line 153
    .line 154
    invoke-interface {p1}, Lqde;->e()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, Lqde;

    .line 160
    .line 161
    invoke-interface {p1}, Lqde;->f()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    check-cast p1, Lqde;

    .line 167
    .line 168
    invoke-interface {p1}, Lqde;->d()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_d
    check-cast p1, Lqde;

    .line 174
    .line 175
    invoke-interface {p1}, Lqde;->j()V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_e
    check-cast p1, Lqde;

    .line 180
    .line 181
    invoke-interface {p1}, Lqde;->h()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const/4 p1, 0x3

    .line 186
    if-ne p0, p1, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move v0, v1

    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_f
    check-cast p1, Lqde;

    .line 196
    .line 197
    invoke-interface {p1}, Lqde;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    check-cast p1, Lqde;

    .line 203
    .line 204
    invoke-interface {p1}, Lqde;->h()I

    .line 205
    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_11
    check-cast p1, Lqde;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p1}, Lqde;->c()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Laadt;

    .line 235
    .line 236
    new-instance v2, Lqcx;

    .line 237
    .line 238
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lbgpz;

    .line 242
    .line 243
    invoke-direct {v3, v2, v1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Lqde;

    .line 256
    .line 257
    invoke-interface {p1}, Lqde;->b()Lqxn;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_13
    check-cast p1, Lqde;

    .line 263
    .line 264
    invoke-interface {p1}, Lqde;->b()Lqxn;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_4
    sget-object v5, Lqxd;->b:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_6

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lbcsv;

    .line 286
    .line 287
    invoke-interface {v2, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lbspr;

    .line 292
    .line 293
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_5

    .line 298
    .line 299
    iget-object v6, v6, Lbcst;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7}, Lbspr;->d()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-virtual {v7}, Lbspr;->e()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    iput-boolean v1, v4, Lqxd;->c:Z

    .line 310
    .line 311
    :cond_7
    :goto_4
    iget-object p0, p0, Lalfy;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0, v0}, Lsha;->a(Lrer;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p1, Lqdn;->l:Lrer;

    .line 317
    .line 318
    invoke-virtual {p0}, Lrer;->j()Lbixu;

    .line 319
    .line 320
    .line 321
    new-instance p0, Lbca;

    .line 322
    .line 323
    const/16 v0, 0x14

    .line 324
    .line 325
    invoke-direct {p0, v0}, Lbca;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lqdn;->k:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
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
