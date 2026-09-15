.class public final synthetic Lrpx;
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
    iput p1, p0, Lrpx;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lrpx;->a:I

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
    check-cast p1, Lrsr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrsr;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lrsr;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lrrc;

    .line 23
    .line 24
    iget-object p0, p1, Lrrc;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lrrc;

    .line 28
    .line 29
    iget-object p0, p1, Lrrc;->b:Lspr;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lrrc;

    .line 33
    .line 34
    iget-object p0, p1, Lrrc;->a:Luqj;

    .line 35
    .line 36
    invoke-interface {p0}, Luqj;->h()I

    .line 37
    .line 38
    .line 39
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lrrb;

    .line 43
    .line 44
    iget-object p0, p1, Lrrb;->a:Luqj;

    .line 45
    .line 46
    invoke-interface {p0}, Luqj;->b()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lrrb;

    .line 53
    .line 54
    iget-object p0, p1, Lrrb;->k:Lrqp;

    .line 55
    .line 56
    iget-object p1, p0, Lrqp;->b:Lrqr;

    .line 57
    .line 58
    iget-object v2, p0, Lrqp;->i:Lqjq;

    .line 59
    .line 60
    iget-boolean v0, p0, Lrqp;->c:Z

    .line 61
    .line 62
    iget-object v6, p0, Lrqp;->d:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v8, p0, Lrqp;->e:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-wide v9, p0, Lrqp;->f:D

    .line 67
    .line 68
    iget-object v11, p0, Lrqp;->a:Lqut;

    .line 69
    .line 70
    iget-object v7, p1, Lrqr;->a:Lxuc;

    .line 71
    .line 72
    iget-object v4, p1, Lrqr;->f:Lalfy;

    .line 73
    .line 74
    iget-object v5, p1, Lrqr;->b:Lxuc;

    .line 75
    .line 76
    xor-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    iget-object p0, v4, Lalfy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v11}, Lqjq;->d(ZLalfy;Lxuc;Lcom/google/common/collect/ImmutableList;Lxuc;Lcom/google/common/collect/ImmutableList;DLqut;)Luqi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Luqk;->c(Luqi;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Lrrb;

    .line 91
    .line 92
    iput-boolean v1, p1, Lrrb;->i:Z

    .line 93
    .line 94
    iget-object p0, p1, Lrrb;->k:Lrqp;

    .line 95
    .line 96
    iget-object v2, p0, Lrqp;->g:Lrxe;

    .line 97
    .line 98
    iget-object v3, p0, Lrqp;->a:Lqut;

    .line 99
    .line 100
    iget-object p0, p0, Lrqp;->b:Lrqr;

    .line 101
    .line 102
    new-instance v4, Lrqw;

    .line 103
    .line 104
    iget-object p0, p0, Lrqr;->d:Lrrb;

    .line 105
    .line 106
    invoke-direct {v4, p0, v1}, Lrqw;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    invoke-static {p0}, Lrxm;->a(I)Lrxm;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lrxl;->z(Lrxm;)Lrxk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lrxk;->a()Lrxl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2, v3, v0, v4, p0}, Lrxe;->n(Lqut;ILrxo;Lrxl;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lrrb;->b:Lbgoz;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Lrrb;

    .line 135
    .line 136
    iget-boolean p0, p1, Lrrb;->j:Z

    .line 137
    .line 138
    if-eq v1, p0, :cond_0

    .line 139
    .line 140
    const p0, 0x7f1404d6

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const p0, 0x7f1406ba

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Lrrb;

    .line 153
    .line 154
    iget-boolean p0, p1, Lrrb;->j:Z

    .line 155
    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    const p0, 0x7f1300ac

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_1
    const p0, 0x7f130079

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Lrrb;

    .line 175
    .line 176
    iget-boolean p0, p1, Lrrb;->i:Z

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_a
    check-cast p1, Lrrb;

    .line 184
    .line 185
    iget-object p0, p1, Lrrb;->h:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lowu;

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lowu;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_b
    check-cast p1, Lrrb;

    .line 208
    .line 209
    iget-object p0, p1, Lrrb;->a:Luqj;

    .line 210
    .line 211
    invoke-interface {p0}, Luqj;->h()I

    .line 212
    .line 213
    .line 214
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_c
    check-cast p1, Lrrb;

    .line 218
    .line 219
    invoke-virtual {p1}, Lrrb;->b()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eq v1, p0, :cond_2

    .line 228
    .line 229
    const p0, 0x7f1404da

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const p0, 0x7f1404d9

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_d
    check-cast p1, Lrqa;

    .line 242
    .line 243
    invoke-interface {p1}, Lrqa;->l()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_e
    check-cast p1, Lrqa;

    .line 253
    .line 254
    invoke-interface {p1}, Lrqa;->k()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-nez p0, :cond_3

    .line 259
    .line 260
    invoke-interface {p1}, Lrqa;->l()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-nez p0, :cond_4

    .line 265
    .line 266
    :cond_3
    move v0, v1

    .line 267
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_f
    check-cast p1, Lrqa;

    .line 273
    .line 274
    invoke-interface {p1}, Lrqa;->c()Lbcgg;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_10
    check-cast p1, Lrqa;

    .line 280
    .line 281
    invoke-interface {p1}, Lrqa;->f()Lbgqu;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_11
    check-cast p1, Lrqa;

    .line 287
    .line 288
    invoke-interface {p1}, Lrqa;->q()V

    .line 289
    .line 290
    .line 291
    const p0, 0x7f080632

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_12
    check-cast p1, Lrqa;

    .line 300
    .line 301
    invoke-interface {p1}, Lrqa;->l()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_13
    check-cast p1, Lrqa;

    .line 311
    .line 312
    invoke-interface {p1}, Lrqa;->k()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
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
