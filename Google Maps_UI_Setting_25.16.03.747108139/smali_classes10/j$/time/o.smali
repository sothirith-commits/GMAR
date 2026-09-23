.class public final Lj$/time/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lj$/time/o;->a:B

    .line 4
    iput-object p2, p0, Lj$/time/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 5
    .line 6
    const-string p1, "Unknown serialized type"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int v1, p0, v0

    .line 27
    .line 28
    or-int/2addr v1, p1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lj$/time/Period;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lj$/time/Period;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    sget p0, Lj$/time/k;->c:I

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0}, Lj$/time/i;->Z(I)Lj$/time/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "month"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj$/time/i;->Y()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt p1, v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lj$/time/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lj$/time/i;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {v0, p0, p1}, Lj$/time/k;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lj$/time/DateTimeException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Illegal value for DayOfMonth field, value "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " is not valid for month "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_2
    sget p0, Lj$/time/YearMonth;->c:I

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    sget p0, Lj$/time/q;->b:I

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Lj$/time/q;->W(I)Lj$/time/q;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    sget p0, Lj$/time/OffsetDateTime;->c:I

    .line 140
    .line 141
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1}, Lj$/time/LocalTime;->f0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->Z(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p1}, Lj$/time/ZoneOffset;->f0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    sget p0, Lj$/time/n;->c:I

    .line 178
    .line 179
    invoke-static {p1}, Lj$/time/LocalTime;->f0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p1}, Lj$/time/ZoneOffset;->f0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lj$/time/n;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->f0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_7
    sget p0, Lj$/time/s;->c:I

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 p1, 0x0

    .line 205
    invoke-static {p0, p1}, Lj$/time/ZoneId;->X(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_8
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 211
    .line 212
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p1}, Lj$/time/LocalTime;->f0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->Z(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p1}, Lj$/time/ZoneOffset;->f0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1, p1}, Lj$/time/o;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lj$/time/ZoneId;

    .line 251
    .line 252
    const-string v1, "offset"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "zone"

    .line 258
    .line 259
    invoke-static {p1, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    instance-of v1, p1, Lj$/time/ZoneOffset;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string p1, "ZoneId must match ZoneOffset"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_3
    :goto_0
    new-instance v1, Lj$/time/ZonedDateTime;

    .line 282
    .line 283
    invoke-direct {v1, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_9
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 288
    .line 289
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p1}, Lj$/time/LocalTime;->f0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->Z(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalTime;->f0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_b
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_c
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    int-to-long p0, p0

    .line 351
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_d
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    int-to-long p0, p0

    .line 367
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/o;->a:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/time/o;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj$/time/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lj$/time/o;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/InvalidClassException;

    .line 12
    .line 13
    const-string v0, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast v1, Lj$/time/Period;

    .line 20
    .line 21
    iget v0, v1, Lj$/time/Period;->a:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Lj$/time/Period;->b:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lj$/time/Period;->c:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v1, Lj$/time/k;

    .line 38
    .line 39
    iget v0, v1, Lj$/time/k;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Lj$/time/k;->b:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v1, Lj$/time/YearMonth;

    .line 51
    .line 52
    iget v0, v1, Lj$/time/YearMonth;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Lj$/time/YearMonth;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v1, Lj$/time/q;

    .line 64
    .line 65
    iget v0, v1, Lj$/time/q;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast v1, Lj$/time/OffsetDateTime;

    .line 72
    .line 73
    iget-object v0, v1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 74
    .line 75
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 76
    .line 77
    iget v3, v2, Lj$/time/LocalDate;->a:I

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-short v3, v2, Lj$/time/LocalDate;->b:S

    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 85
    .line 86
    .line 87
    iget-short v2, v2, Lj$/time/LocalDate;->c:S

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->l0(Ljava/io/DataOutput;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->g0(Ljava/io/DataOutput;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast v1, Lj$/time/n;

    .line 104
    .line 105
    iget-object v0, v1, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->l0(Ljava/io/DataOutput;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->g0(Ljava/io/DataOutput;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast v1, Lj$/time/ZoneOffset;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->g0(Ljava/io/DataOutput;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast v1, Lj$/time/s;

    .line 123
    .line 124
    iget-object v0, v1, Lj$/time/s;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 131
    .line 132
    iget-object v0, v1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 133
    .line 134
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 135
    .line 136
    iget v3, v2, Lj$/time/LocalDate;->a:I

    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-short v3, v2, Lj$/time/LocalDate;->b:S

    .line 142
    .line 143
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 144
    .line 145
    .line 146
    iget-short v2, v2, Lj$/time/LocalDate;->c:S

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->l0(Ljava/io/DataOutput;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->g0(Ljava/io/DataOutput;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->a0(Ljava/io/ObjectOutput;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    check-cast v1, Lj$/time/LocalDateTime;

    .line 168
    .line 169
    iget-object v0, v1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 170
    .line 171
    iget v2, v0, Lj$/time/LocalDate;->a:I

    .line 172
    .line 173
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-short v2, v0, Lj$/time/LocalDate;->b:S

    .line 177
    .line 178
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 179
    .line 180
    .line 181
    iget-short v0, v0, Lj$/time/LocalDate;->c:S

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->l0(Ljava/io/DataOutput;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast v1, Lj$/time/LocalTime;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->l0(Ljava/io/DataOutput;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    check-cast v1, Lj$/time/LocalDate;

    .line 199
    .line 200
    iget v0, v1, Lj$/time/LocalDate;->a:I

    .line 201
    .line 202
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-short v0, v1, Lj$/time/LocalDate;->b:S

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 208
    .line 209
    .line 210
    iget-short v0, v1, Lj$/time/LocalDate;->c:S

    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    check-cast v1, Lj$/time/Instant;

    .line 217
    .line 218
    iget-wide v2, v1, Lj$/time/Instant;->a:J

    .line 219
    .line 220
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 221
    .line 222
    .line 223
    iget v0, v1, Lj$/time/Instant;->b:I

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    check-cast v1, Lj$/time/Duration;

    .line 230
    .line 231
    iget-wide v2, v1, Lj$/time/Duration;->a:J

    .line 232
    .line 233
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 234
    .line 235
    .line 236
    iget v0, v1, Lj$/time/Duration;->b:I

    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
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
