.class public final synthetic Lavjl;
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
    iput p1, p0, Lavjl;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lavjl;->a:I

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
    check-cast p1, Lavyf;

    .line 9
    .line 10
    sget-object v0, Lcbrp;->a:Lcbrp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p1, Lavyf;->a:Lbfjy;

    .line 17
    .line 18
    sget-object v4, Lccga;->a:Lccga;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lbuxp;->a:Lbuxp;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v6, Lbuxp;

    .line 40
    .line 41
    iget v7, v6, Lbuxp;->b:I

    .line 42
    .line 43
    or-int/2addr v7, v2

    .line 44
    iput v7, v6, Lbuxp;->b:I

    .line 45
    .line 46
    iput-object v3, v6, Lbuxp;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lccga;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbuxp;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, Lccga;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v3, Lccga;->b:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lccga;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v4, Lcbrp;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, Lcbrp;->c:Lccga;

    .line 85
    .line 86
    iget v3, v4, Lcbrp;->b:I

    .line 87
    .line 88
    or-int/2addr v3, v2

    .line 89
    iput v3, v4, Lcbrp;->b:I

    .line 90
    .line 91
    iget-object p1, p1, Lavyf;->b:Lbqpa;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lavye;

    .line 98
    .line 99
    sget-object v1, Lcbdd;->a:Lcbdd;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p1, Lavye;->a:Lclle;

    .line 106
    .line 107
    iget-wide v3, v3, Lclmx;->a:J

    .line 108
    .line 109
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v5, Lcbdd;

    .line 115
    .line 116
    iget v6, v5, Lcbdd;->b:I

    .line 117
    .line 118
    or-int/2addr v2, v6

    .line 119
    iput v2, v5, Lcbdd;->b:I

    .line 120
    .line 121
    iput-wide v3, v5, Lcbdd;->c:J

    .line 122
    .line 123
    iget-object p1, p1, Lavye;->b:Lclle;

    .line 124
    .line 125
    iget-wide v2, p1, Lclmx;->a:J

    .line 126
    .line 127
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast p1, Lcbdd;

    .line 133
    .line 134
    iget v4, p1, Lcbdd;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    iput v4, p1, Lcbdd;->b:I

    .line 139
    .line 140
    iput-wide v2, p1, Lcbdd;->d:J

    .line 141
    .line 142
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcbdd;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v1, Lcbrp;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v1, Lcbrp;->d:Lcbdd;

    .line 159
    .line 160
    iget p1, v1, Lcbrp;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x2

    .line 163
    .line 164
    iput p1, v1, Lcbrp;->b:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcbrp;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_0
    check-cast p1, Lccgi;

    .line 174
    .line 175
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_1
    check-cast p1, Lavnj;

    .line 181
    .line 182
    iget-object p1, p1, Lavnj;->d:Lceei;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_2
    check-cast p1, Lavnj;

    .line 186
    .line 187
    iget p1, p1, Lavnj;->b:I

    .line 188
    .line 189
    and-int/2addr p1, v2

    .line 190
    if-eq v2, p1, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move v1, v2

    .line 194
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_3
    check-cast p1, Lavnp;

    .line 200
    .line 201
    iget-object p1, p1, Lavnp;->c:Lceei;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_4
    check-cast p1, Lavnj;

    .line 205
    .line 206
    iget-object p1, p1, Lavnj;->f:Lcegi;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_5
    check-cast p1, Lavnv;

    .line 210
    .line 211
    iget p1, p1, Lavnv;->d:F

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_6
    check-cast p1, Lavnp;

    .line 219
    .line 220
    iget p1, p1, Lavnp;->d:F

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_7
    check-cast p1, Lavnx;

    .line 228
    .line 229
    iget p1, p1, Lavnx;->g:F

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_8
    check-cast p1, Lavnv;

    .line 237
    .line 238
    iget-object p1, p1, Lavnv;->c:Lceei;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_9
    check-cast p1, Lccjh;

    .line 242
    .line 243
    iget-object p1, p1, Lccjh;->e:Lceei;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_a
    check-cast p1, Lavnn;

    .line 247
    .line 248
    iget-object p1, p1, Lavnn;->c:Lavnm;

    .line 249
    .line 250
    if-nez p1, :cond_1

    .line 251
    .line 252
    sget-object p1, Lavnm;->a:Lavnm;

    .line 253
    .line 254
    :cond_1
    iget p1, p1, Lavnm;->f:F

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_d
    check-cast p1, Lavne;

    .line 276
    .line 277
    iget v0, p1, Lavne;->b:I

    .line 278
    .line 279
    if-ne v0, v2, :cond_2

    .line 280
    .line 281
    iget-object p1, p1, Lavne;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    goto :goto_1

    .line 290
    :cond_2
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_e
    check-cast p1, Lbqfj;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lavnx;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_f
    check-cast p1, Lavnv;

    .line 307
    .line 308
    invoke-static {p1}, Lavlu;->e(Lavnv;)Lceei;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_10
    check-cast p1, Lavnp;

    .line 314
    .line 315
    invoke-static {p1}, Lavlu;->b(Lavnp;)Lceei;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
