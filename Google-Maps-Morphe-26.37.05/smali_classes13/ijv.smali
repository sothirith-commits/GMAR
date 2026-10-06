.class public final synthetic Lijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctgk;

.field public final synthetic c:I

.field public final synthetic d:Lijk;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLctgk;ILijk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lijv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lijv;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lijv;->b:Lctgk;

    .line 9
    .line 10
    iput p3, p0, Lijv;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lijv;->d:Lijk;

    .line 13
    .line 14
    iput-object p5, p0, Lijv;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, Lijv;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lijv;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lbvh;

    .line 6
    .line 7
    invoke-interface {p1}, Lbvh;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liig;

    .line 12
    .line 13
    iget-object v0, v0, Liig;->a:Liio;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lijj;

    .line 19
    .line 20
    iget-boolean v1, p0, Lijv;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Libu;->f(Liio;)Lctjt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Liio;

    .line 43
    .line 44
    instance-of v2, v1, Lijj;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lijj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, v1, Lijh;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v1, Lijh;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lijv;->c:I

    .line 59
    .line 60
    iget-object p0, p0, Lijv;->b:Lctgk;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object v1, p0, Lijv;->d:Lijk;

    .line 72
    .line 73
    iget-object v1, v1, Lijk;->c:Ldxo;

    .line 74
    .line 75
    invoke-interface {v1}, Ldxo;->mj()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {v0}, Libu;->f(Liio;)Lctjt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Liio;

    .line 106
    .line 107
    instance-of v2, v1, Lijj;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    check-cast v1, Lijj;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    instance-of v2, v1, Lijh;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v1, Lijh;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object p0, p0, Lijv;->e:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-static {v0}, Libu;->f(Liio;)Lctjt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Liio;

    .line 147
    .line 148
    instance-of v2, v1, Lijj;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    check-cast v1, Lijj;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    instance-of v2, v1, Lijh;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    check-cast v1, Lijh;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object p0, p0, Lijv;->f:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_b
    check-cast p1, Lbvh;

    .line 170
    .line 171
    invoke-interface {p1}, Lbvh;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Liig;

    .line 176
    .line 177
    iget-object v0, v0, Liig;->a:Liio;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Lijj;

    .line 183
    .line 184
    iget-boolean v1, p0, Lijv;->a:Z

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-static {v0}, Libu;->f(Liio;)Lctjt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Liio;

    .line 207
    .line 208
    instance-of v2, v1, Lijj;

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    check-cast v1, Lijj;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    instance-of v2, v1, Lijh;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    check-cast v1, Lijh;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    iget v0, p0, Lijv;->c:I

    .line 223
    .line 224
    iget-object p0, p0, Lijv;->b:Lctgk;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p0, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_f
    iget-object v1, p0, Lijv;->d:Lijk;

    .line 236
    .line 237
    iget-object v1, v1, Lijk;->c:Ldxo;

    .line 238
    .line 239
    invoke-interface {v1}, Ldxo;->mj()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    invoke-static {v0}, Libu;->f(Liio;)Lctjt;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Liio;

    .line 270
    .line 271
    instance-of v2, v1, Lijj;

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    check-cast v1, Lijj;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_11
    instance-of v2, v1, Lijh;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    check-cast v1, Lijh;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_12
    iget-object p0, p0, Lijv;->e:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_13
    invoke-static {v0}, Libu;->f(Liio;)Lctjt;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Liio;

    .line 311
    .line 312
    instance-of v2, v1, Lijj;

    .line 313
    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    check-cast v1, Lijj;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_15
    instance-of v2, v1, Lijh;

    .line 320
    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    check-cast v1, Lijh;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_16
    iget-object p0, p0, Lijv;->f:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0
.end method
