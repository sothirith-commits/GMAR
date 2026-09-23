.class public final Lbsg;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbsg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lbwm;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lbxa;

    .line 18
    .line 19
    check-cast v0, Lbjr;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbxa;-><init>(Lbjr;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbwd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbwd;->s()Lati;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, La;->aS(Lcog;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbhq;

    .line 48
    .line 49
    invoke-static {v0}, Laqj;->d(Lbhq;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v1, Lbxd;

    .line 76
    .line 77
    check-cast v0, Lbxe;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbxd;-><init>(Lbxe;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbxd;->b()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v1, Lbxd;

    .line 100
    .line 101
    check-cast v0, Lbxe;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbxd;-><init>(Lbxe;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbxd;->b()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_8
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lbzw;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Lbzw;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_a
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbuj;

    .line 144
    .line 145
    iget-object v1, v0, Lbuj;->k:Lckgd;

    .line 146
    .line 147
    iget-boolean v0, v0, Lbuj;->j:Z

    .line 148
    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lckcg;->a:Lckcg;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_b
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_c
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Lbsu;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, v1, v3, v0}, Lbsu;-><init>(IFLckfs;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_d
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbtw;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbtw;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lbtw;->j()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v0}, Lbtw;->n()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, -0x1

    .line 193
    if-eq v1, v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lbtw;->n()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {v0}, Lbtw;->c()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0}, Lbtw;->e()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    cmpl-float v1, v1, v2

    .line 217
    .line 218
    if-ltz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Lbtw;->u()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget v1, v0, Lbtw;->e:I

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    iget v1, v0, Lbtw;->e:I

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    invoke-virtual {v0}, Lbtw;->j()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_0
    invoke-virtual {v0, v1}, Lbtw;->i(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_e
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lbtw;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbtw;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget-object v0, v0, Lbtw;->y:Lcnv;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcnv;->e()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-virtual {v0}, Lbtw;->j()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_f
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbtw;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbtw;->b()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_10
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lbtw;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbtw;->b()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_11
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v0, Ljava/lang/Integer;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_12
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbsh;

    .line 315
    .line 316
    iget-object v0, v0, Lbsh;->b:Lbsf;

    .line 317
    .line 318
    invoke-interface {v0}, Lbsf;->b()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_13
    iget-object v0, p0, Lbsg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lbsh;

    .line 330
    .line 331
    iget-object v0, v0, Lbsh;->b:Lbsf;

    .line 332
    .line 333
    invoke-interface {v0}, Lbsf;->a()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

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
