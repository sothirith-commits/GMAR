.class public final synthetic Llwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Llwj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbqev;

.field public final synthetic d:Lbqev;


# direct methods
.method public synthetic constructor <init>(Llwj;Ljava/lang/String;Lbqev;Lbqev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwg;->a:Llwj;

    .line 5
    .line 6
    iput-object p2, p0, Llwg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llwg;->c:Lbqev;

    .line 9
    .line 10
    iput-object p4, p0, Llwg;->d:Lbqev;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llwg;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llwg;->a:Llwj;

    .line 4
    .line 5
    check-cast p1, Lcefi;

    .line 6
    .line 7
    iget-object v2, v1, Llwj;->N:Lawhx;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lawhx;->c()Lawhv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lawhv;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Llwg;->c:Lbqev;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lawhx;

    .line 32
    .line 33
    iput-object v2, v1, Llwj;->N:Lawhx;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Llwg;->d:Lbqev;

    .line 36
    .line 37
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbzdn;

    .line 40
    .line 41
    iget v3, v2, Lbzdn;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    iget-object v2, v2, Lbzdn;->d:Lbzdf;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lbzdf;->a:Lbzdf;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v3, Lbzdf;

    .line 60
    .line 61
    iget-object v3, v3, Lbzdf;->c:Lbzds;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lbzds;->a:Lbzds;

    .line 66
    .line 67
    :cond_2
    iget-object v3, v3, Lbzds;->c:Lbzdi;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Lbzdi;->a:Lbzdi;

    .line 72
    .line 73
    :cond_3
    iget-object v4, v3, Lbzdi;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v4, Lbzdf;

    .line 84
    .line 85
    iget-object v4, v4, Lbzdf;->c:Lbzds;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lbzds;->a:Lbzds;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbzdi;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v5, Lbzds;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, v5, Lbzds;->c:Lbzdi;

    .line 112
    .line 113
    iget v3, v5, Lbzds;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v5, Lbzds;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v3, Lbzdf;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lbzds;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lbzdf;->c:Lbzds;

    .line 136
    .line 137
    iget v4, v3, Lbzdf;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    iput v4, v3, Lbzdf;->b:I

    .line 142
    .line 143
    :cond_5
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v3, Lbzdf;

    .line 146
    .line 147
    iget-object v3, v3, Lbzdf;->d:Lbzds;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    sget-object v4, Lbzds;->a:Lbzds;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-object v4, v3

    .line 155
    :goto_0
    iget-object v4, v4, Lbzds;->c:Lbzdi;

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    sget-object v4, Lbzdi;->a:Lbzdi;

    .line 160
    .line 161
    :cond_7
    iget-object v5, v4, Lbzdi;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    sget-object v3, Lbzds;->a:Lbzds;

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lbzdi;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v5, Lbzds;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v4, v5, Lbzds;->c:Lbzdi;

    .line 194
    .line 195
    iget v4, v5, Lbzds;->b:I

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    iput v4, v5, Lbzds;->b:I

    .line 200
    .line 201
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v4, Lbzdf;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lbzds;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v3, v4, Lbzdf;->d:Lbzds;

    .line 218
    .line 219
    iget v3, v4, Lbzdf;->b:I

    .line 220
    .line 221
    or-int/lit8 v3, v3, 0x2

    .line 222
    .line 223
    iput v3, v4, Lbzdf;->b:I

    .line 224
    .line 225
    :cond_9
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v3, Lbzdn;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lbzdf;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v2, v3, Lbzdn;->d:Lbzdf;

    .line 242
    .line 243
    iget v2, v3, Lbzdn;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    iput v2, v3, Lbzdn;->b:I

    .line 248
    .line 249
    :cond_a
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v2, Lbzdn;

    .line 252
    .line 253
    iget v3, v2, Lbzdn;->b:I

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0x2

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    iget-object v2, v2, Lbzdn;->e:Lbzde;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    sget-object v2, Lbzde;->a:Lbzde;

    .line 264
    .line 265
    :cond_b
    invoke-static {v0, v1, v2}, Llwj;->b(Ljava/lang/String;Lbqev;Lbzde;)Lbzde;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v3, Lbzdn;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v2, v3, Lbzdn;->e:Lbzde;

    .line 280
    .line 281
    iget v2, v3, Lbzdn;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    iput v2, v3, Lbzdn;->b:I

    .line 286
    .line 287
    :cond_c
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v2, Lbzdn;

    .line 290
    .line 291
    iget v3, v2, Lbzdn;->b:I

    .line 292
    .line 293
    and-int/lit8 v3, v3, 0x4

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    iget-object v2, v2, Lbzdn;->f:Lbzde;

    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    sget-object v2, Lbzde;->a:Lbzde;

    .line 302
    .line 303
    :cond_d
    invoke-static {v0, v1, v2}, Llwj;->b(Ljava/lang/String;Lbqev;Lbzde;)Lbzde;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 311
    .line 312
    check-cast v1, Lbzdn;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Lbzdn;->f:Lbzde;

    .line 318
    .line 319
    iget v0, v1, Lbzdn;->b:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x4

    .line 322
    .line 323
    iput v0, v1, Lbzdn;->b:I

    .line 324
    .line 325
    :cond_e
    return-object p1
.end method
