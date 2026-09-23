.class public final synthetic Ljyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljyp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljyp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbtyb;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbtyb;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lio/grpc/Status$Code;

    .line 18
    .line 19
    sget-object v0, Lkbk;->a:Lbraj;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lkdm;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkdm;->a()Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lkdn;

    .line 51
    .line 52
    iget-object v0, p1, Lkdn;->a:Lkdi;

    .line 53
    .line 54
    iget-object p1, p1, Lkdn;->b:Laqnz;

    .line 55
    .line 56
    sget-object v1, Lkbk;->a:Lbraj;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkdn;->a(Lkdi;Laqnz;)Lkdn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lblbw;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lblbw;-><init>(Lkdn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lblbw;->v(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lblbw;->u()Lkdn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lkdn;

    .line 76
    .line 77
    iget-object p1, p1, Lkdn;->c:Lbqfj;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lbqgo;

    .line 81
    .line 82
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    instance-of v0, p1, Laudc;

    .line 92
    .line 93
    sget-object v3, Lkbk;->a:Lbraj;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Laudc;

    .line 98
    .line 99
    iget-object p1, p1, Laudc;->b:Laude;

    .line 100
    .line 101
    sget-object v0, Laude;->k:Laude;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Laude;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Laude;->b:Laude;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laude;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    :cond_2
    move v1, v2

    .line 118
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lkba;

    .line 124
    .line 125
    invoke-interface {p1}, Lkba;->mx()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    check-cast p1, Lkdv;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v0, Lkdv;

    .line 146
    .line 147
    iget v1, v0, Lkdv;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    iput v1, v0, Lkdv;->b:I

    .line 152
    .line 153
    iput-boolean v2, v0, Lkdv;->e:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lkdv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Lkbm;

    .line 163
    .line 164
    iget-object p1, p1, Lkbm;->b:Ljwn;

    .line 165
    .line 166
    invoke-interface {p1}, Ljwn;->l()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Llwf;

    .line 176
    .line 177
    new-instance v0, Lasqq;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_a
    check-cast p1, Lkac;

    .line 185
    .line 186
    invoke-virtual {p1}, Lkac;->a()Ljzz;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_b
    check-cast p1, Lkdv;

    .line 192
    .line 193
    iget-boolean p1, p1, Lkdv;->c:Z

    .line 194
    .line 195
    xor-int/2addr p1, v2

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c
    check-cast p1, Lknq;

    .line 202
    .line 203
    iget-object p1, p1, Lknq;->a:Lknw;

    .line 204
    .line 205
    iget-object p1, p1, Lknw;->r:Landroid/view/View;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    move v1, v2

    .line 210
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d
    check-cast p1, Lbtyi;

    .line 216
    .line 217
    sget-object v0, Ljze;->b:Lbqqn;

    .line 218
    .line 219
    iget p1, p1, Lbtyi;->c:I

    .line 220
    .line 221
    invoke-static {p1}, Lbtyh;->a(I)Lbtyh;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    sget-object p1, Lbtyh;->a:Lbtyh;

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_e
    check-cast p1, Ljwn;

    .line 239
    .line 240
    invoke-interface {p1}, Ljwn;->l()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f
    check-cast p1, Ljwn;

    .line 250
    .line 251
    invoke-interface {p1}, Ljwn;->m()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_10
    check-cast p1, Ljzn;

    .line 261
    .line 262
    iget-boolean p1, p1, Ljzn;->c:Z

    .line 263
    .line 264
    xor-int/2addr p1, v2

    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_11
    check-cast p1, Ljzn;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "Lighthouse Settings"

    .line 281
    .line 282
    invoke-static {v0, p1}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_12
    check-cast p1, Lbqfj;

    .line 288
    .line 289
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljyv;

    .line 300
    .line 301
    iget-object p1, p1, Ljyv;->b:Ljyu;

    .line 302
    .line 303
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_6
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_13
    check-cast p1, Ljzn;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v0, Ljzn;

    .line 323
    .line 324
    iget v1, v0, Ljzn;->b:I

    .line 325
    .line 326
    or-int/2addr v1, v2

    .line 327
    iput v1, v0, Ljzn;->b:I

    .line 328
    .line 329
    iput-boolean v2, v0, Ljzn;->c:Z

    .line 330
    .line 331
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljzn;

    .line 336
    .line 337
    return-object p1

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
