.class public final synthetic Lakdh;
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
    iput p1, p0, Lakdh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lakdh;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lakfd;

    .line 13
    .line 14
    iget-object p0, p1, Lakfd;->f:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lakfd;

    .line 18
    .line 19
    new-instance p0, Lakgk;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lakgk;-><init>(I)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lakfd;

    .line 26
    .line 27
    iget-boolean p0, p1, Lakfd;->e:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lakfd;->h:Lakff;

    .line 32
    .line 33
    iget-boolean p0, p0, Lakff;->au:Z

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    move v2, v3

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    check-cast p1, Lakfd;

    .line 44
    .line 45
    iget-object p0, p1, Lakfd;->b:Lbhan;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_3
    check-cast p1, Lakdj;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lakdj;->a()Ljava/lang/CharSequence;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    move v2, v3

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_4
    check-cast p1, Lakdj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lakdj;->a()Ljava/lang/CharSequence;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Lakdj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lakdj;->a()Ljava/lang/CharSequence;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iget-object p0, p1, Lakdj;->h:Lakdp;

    .line 92
    .line 93
    sget-object p1, Lakdp;->c:Lakdp;

    .line 94
    .line 95
    if-eq p0, p1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lakdp;->e:Lakdp;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    :cond_2
    move v2, v3

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_6
    check-cast p1, Lakdj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lakdj;->a()Ljava/lang/CharSequence;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, p1, Lakdj;->h:Lakdp;

    .line 120
    .line 121
    sget-object p1, Lakdp;->b:Lakdp;

    .line 122
    .line 123
    if-eq p0, p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lakdp;->d:Lakdp;

    .line 126
    .line 127
    if-ne p0, p1, :cond_5

    .line 128
    :cond_4
    move v2, v3

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_7
    check-cast p1, Lakdj;

    .line 136
    .line 137
    iget-object p0, p1, Lakdj;->h:Lakdp;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lakdn;->c(Lakdp;)Z

    .line 141
    move-result p0

    .line 142
    xor-int/2addr p0, v3

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_8
    check-cast p1, Lakdj;

    .line 150
    return-object v0

    .line 151
    .line 152
    :pswitch_9
    check-cast p1, Lakdj;

    .line 153
    .line 154
    iget-object p0, p1, Lakdj;->h:Lakdp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lakdp;->ordinal()I

    .line 158
    move-result p0

    .line 159
    .line 160
    if-eq p0, v3, :cond_8

    .line 161
    const/4 p1, 0x3

    .line 162
    .line 163
    if-eq p0, p1, :cond_7

    .line 164
    const/4 p1, 0x4

    .line 165
    .line 166
    if-eq p0, p1, :cond_6

    .line 167
    const/4 p0, 0x0

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_6
    const/high16 p0, 0x42b40000    # 90.0f

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_7
    const/high16 p0, 0x43870000    # 270.0f

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_8
    const/high16 p0, 0x43340000    # 180.0f

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_a
    check-cast p1, Lakdj;

    .line 184
    .line 185
    sget-object p0, Lakdg;->a:Loxs;

    .line 186
    .line 187
    iget-object p0, p1, Lakdj;->c:Lakcm;

    .line 188
    .line 189
    iget-object p1, p0, Lakcm;->a:Lakcl;

    .line 190
    .line 191
    sget-object v0, Lakcl;->c:Lakcl;

    .line 192
    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    iget-object p0, p0, Lakcm;->d:Lbhan;

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    sget-object p0, Lakdg;->e:Lbhbh;

    .line 200
    return-object p0

    .line 201
    .line 202
    :cond_9
    sget-object p0, Lakdg;->d:Lbhbh;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_b
    check-cast p1, Lakdj;

    .line 206
    .line 207
    iget-object p0, p1, Lakdj;->h:Lakdp;

    .line 208
    .line 209
    sget-object p1, Lakdp;->d:Lakdp;

    .line 210
    .line 211
    if-ne p0, p1, :cond_a

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    move v1, v2

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_c
    check-cast p1, Lakdj;

    .line 221
    .line 222
    iget-object p0, p1, Lakdj;->h:Lakdp;

    .line 223
    .line 224
    sget-object p1, Lakdp;->b:Lakdp;

    .line 225
    .line 226
    if-ne p0, p1, :cond_b

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    move v1, v2

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_d
    check-cast p1, Lakdj;

    .line 236
    .line 237
    iget-object p0, p1, Lakdj;->h:Lakdp;

    .line 238
    .line 239
    sget-object p1, Lakdp;->e:Lakdp;

    .line 240
    .line 241
    if-ne p0, p1, :cond_c

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    move v1, v2

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_e
    check-cast p1, Lakdj;

    .line 251
    .line 252
    sget-object p0, Lakdg;->a:Loxs;

    .line 253
    .line 254
    iget-object p0, p1, Lakdj;->c:Lakcm;

    .line 255
    .line 256
    iget-object p1, p0, Lakcm;->a:Lakcl;

    .line 257
    .line 258
    sget-object v0, Lakcl;->c:Lakcl;

    .line 259
    .line 260
    if-ne p1, v0, :cond_d

    .line 261
    .line 262
    iget-object p0, p0, Lakcm;->d:Lbhan;

    .line 263
    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    sget-object p0, Lakdg;->b:Loxs;

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_d
    sget-object p0, Lakdg;->a:Loxs;

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_f
    check-cast p1, Lakdj;

    .line 273
    .line 274
    iget-object p0, p1, Lakdj;->h:Lakdp;

    .line 275
    .line 276
    sget-object p1, Lakdp;->c:Lakdp;

    .line 277
    .line 278
    if-ne p0, p1, :cond_e

    .line 279
    goto :goto_4

    .line 280
    :cond_e
    move v1, v2

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_10
    check-cast p1, Lakdj;

    .line 288
    .line 289
    iget-object p0, p1, Lakdj;->h:Lakdp;

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lakdn;->c(Lakdp;)Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-eq v3, p0, :cond_f

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_f
    const/16 v3, 0x10

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_11
    check-cast p1, Lakdj;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lakdn;->e()Lbhbh;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_12
    check-cast p1, Lakdj;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lakdn;->g()Lbhbh;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_13
    check-cast p1, Lakdj;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lakdn;->d()Lbhbh;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
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
