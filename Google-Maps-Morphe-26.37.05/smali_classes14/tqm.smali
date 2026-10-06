.class public final synthetic Ltqm;
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
    iput p1, p0, Ltqm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ltqm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltrg;

    .line 10
    .line 11
    sget p0, Ltqq;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ltrg;->l()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq p0, v1, :cond_9

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ltrg;

    .line 22
    .line 23
    iget-object p0, p1, Ltrg;->f:Lbvuo;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbcjc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ltrg;

    .line 38
    .line 39
    iget-object p0, p1, Ltrg;->e:Ltrd;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Ltrg;->a:Ltrf;

    .line 44
    .line 45
    iget p1, p1, Ltrf;->c:I

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ltrd;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltrg;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltrg;->a()Lbhan;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Ltrg;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltrg;->d()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Ltrg;

    .line 68
    .line 69
    sget p0, Ltqq;->a:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ltrg;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ltrg;->j()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v1, v2

    .line 85
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Ltrg;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltrg;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Ltrg;

    .line 102
    .line 103
    iget-object p0, p1, Ltrg;->a:Ltrf;

    .line 104
    .line 105
    iget-object p0, p0, Ltrf;->i:Ltre;

    .line 106
    .line 107
    sget-object p1, Ltre;->b:Ltre;

    .line 108
    .line 109
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    const p0, 0x7f080534

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p1, Ltre;->c:Ltre;

    .line 116
    .line 117
    if-ne p0, p1, :cond_5

    .line 118
    .line 119
    sget p0, Lqnu;->b:I

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    sget-object p1, Ltre;->d:Ltre;

    .line 127
    .line 128
    if-ne p0, p1, :cond_6

    .line 129
    .line 130
    const p0, 0x7f08034f

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    return-object v0

    .line 139
    :pswitch_7
    check-cast p1, Ltrg;

    .line 140
    .line 141
    invoke-virtual {p1}, Ltrg;->b()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_8
    check-cast p1, Ltrg;

    .line 147
    .line 148
    invoke-virtual {p1}, Ltrg;->f()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_9
    check-cast p1, Ltrg;

    .line 154
    .line 155
    invoke-virtual {p1}, Ltrg;->j()Z

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
    :pswitch_a
    check-cast p1, Ltrg;

    .line 165
    .line 166
    iget-object p0, p1, Ltrg;->c:Lqnw;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_b
    check-cast p1, Ltrg;

    .line 170
    .line 171
    iget-object p0, p1, Ltrg;->b:Lqnx;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_c
    check-cast p1, Ltrg;

    .line 175
    .line 176
    invoke-virtual {p1}, Ltrg;->g()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Ltrg;

    .line 186
    .line 187
    invoke-virtual {p1}, Ltrg;->e()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_e
    check-cast p1, Ltrg;

    .line 193
    .line 194
    iget-object p0, p1, Ltrg;->c:Lqnw;

    .line 195
    .line 196
    invoke-interface {p0}, Lqnw;->c()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    iget-object p0, p1, Ltrg;->a:Ltrf;

    .line 203
    .line 204
    iget-object p0, p0, Ltrf;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    iget-object p0, p1, Ltrg;->d:Lqpf;

    .line 213
    .line 214
    invoke-interface {p0}, Lqpf;->aL()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Ltrg;->k()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move v1, v2

    .line 228
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_f
    check-cast p1, Ltrg;

    .line 234
    .line 235
    invoke-virtual {p1}, Ltrg;->c()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_10
    check-cast p1, Ltrg;

    .line 241
    .line 242
    invoke-virtual {p1}, Ltrg;->k()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    iget-object p0, p1, Ltrg;->a:Ltrf;

    .line 249
    .line 250
    iget-object p0, p0, Ltrf;->g:Ljava/lang/String;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_8
    return-object v0

    .line 254
    :pswitch_11
    check-cast p1, Ltrh;

    .line 255
    .line 256
    invoke-virtual {p1}, Ltrh;->b()Lbgtz;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, Lakjy;

    .line 262
    .line 263
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p0}, Lusc;->b()V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_13
    check-cast p1, Lakjy;

    .line 272
    .line 273
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance p1, Lssf;

    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    invoke-direct {p1, v0}, Lssf;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Llwq;

    .line 287
    .line 288
    invoke-direct {v1, p1, v0}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_9
    move v1, v2

    .line 310
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

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
