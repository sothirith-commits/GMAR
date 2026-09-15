.class public final synthetic Lrpu;
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
    iput p1, p0, Lrpu;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lrpu;->a:I

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
    check-cast p1, Lrqa;

    .line 9
    .line 10
    invoke-interface {p1}, Lrqa;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Lrqa;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_6

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lrqa;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Lrqa;->a()Lqhg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, Lqhf;

    .line 37
    .line 38
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lbgpz;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lrpy;

    .line 50
    .line 51
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbgpz;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ltpk;

    .line 63
    .line 64
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lrqa;->r()Ltvo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lbgpz;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ltpi;

    .line 80
    .line 81
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lrqa;->s()Lavql;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lbgpz;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lrqa;->h()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ltpp;

    .line 115
    .line 116
    new-instance v2, Lrpv;

    .line 117
    .line 118
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lbgpz;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_1
    check-cast p1, Lrqa;

    .line 136
    .line 137
    invoke-interface {p1}, Lrqa;->o()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_2
    check-cast p1, Lrqa;

    .line 147
    .line 148
    invoke-interface {p1}, Lrqa;->e()Lbgqu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lrqa;

    .line 154
    .line 155
    invoke-interface {p1}, Lrqa;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast p1, Lrqa;

    .line 165
    .line 166
    invoke-interface {p1}, Lrqa;->p()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, Lrqa;

    .line 176
    .line 177
    invoke-interface {p1}, Lrqa;->d()Lbgqu;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    check-cast p1, Lrqa;

    .line 183
    .line 184
    invoke-interface {p1}, Lrqa;->n()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Lrqa;

    .line 194
    .line 195
    invoke-interface {p1}, Lrqa;->i()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_8
    check-cast p1, Lrqa;

    .line 201
    .line 202
    invoke-interface {p1}, Lrqa;->j()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_9
    check-cast p1, Lrqa;

    .line 208
    .line 209
    invoke-interface {p1}, Lrqa;->g()Lbgwz;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_a
    check-cast p1, Lrqa;

    .line 215
    .line 216
    invoke-interface {p1}, Lrqa;->b()Lahya;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_b
    check-cast p1, Ltpp;

    .line 222
    .line 223
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_c
    check-cast p1, Ltpp;

    .line 229
    .line 230
    sget p0, Lrpv;->a:I

    .line 231
    .line 232
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_d
    check-cast p1, Ltpp;

    .line 246
    .line 247
    invoke-virtual {p1}, Ltpp;->d()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_e
    check-cast p1, Ltpp;

    .line 253
    .line 254
    invoke-virtual {p1}, Ltpp;->a()Lbgxj;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_f
    check-cast p1, Ltpp;

    .line 260
    .line 261
    invoke-virtual {p1}, Ltpp;->c()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_10
    check-cast p1, Ltpp;

    .line 267
    .line 268
    invoke-virtual {p1}, Ltpp;->e()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_11
    check-cast p1, Ltpp;

    .line 274
    .line 275
    sget p0, Lrpv;->a:I

    .line 276
    .line 277
    invoke-virtual {p1}, Ltpp;->i()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_2

    .line 282
    .line 283
    invoke-virtual {p1}, Ltpp;->e()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_2

    .line 292
    .line 293
    move v0, v1

    .line 294
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_12
    check-cast p1, Ltpp;

    .line 300
    .line 301
    sget p0, Lrpv;->a:I

    .line 302
    .line 303
    invoke-virtual {p1}, Ltpp;->h()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_3

    .line 308
    .line 309
    invoke-virtual {p1}, Ltpp;->j()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_4

    .line 314
    .line 315
    :cond_3
    move v0, v1

    .line 316
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_13
    check-cast p1, Ltpp;

    .line 322
    .line 323
    invoke-virtual {p1}, Ltpp;->j()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_5
    :goto_1
    move v0, v1

    .line 333
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    .line 339
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
