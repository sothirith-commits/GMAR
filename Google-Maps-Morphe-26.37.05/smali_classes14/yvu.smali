.class public final synthetic Lyvu;
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
    iput p1, p0, Lyvu;->a:I

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
    iget p0, p0, Lyvu;->a:I

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
    check-cast p1, Lywk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lywk;->x()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lywk;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lywk;->x()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lyxc;

    .line 42
    .line 43
    invoke-interface {p1}, Lypn;->z()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lyxc;

    .line 49
    .line 50
    invoke-interface {p1}, Lypm;->x()Lj$/time/LocalDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lyxc;

    .line 56
    .line 57
    sget-object p0, Lyvw;->a:Lbhbh;

    .line 58
    .line 59
    iget-object p0, p1, Lyxc;->e:Lyxd;

    .line 60
    .line 61
    iget-object p0, p0, Lyxd;->f:Lbhad;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lyxc;

    .line 65
    .line 66
    iget-object p0, p1, Lyxc;->e:Lyxd;

    .line 67
    .line 68
    iget v0, p0, Lyxd;->a:F

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lyxc;->C(F)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lyxc;->u()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lyxc;->m()Lyxc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v2, p0, Lyxd;->a:F

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lyxc;->C(F)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1}, Lyxc;->m()Lyxc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lyxc;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p0, p1

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-virtual {p1}, Lyxc;->y()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object p0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p1}, Lyxc;->l()Lyxc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget p0, p0, Lyxd;->a:F

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lyxc;->C(F)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p1}, Lyxc;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/2addr p0, p1

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    return-object v1

    .line 158
    :cond_6
    return-object v0

    .line 159
    :pswitch_5
    check-cast p1, Lyxc;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyxc;->B()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p1, Lyxc;

    .line 167
    .line 168
    iget-object p0, p1, Lyxc;->e:Lyxd;

    .line 169
    .line 170
    iget-object p0, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    sget-object p1, Lyvw;->a:Lbhbh;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_7
    check-cast p1, Lyxc;

    .line 184
    .line 185
    sget-object p0, Lyvw;->a:Lbhbh;

    .line 186
    .line 187
    iget-object p0, p1, Lyxc;->e:Lyxd;

    .line 188
    .line 189
    invoke-interface {p0}, Lywm;->h()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p1, Lyxc;

    .line 195
    .line 196
    sget-object p0, Lyvw;->a:Lbhbh;

    .line 197
    .line 198
    iget-object p0, p1, Lyxc;->e:Lyxd;

    .line 199
    .line 200
    invoke-interface {p0}, Lywm;->i()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_9
    check-cast p1, Lyxc;

    .line 206
    .line 207
    sget-object p0, Lyvw;->a:Lbhbh;

    .line 208
    .line 209
    iget-object p0, p1, Lyxc;->e:Lyxd;

    .line 210
    .line 211
    iget-object p0, p0, Lyxd;->g:Lpem;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_a
    check-cast p1, Lyxc;

    .line 215
    .line 216
    sget-object p0, Lyvw;->a:Lbhbh;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_b
    check-cast p1, Lyxc;

    .line 220
    .line 221
    invoke-virtual {p1}, Lyxc;->v()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_c
    check-cast p1, Lyxc;

    .line 227
    .line 228
    sget-object p0, Lyvw;->a:Lbhbh;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyxc;->z()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    invoke-static {}, Loww;->N()Lbhad;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_7
    invoke-virtual {p1}, Lyxc;->v()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_8

    .line 254
    .line 255
    invoke-static {}, Loww;->S()Lbhad;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_8
    invoke-static {}, Loww;->P()Lbhad;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    check-cast p1, Lyxc;

    .line 266
    .line 267
    invoke-interface {p1}, Lygl;->k()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_e
    check-cast p1, Lyxc;

    .line 273
    .line 274
    invoke-virtual {p1}, Lyxc;->y()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_f
    check-cast p1, Lyxc;

    .line 280
    .line 281
    invoke-virtual {p1}, Lyxc;->n()Lzek;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_10
    check-cast p1, Lyxc;

    .line 287
    .line 288
    sget-object p0, Lyvw;->a:Lbhbh;

    .line 289
    .line 290
    invoke-virtual {p1}, Lyxc;->n()Lzek;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-nez p0, :cond_9

    .line 295
    .line 296
    move v0, v1

    .line 297
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_11
    check-cast p1, Lyxc;

    .line 303
    .line 304
    iget-object p0, p1, Lyxc;->e:Lyxd;

    .line 305
    .line 306
    iget-object p0, p0, Lyxd;->h:Lbgub;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_12
    check-cast p1, Lyxc;

    .line 310
    .line 311
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 312
    .line 313
    new-instance p0, Lbciz;

    .line 314
    .line 315
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcoif;->dj:Lbxkg;

    .line 319
    .line 320
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 321
    .line 322
    iget p1, p1, Lyxc;->c:I

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lbciz;->g(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_13
    check-cast p1, Lyxc;

    .line 333
    .line 334
    new-instance p0, Lbju;

    .line 335
    .line 336
    const/16 v0, 0x10

    .line 337
    .line 338
    invoke-direct {p0, p1, v0}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
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
