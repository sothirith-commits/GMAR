.class public final synthetic Lwkg;
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
    iput p1, p0, Lwkg;->a:I

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
    .locals 7

    .line 1
    iget p0, p0, Lwkg;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laibd;

    .line 9
    .line 10
    iget-object p0, p1, Laibd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Laibd;

    .line 14
    .line 15
    iget-object p0, p1, Laibd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Laibd;

    .line 19
    .line 20
    iget-object p0, p1, Laibd;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Laibd;

    .line 24
    .line 25
    iget-boolean p0, p1, Laibd;->a:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Laibd;

    .line 33
    .line 34
    new-instance p0, Lwfw;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p0, p1, v0}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Laibd;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lbgzh;->d:Lbgzh;

    .line 48
    .line 49
    const v1, 0x7f0b0249

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbgzh;->b:Lbgzh;

    .line 60
    .line 61
    const v3, 0x7f0b0248

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Laibd;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v4, p1, :cond_0

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p1, v2

    .line 85
    :goto_0
    const v4, 0x7f0b0247

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p1}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0b0246

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lbgrz;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v0, v3, v2, v1, v2}, Lbgrz;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbgrz;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v0, v3, v5, v1, v5}, Lbgrz;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lbgrz;

    .line 152
    .line 153
    invoke-direct {v0, p1, v2, v1, v2}, Lbgrz;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lbgrz;

    .line 160
    .line 161
    invoke-direct {v0, p1, v5, v4, v5}, Lbgrz;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lbgrz;

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v0, v3, v2, v5, v2}, Lbgrz;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lbgrz;

    .line 178
    .line 179
    const/4 v6, 0x7

    .line 180
    invoke-direct {v0, v1, v2, v3, v6}, Lbgrz;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lbgrz;

    .line 187
    .line 188
    invoke-direct {v0, v1, v6, p1, v2}, Lbgrz;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lbgrz;

    .line 195
    .line 196
    invoke-direct {v0, p1, v6, v4, v2}, Lbgrz;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lbgrz;

    .line 203
    .line 204
    invoke-direct {v0, p1, v2, v1, v6}, Lbgrz;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lbgrz;

    .line 211
    .line 212
    invoke-direct {v0, v4, v6, v5, v6}, Lbgrz;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lbgrz;

    .line 219
    .line 220
    invoke-direct {v0, v4, v2, p1, v6}, Lbgrz;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lbihk;->D(I)Lbgrw;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_5
    check-cast p1, Laibd;

    .line 239
    .line 240
    iget-object p0, p1, Laibd;->g:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_6
    check-cast p1, Laibd;

    .line 244
    .line 245
    iget-object p0, p1, Laibd;->c:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_7
    check-cast p1, Laibd;

    .line 249
    .line 250
    iget-object p0, p1, Laibd;->j:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_8
    check-cast p1, Laibd;

    .line 254
    .line 255
    iget-object p0, p1, Laibd;->e:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_9
    check-cast p1, Lwku;

    .line 259
    .line 260
    new-instance p0, Lwfw;

    .line 261
    .line 262
    invoke-direct {p0, p1, v0}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_a
    check-cast p1, Lwku;

    .line 267
    .line 268
    iget-object p0, p1, Lwku;->c:Ljava/lang/String;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p1, Lwku;

    .line 272
    .line 273
    iget-object p0, p1, Lwku;->b:Ljava/lang/String;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_c
    check-cast p1, Lwku;

    .line 277
    .line 278
    invoke-virtual {p1}, Lwku;->a()Lbgwz;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_d
    check-cast p1, Lwku;

    .line 284
    .line 285
    iget-object p0, p1, Lwku;->e:Lbcgg;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_e
    check-cast p1, Lwku;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_f
    check-cast p1, Lwku;

    .line 292
    .line 293
    invoke-virtual {p1}, Lwku;->d()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_10
    check-cast p1, Lwku;

    .line 299
    .line 300
    invoke-virtual {p1}, Lwku;->b()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_11
    check-cast p1, Lwku;

    .line 306
    .line 307
    iget-object p0, p1, Lwku;->d:Lbcgg;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_12
    check-cast p1, Lwku;

    .line 311
    .line 312
    iget-object p0, p1, Lwku;->c:Ljava/lang/String;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13
    check-cast p1, Lwku;

    .line 316
    .line 317
    new-instance p0, Lwfw;

    .line 318
    .line 319
    invoke-direct {p0, p1, v0}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
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
