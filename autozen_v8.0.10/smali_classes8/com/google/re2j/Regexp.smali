.class Lcom/google/re2j/Regexp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/Regexp$Op;
    }
.end annotation


# static fields
.field static final EMPTY_SUBS:[Lcom/google/re2j/Regexp;


# instance fields
.field cap:I

.field flags:I

.field max:I

.field min:I

.field name:Ljava/lang/String;

.field namedGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field op:Lcom/google/re2j/Regexp$Op;

.field runes:[I

.field subs:[Lcom/google/re2j/Regexp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/re2j/Regexp;

    .line 3
    .line 4
    sput-object v0, Lcom/google/re2j/Regexp;->EMPTY_SUBS:[Lcom/google/re2j/Regexp;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/re2j/Regexp$Op;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    return-void
.end method

.method public constructor <init>(Lcom/google/re2j/Regexp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/re2j/Regexp;->min:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/re2j/Regexp;->min:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/re2j/Regexp;->max:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/re2j/Regexp;->max:I

    .line 27
    .line 28
    iget v0, p1, Lcom/google/re2j/Regexp;->cap:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/re2j/Regexp;->cap:I

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/re2j/Regexp;->namedGroups:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/re2j/Regexp;->namedGroups:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method private appendTo(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const-string v2, "(?:"

    .line 12
    .line 13
    const/16 v3, 0x5e

    .line 14
    .line 15
    const/16 v4, 0x29

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    rem-int/2addr v0, v5

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p0, "[invalid char class]"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x5b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string p0, "^\\x00-\\x{10FFFF}"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    aget v1, v0, v6

    .line 58
    .line 59
    const/16 v2, 0x2d

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    sub-int/2addr v1, v7

    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    const v1, 0x10ffff

    .line 68
    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move v0, v7

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 77
    .line 78
    array-length v3, v1

    .line 79
    sub-int/2addr v3, v7

    .line 80
    if-ge v0, v3, :cond_5

    .line 81
    .line 82
    aget v3, v1, v0

    .line 83
    .line 84
    add-int/2addr v3, v7

    .line 85
    add-int/lit8 v4, v0, 0x1

    .line 86
    .line 87
    aget v1, v1, v4

    .line 88
    .line 89
    sub-int/2addr v1, v7

    .line 90
    invoke-static {p1, v3}, Lcom/google/re2j/Regexp;->quoteIfHyphen(Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/google/re2j/Regexp;->quoteIfHyphen(Ljava/lang/StringBuilder;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 111
    .line 112
    array-length v1, v0

    .line 113
    if-ge v6, v1, :cond_5

    .line 114
    .line 115
    aget v1, v0, v6

    .line 116
    .line 117
    add-int/lit8 v3, v6, 0x1

    .line 118
    .line 119
    aget v0, v0, v3

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/google/re2j/Regexp;->quoteIfHyphen(Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    .line 125
    .line 126
    .line 127
    if-eq v1, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/google/re2j/Regexp;->quoteIfHyphen(Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    const/16 p0, 0x5d

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    const-string p0, "\\B"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    const-string p0, "\\b"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    const/16 p0, 0x24

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 170
    .line 171
    and-int/lit16 p0, p0, 0x100

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    const-string p0, "(?-m:$)"

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    const-string p0, "\\z"

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    const-string p0, "\\A"

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v0, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const-string v0, "(?P<"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ">"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    :goto_3
    const/16 v0, 0x28

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 226
    .line 227
    aget-object p0, p0, v6

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 230
    .line 231
    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 232
    .line 233
    if-eq v0, v1, :cond_9

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    const-string p0, "(?s:.)"

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    const-string p0, "(?-s:.)"

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    iget v0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 255
    .line 256
    and-int/2addr v0, v7

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const-string v0, "(?i:"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 265
    .line 266
    array-length v1, v0

    .line 267
    :goto_5
    if-ge v6, v1, :cond_b

    .line 268
    .line 269
    aget v2, v0, v6

    .line 270
    .line 271
    invoke-static {p1, v2}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 278
    .line 279
    and-int/2addr p0, v7

    .line 280
    if-eqz p0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 287
    .line 288
    array-length v0, p0

    .line 289
    const-string v1, ""

    .line 290
    .line 291
    :goto_6
    if-ge v6, v0, :cond_14

    .line 292
    .line 293
    aget-object v2, p0, v6

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    const-string v1, "|"

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_c
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 307
    .line 308
    array-length v0, p0

    .line 309
    :goto_7
    if-ge v6, v0, :cond_14

    .line 310
    .line 311
    aget-object v1, p0, v6

    .line 312
    .line 313
    iget-object v3, v1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 314
    .line 315
    sget-object v5, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 316
    .line 317
    if-ne v3, v5, :cond_c

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    invoke-direct {v1, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :pswitch_d
    const-string p0, "(?:)"

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_e
    const-string p0, "[^\\x00-\\x{10FFFF}]"

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_f
    iget-object v1, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 348
    .line 349
    aget-object v1, v1, v6

    .line 350
    .line 351
    iget-object v3, v1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sget-object v6, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-gt v3, v6, :cond_e

    .line 364
    .line 365
    iget-object v3, v1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 366
    .line 367
    sget-object v6, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 368
    .line 369
    if-ne v3, v6, :cond_d

    .line 370
    .line 371
    iget-object v3, v1, Lcom/google/re2j/Regexp;->runes:[I

    .line 372
    .line 373
    array-length v3, v3

    .line 374
    if-le v3, v7, :cond_d

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    invoke-direct {v1, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_e
    :goto_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :goto_a
    iget-object v1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    aget v0, v0, v1

    .line 397
    .line 398
    const/16 v1, 0x3f

    .line 399
    .line 400
    if-eq v0, v7, :cond_13

    .line 401
    .line 402
    if-eq v0, v5, :cond_12

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    if-eq v0, v2, :cond_11

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    if-eq v0, v2, :cond_f

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_f
    const/16 v0, 0x7b

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget v0, p0, Lcom/google/re2j/Regexp;->min:I

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget v0, p0, Lcom/google/re2j/Regexp;->min:I

    .line 422
    .line 423
    iget v2, p0, Lcom/google/re2j/Regexp;->max:I

    .line 424
    .line 425
    if-eq v0, v2, :cond_10

    .line 426
    .line 427
    const/16 v0, 0x2c

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget v0, p0, Lcom/google/re2j/Regexp;->max:I

    .line 433
    .line 434
    if-ltz v0, :cond_10

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_10
    const/16 v0, 0x7d

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_12
    const/16 v0, 0x2b

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_13
    const/16 v0, 0x2a

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :goto_b
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 461
    .line 462
    and-int/lit8 p0, p0, 0x20

    .line 463
    .line 464
    if-eqz p0, :cond_14

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_14
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
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

.method private static quoteIfHyphen(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x5c

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/re2j/Regexp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/re2j/Regexp;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v2, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_d

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_d

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_d

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_b

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-eq v0, v3, :cond_8

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-eq v0, v3, :cond_8

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    if-eq v0, v3, :cond_7

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    if-eq v0, v3, :cond_7

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0x100

    .line 64
    .line 65
    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0x100

    .line 68
    .line 69
    if-eq p0, p1, :cond_e

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/re2j/Regexp;->cap:I

    .line 73
    .line 74
    iget v3, p1, Lcom/google/re2j/Regexp;->cap:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 94
    .line 95
    aget-object p0, p0, v1

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 98
    .line 99
    aget-object p1, p1, v1

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/re2j/Regexp;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_e

    .line 106
    .line 107
    :cond_6
    :goto_0
    return v1

    .line 108
    :cond_7
    iget-object p0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_e

    .line 117
    .line 118
    return v1

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    iget-object v3, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 123
    .line 124
    array-length v3, v3

    .line 125
    if-eq v0, v3, :cond_9

    .line 126
    .line 127
    return v1

    .line 128
    :cond_9
    move v0, v1

    .line 129
    :goto_1
    iget-object v3, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 130
    .line 131
    array-length v4, v3

    .line 132
    if-ge v0, v4, :cond_e

    .line 133
    .line 134
    aget-object v3, v3, v0

    .line 135
    .line 136
    iget-object v4, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 137
    .line 138
    aget-object v4, v4, v0

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/google/re2j/Regexp;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    return v1

    .line 147
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    iget v0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x20

    .line 153
    .line 154
    iget v3, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0x20

    .line 157
    .line 158
    if-ne v0, v3, :cond_c

    .line 159
    .line 160
    iget v0, p0, Lcom/google/re2j/Regexp;->min:I

    .line 161
    .line 162
    iget v3, p1, Lcom/google/re2j/Regexp;->min:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_c

    .line 165
    .line 166
    iget v0, p0, Lcom/google/re2j/Regexp;->max:I

    .line 167
    .line 168
    iget v3, p1, Lcom/google/re2j/Regexp;->max:I

    .line 169
    .line 170
    if-ne v0, v3, :cond_c

    .line 171
    .line 172
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 173
    .line 174
    aget-object p0, p0, v1

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 177
    .line 178
    aget-object p1, p1, v1

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/re2j/Regexp;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_e

    .line 185
    .line 186
    :cond_c
    return v1

    .line 187
    :cond_d
    iget v0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x20

    .line 190
    .line 191
    iget v3, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x20

    .line 194
    .line 195
    if-ne v0, v3, :cond_f

    .line 196
    .line 197
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 198
    .line 199
    aget-object p0, p0, v1

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 202
    .line 203
    aget-object p1, p1, v1

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/google/re2j/Regexp;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_e
    :goto_2
    return v2

    .line 213
    :cond_f
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x100

    .line 57
    .line 58
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 59
    .line 60
    :goto_1
    add-int/2addr p0, v0

    .line 61
    return p0

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/re2j/Regexp;->cap:I

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v3

    .line 76
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 80
    .line 81
    aget-object p0, p0, v3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/re2j/Regexp;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_3
    mul-int/lit8 p0, p0, 0x1f

    .line 88
    .line 89
    add-int/2addr p0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget v1, p0, Lcom/google/re2j/Regexp;->min:I

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, Lcom/google/re2j/Regexp;->max:I

    .line 110
    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 115
    .line 116
    aget-object p0, p0, v3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/re2j/Regexp;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v1, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x20

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 130
    .line 131
    aget-object p0, p0, v3

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/re2j/Regexp;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    mul-int/lit8 p0, p0, 0x1f

    .line 138
    .line 139
    add-int/2addr p0, v1

    .line 140
    goto :goto_1
.end method

.method public maxCap()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/re2j/Regexp;->cap:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/re2j/Regexp;->maxCap()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v0
.end method

.method public reinit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/re2j/Regexp;->EMPTY_SUBS:[Lcom/google/re2j/Regexp;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/re2j/Regexp;->max:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/re2j/Regexp;->min:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/re2j/Regexp;->cap:I

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
