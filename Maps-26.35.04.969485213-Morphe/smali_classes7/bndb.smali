.class public final Lbndb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbndl;


# instance fields
.field private final a:Lbnch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbnch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbndb;->a:Lbnch;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lccwl;Lbncw;Ljava/util/Set;)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lccwl;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lccwl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lccwi;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lccwi;->a:Lccwi;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, v0, Lccwi;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v3, p2, Lbncw;->d:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_e

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lbnlk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lbnlk;->c()I

    .line 40
    move-result v4

    .line 41
    .line 42
    add-int/lit8 v7, v4, -0x1

    .line 43
    .line 44
    if-eqz v4, :cond_d

    .line 45
    .line 46
    const-string v4, "%s"

    .line 47
    .line 48
    const-string v8, " \n app state "

    .line 49
    .line 50
    const-string v9, "IsValueValid: "

    .line 51
    .line 52
    if-eqz v7, :cond_9

    .line 53
    .line 54
    if-eq v7, v5, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lbndb;->a:Lbnch;

    .line 57
    .line 58
    iget-object p1, p2, Lbncw;->a:Lbncc;

    .line 59
    .line 60
    new-array p2, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "Unknown app state kind"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, v0, p2}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object p0, Lcmdm;->j:Lcmdm;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    iget v1, v0, Lccwi;->c:I

    .line 75
    const/4 v7, 0x2

    .line 76
    .line 77
    if-ne v1, v7, :cond_8

    .line 78
    .line 79
    if-ne v1, v7, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lccwi;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lccxe;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lccxe;->a:Lccxe;

    .line 87
    .line 88
    :goto_1
    iget v1, v1, Lccxe;->c:I

    .line 89
    .line 90
    iget v10, v0, Lccwi;->c:I

    .line 91
    .line 92
    if-ne v10, v7, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lccwi;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lccxe;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    sget-object v0, Lccxe;->a:Lccxe;

    .line 100
    .line 101
    :goto_2
    iget v0, v0, Lccxe;->d:I

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    .line 106
    const v0, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, Lbnlk;->a()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-gt v1, v3, :cond_5

    .line 113
    .line 114
    if-ge v3, v0, :cond_5

    .line 115
    move v7, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v7, v6

    .line 118
    .line 119
    :goto_3
    iget-boolean p1, p1, Lccwl;->e:Z

    .line 120
    .line 121
    if-eq v7, p1, :cond_6

    .line 122
    move v7, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v7, v6

    .line 125
    .line 126
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, " (integer). \n value: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, " \n min inclusive: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "\n max exclusive: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, " \n should negate: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    iget-object p0, p0, Lbndb;->a:Lbnch;

    .line 179
    .line 180
    iget-object p2, p2, Lbncw;->a:Lbncc;

    .line 181
    .line 182
    new-array v0, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v0, v6

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p2, v4, v0}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    sget-object p0, Lcmdm;->h:Lcmdm;

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_7
    return v7

    .line 194
    .line 195
    :cond_8
    iget-object p0, p0, Lbndb;->a:Lbnch;

    .line 196
    .line 197
    iget-object p1, p2, Lbncw;->a:Lbncc;

    .line 198
    .line 199
    new-array p2, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "Integer app state does not have satisfied_range"

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p1, v0, p2}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    sget-object p0, Lcmdm;->f:Lcmdm;

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_9
    iget p1, v0, Lccwi;->c:I

    .line 213
    .line 214
    if-ne p1, v1, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lbnlk;->b()Ljava/util/List;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iget v3, v0, Lccwi;->c:I

    .line 221
    .line 222
    if-ne v3, v1, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Lccwi;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lccxu;

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_a
    sget-object v0, Lccxu;->a:Lccxu;

    .line 230
    .line 231
    :goto_5
    iget-object v0, v0, Lccxu;->b:Lcmwf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, " (string list) \nvalue: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string p1, " \n want: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    iget-object p0, p0, Lbndb;->a:Lbnch;

    .line 277
    .line 278
    iget-object p2, p2, Lbncw;->a:Lbncc;

    .line 279
    .line 280
    new-array v0, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p1, v0, v6

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, p2, v4, v0}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    sget-object p0, Lcmdm;->i:Lcmdm;

    .line 288
    .line 289
    .line 290
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_b
    return v1

    .line 292
    .line 293
    :cond_c
    iget-object p0, p0, Lbndb;->a:Lbnch;

    .line 294
    .line 295
    iget-object p1, p2, Lbncw;->a:Lbncc;

    .line 296
    .line 297
    new-array p2, v6, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v0, "String app state does not have elements_contained"

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, p1, v0, p2}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    sget-object p0, Lcmdm;->g:Lcmdm;

    .line 305
    .line 306
    .line 307
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    :goto_6
    return v6

    .line 309
    :cond_d
    const/4 p0, 0x0

    .line 310
    throw p0

    .line 311
    .line 312
    :cond_e
    iget-object p0, p0, Lbndb;->a:Lbnch;

    .line 313
    .line 314
    iget-object p1, p2, Lbncw;->a:Lbncc;

    .line 315
    .line 316
    new-array p2, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v2, p2, v6

    .line 319
    .line 320
    const-string v0, "Missing required app state [%s]"

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p1, v0, p2}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    sget-object p0, Lcmdm;->e:Lcmdm;

    .line 326
    .line 327
    .line 328
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    return v6
.end method
