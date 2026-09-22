.class public final Lbbdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;

.field public static final d:Lcpkd;

.field public static final e:Lcpkd;

.field public static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcjvx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "AF1QipNxdAOhwR59vypeQ1eEHTwfKC1Tf6aodDihmO3G"

    .line 3
    .line 4
    const-string v1, "AF1QipP6XNROVESd6_3aILbvZOuw1SIhDjBe2j6k4wpM"

    .line 5
    .line 6
    const-string v2, "AF1QipOW4RKz4OP2hxy8n2LvdPpf6IJjkheqTK_uOstU"

    .line 7
    .line 8
    const-string v3, "AF1QipPO5rF5jp_Pl4Mv-2LQqcOOBavmSwJ08mxWu2Ci"

    .line 9
    .line 10
    const-string v4, "AF1QipOkN9V1PKPny5ddJd5_zswA6IC7RrxgUMlYjcw-"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbbdv;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const-string v0, "Foodnet Devil\'s Food Cake"

    .line 19
    .line 20
    const-string v1, "Foodnet Everything Bagel with Bacon, Sunny-Side Up Egg, Taylor Ham, American Cheese, and Ketchup"

    .line 21
    .line 22
    const-string v2, "Foodnet Apple Pie"

    .line 23
    .line 24
    const-string v3, "Foodnet Banana Pudding"

    .line 25
    .line 26
    const-string v4, "Foodnet Cappuccino"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lbbdv;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const-string v0, "Canonical Oatmeal"

    .line 35
    .line 36
    const-string v1, "Canonical Pizza Margherita with Anchovies, Mushrooms, Peppers, Sausage, Pepperoni, Blue Cheese, Ham, and Pineapple"

    .line 37
    .line 38
    const-string v2, "Canonical Lemonade"

    .line 39
    .line 40
    const-string v3, "Canonical Mango Smoothie"

    .line 41
    .line 42
    const-string v4, "Canonical Noodles"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lbbdv;->c:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v1, Lcpkd;

    .line 62
    .line 63
    iget v2, v1, Lcpkd;->b:I

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x200

    .line 66
    .line 67
    iput v2, v1, Lcpkd;->b:I

    .line 68
    .line 69
    const-string v2, "//lh5.googleusercontent.com/p/AF1QipNTJCaozCccHHgzrrlEy5xMRCFuDz3SZnPhnmMk=w203-h114-k-no"

    .line 70
    .line 71
    iput-object v2, v1, Lcpkd;->m:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcpkd;

    .line 78
    .line 79
    sput-object v0, Lbbdv;->d:Lcpkd;

    .line 80
    .line 81
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v1, Lcpkd;

    .line 93
    .line 94
    iget v2, v1, Lcpkd;->b:I

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x200

    .line 97
    .line 98
    iput v2, v1, Lcpkd;->b:I

    .line 99
    .line 100
    const-string v2, "//lh5.googleusercontent.com/p/AF1QipNxdAOhwR59vypeQ1eEHTwfKC1Tf6aodDihmO3G"

    .line 101
    .line 102
    iput-object v2, v1, Lcpkd;->m:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcpkd;

    .line 109
    .line 110
    sput-object v0, Lbbdv;->e:Lcpkd;

    .line 111
    .line 112
    sget-object v0, Lcjvx;->a:Lcjvx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v1, Lcjvu;->a:Lcjvu;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v2, Lcjvx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object v1, v2, Lcjvx;->c:Ljava/lang/Object;

    .line 131
    const/4 v1, 0x3

    .line 132
    .line 133
    iput v1, v2, Lcjvx;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcjvx;

    .line 140
    .line 141
    sput-object v0, Lbbdv;->g:Lcjvx;

    .line 142
    .line 143
    sget-object v1, Lcjwe;->a:Lcjwe;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lccqs;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v2, v1, Lccqs;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v2, Lcjwe;

    .line 157
    .line 158
    iget v3, v2, Lcjwe;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    iput v3, v2, Lcjwe;->b:I

    .line 163
    .line 164
    const-string v3, "Yes"

    .line 165
    .line 166
    iput-object v3, v2, Lcjwe;->d:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "yes"

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v3, v1, Lccqs;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v3, Lcjwe;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget v4, v3, Lcjwe;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    iput v4, v3, Lcjwe;->b:I

    .line 189
    .line 190
    iput-object v2, v3, Lcjwe;->c:Lcmdo;

    .line 191
    .line 192
    sget-object v2, Lciqb;->j:Lciqb;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v3, v1, Lccqs;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v3, Lcjwe;

    .line 200
    .line 201
    iget v2, v2, Lciqb;->m:I

    .line 202
    .line 203
    iput v2, v3, Lcjwe;->g:I

    .line 204
    .line 205
    iget v2, v3, Lcjwe;->b:I

    .line 206
    .line 207
    or-int/lit8 v2, v2, 0x8

    .line 208
    .line 209
    iput v2, v3, Lcjwe;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lccqs;->ai(Lcjvx;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lcjwe;

    .line 219
    .line 220
    sget-object v2, Lcjwe;->a:Lcjwe;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Lccqs;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v3, v2, Lccqs;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v3, Lcjwe;

    .line 234
    .line 235
    iget v4, v3, Lcjwe;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    iput v4, v3, Lcjwe;->b:I

    .line 240
    .line 241
    const-string v4, "No"

    .line 242
    .line 243
    iput-object v4, v3, Lcjwe;->d:Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, "no"

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v4, v2, Lccqs;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v4, Lcjwe;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget v5, v4, Lcjwe;->b:I

    .line 262
    .line 263
    or-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    iput v5, v4, Lcjwe;->b:I

    .line 266
    .line 267
    iput-object v3, v4, Lcjwe;->c:Lcmdo;

    .line 268
    .line 269
    sget-object v3, Lciqb;->j:Lciqb;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v4, v2, Lccqs;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v4, Lcjwe;

    .line 277
    .line 278
    iget v3, v3, Lciqb;->m:I

    .line 279
    .line 280
    iput v3, v4, Lcjwe;->g:I

    .line 281
    .line 282
    iget v3, v4, Lcjwe;->b:I

    .line 283
    .line 284
    or-int/lit8 v3, v3, 0x8

    .line 285
    .line 286
    iput v3, v4, Lcjwe;->b:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lccqs;->ai(Lcjvx;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    check-cast v2, Lcjwe;

    .line 296
    .line 297
    sget-object v3, Lcjwe;->a:Lcjwe;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    check-cast v3, Lccqs;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v4, v3, Lccqs;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v4, Lcjwe;

    .line 311
    .line 312
    iget v5, v4, Lcjwe;->b:I

    .line 313
    .line 314
    or-int/lit8 v5, v5, 0x2

    .line 315
    .line 316
    iput v5, v4, Lcjwe;->b:I

    .line 317
    .line 318
    const-string v5, "Not sure"

    .line 319
    .line 320
    iput-object v5, v4, Lcjwe;->d:Ljava/lang/String;

    .line 321
    .line 322
    const-string v4, "not_sure"

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v5, v3, Lccqs;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v5, Lcjwe;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget v6, v5, Lcjwe;->b:I

    .line 339
    .line 340
    or-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    iput v6, v5, Lcjwe;->b:I

    .line 343
    .line 344
    iput-object v4, v5, Lcjwe;->c:Lcmdo;

    .line 345
    .line 346
    sget-object v4, Lciqb;->j:Lciqb;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v5, v3, Lccqs;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v5, Lcjwe;

    .line 354
    .line 355
    iget v4, v4, Lciqb;->m:I

    .line 356
    .line 357
    iput v4, v5, Lcjwe;->g:I

    .line 358
    .line 359
    iget v4, v5, Lcjwe;->b:I

    .line 360
    .line 361
    or-int/lit8 v4, v4, 0x8

    .line 362
    .line 363
    iput v4, v5, Lcjwe;->b:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lccqs;->ai(Lcjvx;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Lcjwe;

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    sput-object v0, Lbbdv;->f:Lcom/google/common/collect/ImmutableList;

    .line 379
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "https://lh3.googleusercontent.com/p/"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
