.class public final Lbsos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsor;

.field public static final b:Lbsor;

.field public static final c:Lbsor;

.field private static final d:Lbwlo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwlo;->a()Lbwlo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbsos;->d:Lbwlo;

    .line 13
    .line 14
    new-instance v0, Lbsoq;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbsoq;-><init>(I)V

    .line 19
    .line 20
    sput-object v0, Lbsos;->a:Lbsor;

    .line 21
    .line 22
    new-instance v0, Lbsoq;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbsoq;-><init>(I)V

    .line 27
    .line 28
    sput-object v0, Lbsos;->b:Lbsor;

    .line 29
    .line 30
    new-instance v0, Lbsoq;

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbsoq;-><init>(I)V

    .line 35
    .line 36
    sput-object v0, Lbsos;->c:Lbsor;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbsos;->d:Lbwlo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lbsdq;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbsdq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lbsor;Lcmwt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbsor;->a(Lcmwt;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbsor;->b(Lcmwt;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcaez;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lbsor;->c(Lcmwt;Ljava/lang/Long;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Lbsor;->c(Lcmwt;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0, p1}, Lbsor;->d(Lcmwt;)V

    .line 36
    return-void
.end method

.method public static final c(Lbzbd;)Lbzbd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbzbd;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbzbd;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v3, "length=\\d+; index=-?\\d+"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    sparse-switch v2, :sswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "java.lang.NullPointerException"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "Attempt to (?:read from|write to) field \'.+\' on a null object reference in method \'.+\'"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "Attempt to invoke .+ method \'.+\' on a null object reference"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "Attempt to read from null array"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "Attempt to write to null array"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "Attempt to get length of null array"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, "Attempt to do a synchronize operation on a null object"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_1
    const-string v2, "java.lang.ArrayIndexOutOfBoundsException"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_2
    const-string v2, "java.lang.IndexOutOfBoundsException"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_3
    const-string v2, "java.lang.WrongMethodTypeException"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v1, "Expected .+ but was .+"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_4
    const-string v2, "java.io.InvalidClassException"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const-string v1, "cannot bind .+ descriptor to .+"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    const-string v1, "Circular reference\\."

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    const-string v1, ".*class invalid for deserialization"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    const-string v1, "Class descriptor should be initialized"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    const-string v1, ".*enum descriptor has non-zero .+"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    const-string v1, ".*enum type"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    const-string v1, ".*incompatible types for field .+"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    const-string v1, ".*invalid descriptor for field .+"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    const-string v1, ".*local class incompatible: .+"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    const-string v1, ".*local class name incompatible with stream class .+"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    const-string v1, "multiple serializable fields named .+"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_2

    .line 223
    .line 224
    const-string v1, ".*no valid constructor"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    const-string v1, ".*serializable and externalizable flags conflict"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_2

    .line 239
    .line 240
    const-string v1, ".*Serializable incompatible with Externalizable"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_2

    .line 247
    .line 248
    const-string v1, ".*unmatched serializable field(s) declared"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_5
    const-string v2, "java.lang.IncompatibleClassChangeError"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    const-string v1, "The method \'.+\' was expected to be of type .+ but instead was found to be of type .+"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-nez v1, :cond_2

    .line 273
    .line 274
    const-string v1, "Class \'.+\' does not implement interface \'.+\' in call to \'.+\'"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-nez v1, :cond_2

    .line 281
    .line 282
    const-string v1, "Expected \'.+\' to be a (?:static|instance) field rather than a (?:static|instance) field"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_2

    .line 289
    .line 290
    const-string v1, "Conflicting default method implementations .+"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_6
    const-string v2, "java.lang.ClassCastException"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_1

    .line 307
    .line 308
    const-string v1, ".+ cannot be cast to .+"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_7
    const-string v2, "java.lang.ArrayStoreException"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    const-string v1, ".+ cannot be stored in an array of type .+"

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 328
    move-result v4

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :sswitch_8
    const-string v2, "java.lang.IllegalAccessError"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_1

    .line 338
    .line 339
    const-string v1, "Illegal class access: \'.+\' attempting to access .+\'"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-nez v1, :cond_2

    .line 346
    .line 347
    const-string v1, "Illegal class access (\'.+\' attempting to access \'.+\') in attempt to invoke .+ method .+"

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-nez v1, :cond_2

    .line 354
    .line 355
    const-string v1, "Method \'.+\' is inaccessible to class \'.+\'"

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 359
    move-result v1

    .line 360
    .line 361
    if-nez v1, :cond_2

    .line 362
    .line 363
    const-string v1, "Field \'.+\' is inaccessible to class \'.+\'"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-nez v1, :cond_2

    .line 370
    .line 371
    const-string v1, "Final field \'.+\' cannot be written to by method \'.+\'"

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-nez v1, :cond_2

    .line 378
    .line 379
    const-string v1, "Method \'.+\' implementing interface method \'.+\' is not public"

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    goto :goto_1

    .line 387
    .line 388
    :sswitch_9
    const-string v2, "java.lang.ArithmeticException"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_1

    .line 395
    .line 396
    const-string v1, "divide by zero"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v4

    .line 401
    goto :goto_1

    .line 402
    .line 403
    :sswitch_a
    const-string v2, "java.lang.StringIndexOutOfBoundsException"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_1

    .line 410
    .line 411
    const-string v1, "length=\\d+; index=\\d+"

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 415
    move-result v4

    .line 416
    goto :goto_1

    .line 417
    .line 418
    :sswitch_b
    const-string v2, "java.lang.AbstractMethodError"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_1

    .line 425
    .line 426
    const-string v1, "abstract method "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    move-result v4

    .line 431
    goto :goto_1

    .line 432
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 433
    .line 434
    :cond_2
    :goto_1
    if-nez v4, :cond_4

    .line 435
    .line 436
    .line 437
    :cond_3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcaez;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 446
    move-result-wide v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 452
    .line 453
    check-cast v2, Lbzbd;

    .line 454
    .line 455
    iget v3, v2, Lbzbd;->b:I

    .line 456
    .line 457
    or-int/lit8 v3, v3, 0x4

    .line 458
    .line 459
    iput v3, v2, Lbzbd;->b:I

    .line 460
    .line 461
    iput-wide v0, v2, Lbzbd;->e:J

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 465
    .line 466
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 467
    .line 468
    check-cast v0, Lbzbd;

    .line 469
    .line 470
    iget v1, v0, Lbzbd;->b:I

    .line 471
    .line 472
    and-int/lit8 v1, v1, -0x3

    .line 473
    .line 474
    iput v1, v0, Lbzbd;->b:I

    .line 475
    .line 476
    sget-object v1, Lbzbd;->a:Lbzbd;

    .line 477
    .line 478
    iget-object v1, v1, Lbzbd;->d:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v1, v0, Lbzbd;->d:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    check-cast p0, Lbzbd;

    .line 487
    :cond_4
    :goto_2
    return-object p0

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x73a4c9af -> :sswitch_b
        -0x52741e5e -> :sswitch_a
        -0x3114170f -> :sswitch_9
        -0x2d4b2dfe -> :sswitch_8
        -0x1a10daad -> :sswitch_7
        -0x23eb274 -> :sswitch_6
        0x8a84ecd -> :sswitch_5
        0x11224af2 -> :sswitch_4
        0x4036f93b -> :sswitch_3
        0x4bb2edb3 -> :sswitch_2
        0x60e95a82 -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch
.end method
