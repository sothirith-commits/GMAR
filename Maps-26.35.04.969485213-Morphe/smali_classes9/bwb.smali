.class public final synthetic Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lbwb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lekh;

    .line 22
    .line 23
    iget-wide p0, p1, Lekh;->a:J

    .line 24
    .line 25
    shr-long v0, p0, v5

    .line 26
    .line 27
    and-long/2addr p0, v3

    .line 28
    long-to-int p0, p0

    .line 29
    long-to-int p1, v0

    .line 30
    new-instance v0, Lbyx;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {v0, p1, p0}, Lbyx;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Lbyx;

    .line 45
    .line 46
    iget p0, p1, Lbyx;->a:F

    .line 47
    .line 48
    iget p1, p1, Lbyx;->b:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long p0, p0

    .line 60
    new-instance v2, Lekk;

    .line 61
    .line 62
    shl-long/2addr v0, v5

    .line 63
    and-long/2addr p0, v3

    .line 64
    or-long/2addr p0, v0

    .line 65
    invoke-direct {v2, p0, p1}, Lekk;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    check-cast p1, Lekk;

    .line 70
    .line 71
    iget-wide p0, p1, Lekk;->a:J

    .line 72
    .line 73
    shr-long v0, p0, v5

    .line 74
    .line 75
    and-long/2addr p0, v3

    .line 76
    long-to-int p0, p0

    .line 77
    long-to-int p1, v0

    .line 78
    new-instance v0, Lbyx;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {v0, p1, p0}, Lbyx;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast p1, Lbyx;

    .line 93
    .line 94
    iget p0, p1, Lbyx;->a:F

    .line 95
    .line 96
    iget p1, p1, Lbyx;->b:F

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v0, p0

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long p0, p0

    .line 108
    new-instance v2, Lfmg;

    .line 109
    .line 110
    shl-long/2addr v0, v5

    .line 111
    and-long/2addr p0, v3

    .line 112
    or-long/2addr p0, v0

    .line 113
    invoke-direct {v2, p0, p1}, Lfmg;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_3
    check-cast p1, Lfmg;

    .line 118
    .line 119
    iget-wide p0, p1, Lfmg;->a:J

    .line 120
    .line 121
    shr-long v0, p0, v5

    .line 122
    .line 123
    long-to-int v0, v0

    .line 124
    new-instance v1, Lbyx;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    add-float/2addr v0, v2

    .line 132
    and-long/2addr p0, v3

    .line 133
    long-to-int p0, p0

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-float/2addr p0, v2

    .line 139
    invoke-direct {v1, v0, p0}, Lbyx;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_4
    check-cast p1, Lbyw;

    .line 144
    .line 145
    iget p0, p1, Lbyw;->a:F

    .line 146
    .line 147
    new-instance p1, Lfmf;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lfmf;-><init>(F)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, Lfmf;

    .line 154
    .line 155
    iget p0, p1, Lfmf;->a:F

    .line 156
    .line 157
    new-instance p1, Lbyw;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lbyw;-><init>(F)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    check-cast p1, Lbyw;

    .line 164
    .line 165
    iget p0, p1, Lbyw;->a:F

    .line 166
    .line 167
    float-to-int p0, p0

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    new-instance p1, Lbyw;

    .line 180
    .line 181
    int-to-float p0, p0

    .line 182
    invoke-direct {p1, p0}, Lbyw;-><init>(F)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    new-instance p1, Lbyw;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lbyw;-><init>(F)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_9
    check-cast p1, Lcaq;

    .line 199
    .line 200
    iget-wide v3, p1, Lcaq;->d:J

    .line 201
    .line 202
    invoke-virtual {p1}, Lcaq;->n()V

    .line 203
    .line 204
    .line 205
    iget-wide v7, p1, Lcaq;->d:J

    .line 206
    .line 207
    cmp-long p0, v3, v7

    .line 208
    .line 209
    if-eqz p0, :cond_2

    .line 210
    .line 211
    iget-object p0, p1, Lcaq;->g:Lcak;

    .line 212
    .line 213
    if-eqz p0, :cond_1

    .line 214
    .line 215
    iget-wide v0, p0, Lcak;->a:J

    .line 216
    .line 217
    cmp-long v0, v0, v7

    .line 218
    .line 219
    if-lez v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {p1}, Lcaq;->l()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    iput-wide v7, p0, Lcak;->g:J

    .line 226
    .line 227
    iget-object p1, p0, Lcak;->e:Lbyw;

    .line 228
    .line 229
    invoke-virtual {p1, v6}, Lbyw;->a(I)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    float-to-double v0, p1

    .line 234
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 235
    .line 236
    sub-double/2addr v2, v0

    .line 237
    long-to-double v0, v7

    .line 238
    mul-double/2addr v2, v0

    .line 239
    invoke-static {v2, v3}, Lcuhh;->z(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, Lcak;->h:J

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    cmp-long p0, v7, v1

    .line 247
    .line 248
    if-eqz p0, :cond_2

    .line 249
    .line 250
    invoke-virtual {p1}, Lcaq;->o()V

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_a
    check-cast p1, Lbyt;

    .line 257
    .line 258
    sget-object p0, Lcubp;->a:Lcubp;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_b
    check-cast p1, Lbvy;

    .line 262
    .line 263
    sget-object p0, Lbvy;->b:Lbvy;

    .line 264
    .line 265
    if-ne p1, p0, :cond_3

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    move v0, v6

    .line 269
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_c
    check-cast p1, Lbvy;

    .line 275
    .line 276
    sget-object p0, Lbvy;->b:Lbvy;

    .line 277
    .line 278
    if-ne p1, p0, :cond_4

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    move v0, v6

    .line 282
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_d
    check-cast p1, Lcba;

    .line 288
    .line 289
    sget-object p0, Lbwe;->d:Lcat;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    return-object v7

    .line 295
    :pswitch_f
    check-cast p1, Lfmn;

    .line 296
    .line 297
    new-instance p0, Lfmn;

    .line 298
    .line 299
    invoke-direct {p0, v1, v2}, Lfmn;-><init>(J)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    return-object v7

    .line 306
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    neg-int p0, p0

    .line 313
    div-int/lit8 p0, p0, 0x2

    .line 314
    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 321
    .line 322
    return-object v7

    .line 323
    :pswitch_13
    check-cast p1, Lcba;

    .line 324
    .line 325
    new-instance p0, Lcat;

    .line 326
    .line 327
    const p1, 0x44bb8000    # 1500.0f

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-direct {p0, v1, p1, v0}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object p0

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
