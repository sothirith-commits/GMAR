.class public final Lbdhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lbdhh;


# direct methods
.method public constructor <init>(Lbdhh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdhg;->a:Lbdhh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lbtqv;

    .line 3
    .line 4
    iget p2, p1, Lbtqv;->b:I

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    move v6, v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/4 v6, 0x6

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    move v6, v1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    move v6, v4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    move v6, v2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    move v6, v3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    move v6, v5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const/4 v6, 0x7

    .line 29
    .line 30
    :goto_0
    if-eqz v6, :cond_12

    .line 31
    .line 32
    add-int/lit8 v6, v6, -0x1

    .line 33
    .line 34
    iget-object p0, p0, Lbdhg;->a:Lbdhh;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    if-eq v6, v5, :cond_6

    .line 39
    .line 40
    if-eq v6, v3, :cond_2

    .line 41
    .line 42
    if-eq v6, v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lbtqv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lbdhh;->a:Lbdhj;

    .line 57
    int-to-float p1, v0

    .line 58
    .line 59
    const/high16 p2, 0x41200000    # 10.0f

    .line 60
    div-float/2addr p1, p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lbdhj;->c(F)V

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    if-ne p2, v2, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lbtqv;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lbtqr;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lbtqr;->a:Lbtqr;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object p2, p1, Lbtqr;->b:Lcmfj;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lcmfj;->size()I

    .line 83
    move-result p2

    .line 84
    .line 85
    if-lez p2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lbtqr;->b:Lcmfj;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p2, p0, Lbdhh;->b:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lbdhh;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, " "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    :cond_4
    iput-object p1, p0, Lbdhh;->b:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    const-string p1, ""

    .line 139
    .line 140
    iput-object p1, p0, Lbdhh;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lbdhh;->a:Lbdhj;

    .line 143
    .line 144
    iget-object p0, p0, Lbdhh;->b:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p0}, Lbdhj;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_6
    if-ne p2, v3, :cond_7

    .line 152
    .line 153
    iget-object p1, p1, Lbtqv;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lbtqt;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_7
    sget-object p1, Lbtqt;->a:Lbtqt;

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p2, p1, Lbtqt;->b:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    iget-object p1, p1, Lbtqt;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lbdhh;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p0, Lbdhh;->a:Lbdhj;

    .line 182
    .line 183
    iget-object p2, p0, Lbdhh;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p0, p0, Lbdhh;->c:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p0}, Lbdhj;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_8
    if-ne p2, v5, :cond_9

    .line 205
    .line 206
    iget-object p1, p1, Lbtqv;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lbtqu;

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_9
    sget-object p1, Lbtqu;->a:Lbtqu;

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget p2, p1, Lbtqu;->b:I

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, La;->by(I)I

    .line 220
    move-result p2

    .line 221
    .line 222
    if-nez p2, :cond_a

    .line 223
    move p2, v5

    .line 224
    .line 225
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 226
    .line 227
    if-eq p2, v5, :cond_11

    .line 228
    .line 229
    if-eq p2, v4, :cond_10

    .line 230
    .line 231
    if-eq p2, v1, :cond_b

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_b
    iget p2, p1, Lbtqu;->c:I

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, La;->cg(I)I

    .line 238
    move-result p2

    .line 239
    .line 240
    if-nez p2, :cond_c

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_c
    if-ne p2, v4, :cond_e

    .line 244
    .line 245
    iget-object p2, p0, Lbdhh;->b:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 249
    move-result p2

    .line 250
    .line 251
    if-nez p2, :cond_d

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_d
    iget-object p2, p0, Lbdhh;->c:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 258
    move-result p2

    .line 259
    .line 260
    if-nez p2, :cond_e

    .line 261
    .line 262
    :goto_4
    iget-object p1, p0, Lbdhh;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p2, p0, Lbdhh;->c:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lbdhh;->c(Ljava/lang/String;)V

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_e
    :goto_5
    iget-object p0, p0, Lbdhh;->a:Lbdhj;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v5}, Lbdhj;->h(I)V

    .line 286
    .line 287
    iget p1, p1, Lbtqu;->c:I

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, La;->cg(I)I

    .line 291
    move-result p1

    .line 292
    .line 293
    if-nez p1, :cond_f

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    move v5, p1

    .line 296
    .line 297
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v5}, Lbdhj;->e(I)V

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :cond_10
    iget-object p1, p0, Lbdhh;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p2, p0, Lbdhh;->c:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lbdhh;->c(Ljava/lang/String;)V

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_11
    iget-object p0, p0, Lbdhh;->a:Lbdhj;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v2}, Lbdhj;->h(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Lbdhj;->tp()V

    .line 330
    .line 331
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 332
    return-object p0

    .line 333
    :cond_12
    const/4 p0, 0x0

    .line 334
    throw p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
