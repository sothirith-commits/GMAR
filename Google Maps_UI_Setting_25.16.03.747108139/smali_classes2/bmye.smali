.class public final Lbmye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmyd;

.field public static final b:Lbmyd;

.field public static final c:Lbmyd;

.field private static final d:Lbqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lbqgj;->b(C)Lbqgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqgj;->a()Lbqgj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbmye;->d:Lbqgj;

    .line 12
    .line 13
    new-instance v0, Lbmyc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lbmyc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbmye;->a:Lbmyd;

    .line 20
    .line 21
    new-instance v0, Lbmyc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lbmyc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbmye;->b:Lbmyd;

    .line 28
    .line 29
    new-instance v0, Lbmyc;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lbmyc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbmye;->c:Lbmyd;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lbmye;->d:Lbqgj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbkst;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbkst;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lbmyd;Lcehd;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lbmyd;->a(Lcehd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lbmyd;->b(Lcehd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lbtfs;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lbmyd;->c(Lcehd;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Lbmyd;->c(Lcehd;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lbmyd;->d(Lcehd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(Lbslk;)Lbslk;
    .locals 5

    .line 1
    iget-object v0, p0, Lbslk;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbslk;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v2, "java.lang.NullPointerException"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v2, "java.lang.ArrayIndexOutOfBoundsException"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v2, "java.lang.IndexOutOfBoundsException"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v2, "java.lang.WrongMethodTypeException"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string v2, "java.io.InvalidClassException"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v2, "java.lang.IncompatibleClassChangeError"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-string v2, "java.lang.ClassCastException"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    goto :goto_1

    .line 98
    :sswitch_7
    const-string v2, "java.lang.ArrayStoreException"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_8
    const-string v2, "java.lang.IllegalAccessError"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    goto :goto_1

    .line 118
    :sswitch_9
    const-string v2, "java.lang.ArithmeticException"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    goto :goto_1

    .line 128
    :sswitch_a
    const-string v2, "java.lang.StringIndexOutOfBoundsException"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_b
    const-string v2, "java.lang.AbstractMethodError"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 150
    :goto_1
    const-string v2, "length=\\d+; index=-?\\d+"

    .line 151
    .line 152
    packed-switch v1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_0
    const-string v1, "Expected .+ but was .+"

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_1
    const-string v1, "length=\\d+; index=\\d+"

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_2
    const-string v1, "Attempt to (?:read from|write to) field \'.+\' on a null object reference in method \'.+\'"

    .line 174
    .line 175
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    const-string v1, "Attempt to invoke .+ method \'.+\' on a null object reference"

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    const-string v1, "Attempt to read from null array"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    const-string v1, "Attempt to write to null array"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    const-string v1, "Attempt to get length of null array"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    const-string v1, "Attempt to do a synchronize operation on a null object"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_3
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_4
    const-string v1, "The method \'.+\' was expected to be of type .+ but instead was found to be of type .+"

    .line 230
    .line 231
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    const-string v1, "Class \'.+\' does not implement interface \'.+\' in call to \'.+\'"

    .line 238
    .line 239
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    const-string v1, "Expected \'.+\' to be a (?:static|instance) field rather than a (?:static|instance) field"

    .line 246
    .line 247
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_2

    .line 252
    .line 253
    const-string v1, "Conflicting default method implementations .+"

    .line 254
    .line 255
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_5
    const-string v1, "Illegal class access: \'.+\' attempting to access .+\'"

    .line 264
    .line 265
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_2

    .line 270
    .line 271
    const-string v1, "Illegal class access (\'.+\' attempting to access \'.+\') in attempt to invoke .+ method .+"

    .line 272
    .line 273
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_2

    .line 278
    .line 279
    const-string v1, "Method \'.+\' is inaccessible to class \'.+\'"

    .line 280
    .line 281
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_2

    .line 286
    .line 287
    const-string v1, "Field \'.+\' is inaccessible to class \'.+\'"

    .line 288
    .line 289
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_2

    .line 294
    .line 295
    const-string v1, "Final field \'.+\' cannot be written to by method \'.+\'"

    .line 296
    .line 297
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_2

    .line 302
    .line 303
    const-string v1, "Method \'.+\' implementing interface method \'.+\' is not public"

    .line 304
    .line 305
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_6
    const-string v1, ".+ cannot be cast to .+"

    .line 314
    .line 315
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_2

    .line 320
    :pswitch_7
    const-string v1, ".+ cannot be stored in an array of type .+"

    .line 321
    .line 322
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_2

    .line 327
    :pswitch_8
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto :goto_2

    .line 332
    :pswitch_9
    const-string v1, "divide by zero"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_2

    .line 339
    :pswitch_a
    const-string v1, "abstract method "

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :goto_2
    if-nez v1, :cond_2

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_b
    const-string v1, "cannot bind .+ descriptor to .+"

    .line 350
    .line 351
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_2

    .line 356
    .line 357
    const-string v1, "Circular reference\\."

    .line 358
    .line 359
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_2

    .line 364
    .line 365
    const-string v1, ".*class invalid for deserialization"

    .line 366
    .line 367
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_2

    .line 372
    .line 373
    const-string v1, "Class descriptor should be initialized"

    .line 374
    .line 375
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_2

    .line 380
    .line 381
    const-string v1, ".*enum descriptor has non-zero .+"

    .line 382
    .line 383
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_2

    .line 388
    .line 389
    const-string v1, ".*enum type"

    .line 390
    .line 391
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_2

    .line 396
    .line 397
    const-string v1, ".*incompatible types for field .+"

    .line 398
    .line 399
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_2

    .line 404
    .line 405
    const-string v1, ".*invalid descriptor for field .+"

    .line 406
    .line 407
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_2

    .line 412
    .line 413
    const-string v1, ".*local class incompatible: .+"

    .line 414
    .line 415
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_2

    .line 420
    .line 421
    const-string v1, ".*local class name incompatible with stream class .+"

    .line 422
    .line 423
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_2

    .line 428
    .line 429
    const-string v1, "multiple serializable fields named .+"

    .line 430
    .line 431
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_2

    .line 436
    .line 437
    const-string v1, ".*no valid constructor"

    .line 438
    .line 439
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_2

    .line 444
    .line 445
    const-string v1, ".*serializable and externalizable flags conflict"

    .line 446
    .line 447
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_2

    .line 452
    .line 453
    const-string v1, ".*Serializable incompatible with Externalizable"

    .line 454
    .line 455
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_2

    .line 460
    .line 461
    const-string v1, ".*unmatched serializable field(s) declared"

    .line 462
    .line 463
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_3

    .line 468
    .line 469
    :cond_2
    :goto_3
    return-object p0

    .line 470
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {v0}, Lbtfs;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v2, Lbslk;

    .line 488
    .line 489
    iget v4, v2, Lbslk;->b:I

    .line 490
    .line 491
    or-int/2addr v3, v4

    .line 492
    iput v3, v2, Lbslk;->b:I

    .line 493
    .line 494
    iput-wide v0, v2, Lbslk;->e:J

    .line 495
    .line 496
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v0, Lbslk;

    .line 502
    .line 503
    iget v1, v0, Lbslk;->b:I

    .line 504
    .line 505
    and-int/lit8 v1, v1, -0x3

    .line 506
    .line 507
    iput v1, v0, Lbslk;->b:I

    .line 508
    .line 509
    sget-object v1, Lbslk;->a:Lbslk;

    .line 510
    .line 511
    iget-object v1, v1, Lbslk;->d:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v1, v0, Lbslk;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lbslk;

    .line 520
    .line 521
    return-object p0

    .line 522
    nop

    .line 523
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

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
