.class public final synthetic Larqc;
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
    iput p1, p0, Larqc;->a:I

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
    iget p0, p0, Larqc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Larqu;

    .line 14
    .line 15
    sget p0, Larqh;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Larqu;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_14

    .line 22
    .line 23
    iget-object p0, p1, Larqu;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Larqu;

    .line 31
    .line 32
    sget p0, Larqh;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Larqu;->g()Lbcbi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Larqu;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :cond_0
    move v5, v6

    .line 47
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Larqu;

    .line 53
    .line 54
    iget p0, p1, Larqu;->d:I

    .line 55
    .line 56
    sget v0, Larqh;->a:I

    .line 57
    .line 58
    if-ne p0, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Larqu;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :cond_2
    move v5, v6

    .line 67
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Larqu;

    .line 73
    .line 74
    invoke-virtual {p1}, Larqu;->c()Lpdt;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Larqu;

    .line 80
    .line 81
    iget p0, p1, Larqu;->d:I

    .line 82
    .line 83
    if-ne p0, v4, :cond_4

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_4
    sget p0, Larqh;->a:I

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Larqu;

    .line 94
    .line 95
    iget p0, p1, Larqu;->d:I

    .line 96
    .line 97
    if-ne p0, v4, :cond_5

    .line 98
    .line 99
    move v5, v6

    .line 100
    :cond_5
    sget p0, Larqh;->a:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Larqu;

    .line 108
    .line 109
    sget p0, Larqh;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Larqu;->g()Lbcbi;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget p0, p1, Larqu;->d:I

    .line 118
    .line 119
    if-ne p0, v4, :cond_7

    .line 120
    .line 121
    :cond_6
    move v5, v6

    .line 122
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Larqk;

    .line 128
    .line 129
    invoke-interface {p1}, Larqk;->a()Lbcgg;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Larqk;

    .line 135
    .line 136
    sget p0, Larqf;->a:I

    .line 137
    .line 138
    invoke-interface {p1}, Larqk;->d()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-gt p0, v4, :cond_8

    .line 147
    .line 148
    move v5, v6

    .line 149
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Larqk;

    .line 155
    .line 156
    sget p0, Larqf;->a:I

    .line 157
    .line 158
    invoke-interface {p1}, Larqk;->c()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 163
    .line 164
    new-instance p1, Lbbrd;

    .line 165
    .line 166
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 167
    .line 168
    invoke-direct {p1, v0, v0}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Larqk;

    .line 177
    .line 178
    sget p0, Larqf;->a:I

    .line 179
    .line 180
    invoke-interface {p1}, Larqk;->d()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-ne p0, v6, :cond_9

    .line 189
    .line 190
    move v5, v6

    .line 191
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_a
    check-cast p1, Larqk;

    .line 197
    .line 198
    invoke-interface {p1}, Larey;->rI()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_b
    check-cast p1, Lawsd;

    .line 208
    .line 209
    iget p0, p1, Lawsd;->c:I

    .line 210
    .line 211
    if-ne p0, v0, :cond_a

    .line 212
    .line 213
    iget-object p0, p1, Lawsd;->d:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    iget-object p0, p1, Lawsd;->a:Ljava/lang/CharSequence;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_a
    return-object v3

    .line 221
    :pswitch_c
    check-cast p1, Lawsd;

    .line 222
    .line 223
    iget p0, p1, Lawsd;->c:I

    .line 224
    .line 225
    if-ne p0, v0, :cond_b

    .line 226
    .line 227
    iget-object p0, p1, Lawsd;->d:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_b
    return-object v3

    .line 233
    :pswitch_d
    check-cast p1, Lawsd;

    .line 234
    .line 235
    iget p0, p1, Lawsd;->c:I

    .line 236
    .line 237
    add-int/lit8 p0, p0, -0x1

    .line 238
    .line 239
    if-eq p0, v6, :cond_f

    .line 240
    .line 241
    if-eq p0, v2, :cond_e

    .line 242
    .line 243
    if-eq p0, v4, :cond_d

    .line 244
    .line 245
    if-eq p0, v1, :cond_c

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_c
    iget-object p0, p1, Lawsd;->b:Ljava/lang/CharSequence;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_d
    iget-object p0, p1, Lawsd;->i:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_e
    iget-object p0, p1, Lawsd;->h:Ljava/lang/Object;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_f
    iget-object p0, p1, Lawsd;->e:Ljava/lang/Object;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_e
    check-cast p1, Lawsd;

    .line 261
    .line 262
    iget p0, p1, Lawsd;->c:I

    .line 263
    .line 264
    if-eq p0, v2, :cond_13

    .line 265
    .line 266
    if-ne p0, v4, :cond_10

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_10
    if-eq p0, v1, :cond_12

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    if-ne p0, v0, :cond_11

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_11
    return-object v3

    .line 276
    :cond_12
    :goto_0
    iget-object p0, p1, Lawsd;->g:Ljava/lang/Object;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_13
    :goto_1
    iget-object p0, p1, Lawsd;->f:Ljava/lang/Object;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_f
    check-cast p1, Larqu;

    .line 283
    .line 284
    invoke-virtual {p1}, Larqu;->c()Lpdt;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_10
    check-cast p1, Larqu;

    .line 290
    .line 291
    invoke-virtual {p1}, Larqu;->e()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_11
    check-cast p1, Larqu;

    .line 297
    .line 298
    invoke-virtual {p1}, Larqu;->e()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_12
    check-cast p1, Larqu;

    .line 304
    .line 305
    invoke-virtual {p1}, Larqu;->d()Lbcgg;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_13
    check-cast p1, Larqu;

    .line 311
    .line 312
    iget-object p0, p1, Larqu;->a:Ljava/lang/Boolean;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_14
    move v5, v6

    .line 316
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
