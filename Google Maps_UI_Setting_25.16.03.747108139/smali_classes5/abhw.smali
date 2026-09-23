.class public final synthetic Labhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipb;


# instance fields
.field public final synthetic a:Lceyi;

.field public final synthetic b:Labhx;


# direct methods
.method public synthetic constructor <init>(Lceyi;Labhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhw;->a:Lceyi;

    .line 5
    .line 6
    iput-object p2, p0, Labhw;->b:Labhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Labhw;->a:Lceyi;

    .line 2
    .line 3
    iget-object v1, v0, Lceyi;->c:Lceyh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lceyh;->a:Lceyh;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lceyh;->b:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v5, :cond_7

    .line 18
    .line 19
    iget-object v1, v1, Lceyh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lceyf;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lceyf;->b:Lbuwn;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbuwn;->a:Lbuwn;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbauf;->ex(Lbuwn;)Lcggh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v6, Lcggh;

    .line 49
    .line 50
    iget-object v6, v6, Lcggh;->s:Lbwzw;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lbwzw;->a:Lbwzw;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v7, Lbwzw;

    .line 69
    .line 70
    iget-object v7, v7, Lbwzw;->d:Lbuwy;

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    sget-object v7, Lbuwy;->a:Lbuwy;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v1, Lceyf;->c:Lbuxh;

    .line 87
    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    sget-object v8, Lbuxh;->a:Lbuxh;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v9, Lbuwy;

    .line 101
    .line 102
    iput-object v8, v9, Lbuwy;->g:Lbuxh;

    .line 103
    .line 104
    iget v8, v9, Lbuwy;->b:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x20

    .line 107
    .line 108
    iput v8, v9, Lbuwy;->b:I

    .line 109
    .line 110
    invoke-static {v7}, Lbtow;->b(Lcefi;)Lbuwy;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v6}, Lbvuf;->c(Lbuwy;Lcefi;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lbvuf;->a(Lcefi;)Lbwzw;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v2}, Lcdea;->g(Lbwzw;Lcefi;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lccbd;->a:Lccbd;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v7, Lccbd;

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    iput v8, v7, Lccbd;->c:I

    .line 142
    .line 143
    iget v8, v7, Lccbd;->b:I

    .line 144
    .line 145
    or-int/2addr v8, v5

    .line 146
    iput v8, v7, Lccbd;->b:I

    .line 147
    .line 148
    sget-object v7, Lccbc;->a:Lccbc;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lceyf;->d:Lceye;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    sget-object v1, Lceye;->a:Lceye;

    .line 162
    .line 163
    :cond_5
    iget v1, v1, Lceye;->b:I

    .line 164
    .line 165
    invoke-static {v1}, La;->bZ(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    move v1, v5

    .line 172
    :cond_6
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v8, Lccbc;

    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    iput v1, v8, Lccbc;->c:I

    .line 182
    .line 183
    iget v1, v8, Lccbc;->b:I

    .line 184
    .line 185
    or-int/2addr v1, v5

    .line 186
    iput v1, v8, Lccbc;->b:I

    .line 187
    .line 188
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v1, Lccbc;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v5, Lccbd;

    .line 203
    .line 204
    iput-object v1, v5, Lccbd;->d:Lccbc;

    .line 205
    .line 206
    iget v1, v5, Lccbd;->b:I

    .line 207
    .line 208
    or-int/2addr v1, v3

    .line 209
    iput v1, v5, Lccbd;->b:I

    .line 210
    .line 211
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v1, Lccbd;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v3, Lcggh;

    .line 226
    .line 227
    iput-object v1, v3, Lcggh;->C:Lccbd;

    .line 228
    .line 229
    iget v1, v3, Lcggh;->b:I

    .line 230
    .line 231
    const/high16 v5, 0x4000000

    .line 232
    .line 233
    or-int/2addr v1, v5

    .line 234
    iput v1, v3, Lcggh;->b:I

    .line 235
    .line 236
    invoke-static {v2}, Lcdea;->e(Lcefi;)Lcggh;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_0

    .line 241
    :cond_7
    if-ne v2, v3, :cond_9

    .line 242
    .line 243
    iget-object v1, v1, Lceyh;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lceyg;

    .line 246
    .line 247
    iget-object v1, v1, Lceyg;->b:Lbuwn;

    .line 248
    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    sget-object v1, Lbuwn;->a:Lbuwn;

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lbauf;->ex(Lbuwn;)Lcggh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    move-object v1, v4

    .line 262
    :goto_0
    if-nez v1, :cond_a

    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    new-instance v2, Llwj;

    .line 266
    .line 267
    invoke-direct {v2}, Llwj;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lceyi;->d:Lbuxv;

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    sget-object v0, Lbuxv;->a:Lbuxv;

    .line 275
    .line 276
    :cond_b
    iget-object v3, p0, Labhw;->b:Labhx;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Llwj;->C(Lbuxv;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v2, v3, Labhx;->b:Llht;

    .line 286
    .line 287
    invoke-virtual {v2}, Llht;->I()Lbc;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    instance-of v5, v2, Lalsj;

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    check-cast v2, Lalsj;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_c
    move-object v2, v4

    .line 299
    :goto_1
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-interface {v2, v0}, Lalsj;->bx(Llwf;)Lasqq;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, Llwf;

    .line 313
    .line 314
    :cond_d
    if-nez v4, :cond_e

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_e
    move-object v0, v4

    .line 318
    :goto_2
    iget-object v2, v3, Labhx;->a:Lcgri;

    .line 319
    .line 320
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Laywp;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Laywp;->s(Lcggh;Llwf;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
