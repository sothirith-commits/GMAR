.class public final Lj$/time/o;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lj$/time/o;->a:B

    .line 6
    .line 7
    iput-object p2, p0, Lj$/time/o;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 6
    .line 7
    const-string p1, "Unknown serialized type"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 12
    .line 13
    :pswitch_0
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 25
    move-result p1

    .line 26
    .line 27
    or-int v1, p0, v0

    .line 28
    or-int/2addr v1, p1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lj$/time/Period;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Lj$/time/Period;-><init>(III)V

    .line 39
    return-object v1

    .line 40
    .line 41
    :pswitch_1
    sget p0, Lj$/time/k;->c:I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v0, "month"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 61
    int-to-long v1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lj$/time/Month;->q()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-gt p1, v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lj$/time/k;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lj$/time/k;-><init>(II)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Lj$/time/DateTimeException;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Illegal value for DayOfMonth field, value "

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, " is not valid for month "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :pswitch_2
    sget-object p0, Lj$/time/YearMonth;->c:Lj$/time/format/DateTimeFormatter;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_3
    sget p0, Lj$/time/Year;->b:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 133
    move-result p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lj$/time/Year;->p(I)Lj$/time/Year;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_4
    sget p0, Lj$/time/OffsetDateTime;->c:I

    .line 141
    .line 142
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lj$/time/ZoneOffset;->G(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 176
    return-object v0

    .line 177
    .line 178
    :pswitch_5
    sget p0, Lj$/time/n;->c:I

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lj$/time/ZoneOffset;->G(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-instance v0, Lj$/time/n;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 192
    return-object v0

    .line 193
    .line 194
    .line 195
    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->G(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_7
    sget p0, Lj$/time/r;->d:I

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    const/4 p1, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p1}, Lj$/time/ZoneId;->q(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_8
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 212
    .line 213
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 217
    move-result p0

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lj$/time/ZoneOffset;->G(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1, p1}, Lj$/time/o;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lj$/time/ZoneId;

    .line 252
    .line 253
    const-string v1, "offset"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    const-string v1, "zone"

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    instance-of v1, p1, Lj$/time/ZoneOffset;

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_2

    .line 272
    goto :goto_0

    .line 273
    .line 274
    :cond_2
    const-string p0, "ZoneId must match ZoneOffset"

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 278
    const/4 p0, 0x0

    .line 279
    return-object p0

    .line 280
    .line 281
    :cond_3
    :goto_0
    new-instance v1, Lj$/time/ZonedDateTime;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 285
    return-object v1

    .line 286
    .line 287
    :pswitch_9
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 288
    .line 289
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 293
    move-result p0

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 297
    move-result v0

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    .line 317
    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_b
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 325
    move-result p0

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 329
    move-result v0

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 333
    move-result p1

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_c
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 344
    move-result-wide v0

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 348
    move-result p0

    .line 349
    int-to-long p0, p0

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_d
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 360
    move-result-wide v0

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 364
    move-result p0

    .line 365
    int-to-long p0, p0

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/o;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-byte v0, p0, Lj$/time/o;->a:B

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lj$/time/o;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lj$/time/o;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/o;->a:B

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    new-instance p0, Ljava/io/InvalidClassException;

    .line 13
    .line 14
    const-string p1, "Unknown serialized type"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p0, Lj$/time/Period;

    .line 21
    .line 22
    iget v0, p0, Lj$/time/Period;->a:I

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 26
    .line 27
    iget v0, p0, Lj$/time/Period;->b:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 31
    .line 32
    iget p0, p0, Lj$/time/Period;->c:I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    check-cast p0, Lj$/time/k;

    .line 39
    .line 40
    iget v0, p0, Lj$/time/k;->a:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 44
    .line 45
    iget p0, p0, Lj$/time/k;->b:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_2
    check-cast p0, Lj$/time/YearMonth;

    .line 52
    .line 53
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 57
    .line 58
    iget p0, p0, Lj$/time/YearMonth;->b:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_3
    check-cast p0, Lj$/time/Year;

    .line 65
    .line 66
    iget p0, p0, Lj$/time/Year;->a:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_4
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 73
    .line 74
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 75
    .line 76
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 77
    .line 78
    iget v2, v1, Lj$/time/LocalDate;->a:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 82
    .line 83
    iget-short v2, v1, Lj$/time/LocalDate;->b:S

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 87
    .line 88
    iget-short v1, v1, Lj$/time/LocalDate;->c:S

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 92
    .line 93
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    .line 97
    .line 98
    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataOutput;)V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_5
    check-cast p0, Lj$/time/n;

    .line 105
    .line 106
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    .line 110
    .line 111
    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataOutput;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_6
    check-cast p0, Lj$/time/ZoneOffset;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataOutput;)V

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_7
    check-cast p0, Lj$/time/r;

    .line 124
    .line 125
    iget-object p0, p0, Lj$/time/r;->b:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_8
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 132
    .line 133
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 134
    .line 135
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 136
    .line 137
    iget v2, v1, Lj$/time/LocalDate;->a:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 141
    .line 142
    iget-short v2, v1, Lj$/time/LocalDate;->b:S

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 146
    .line 147
    iget-short v1, v1, Lj$/time/LocalDate;->c:S

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 151
    .line 152
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    .line 156
    .line 157
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataOutput;)V

    .line 161
    .line 162
    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lj$/time/ZoneId;->y(Ljava/io/ObjectOutput;)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_9
    check-cast p0, Lj$/time/LocalDateTime;

    .line 169
    .line 170
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 171
    .line 172
    iget v1, v0, Lj$/time/LocalDate;->a:I

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 176
    .line 177
    iget-short v1, v0, Lj$/time/LocalDate;->b:S

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 181
    .line 182
    iget-short v0, v0, Lj$/time/LocalDate;->c:S

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 186
    .line 187
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_a
    check-cast p0, Lj$/time/LocalTime;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_b
    check-cast p0, Lj$/time/LocalDate;

    .line 200
    .line 201
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 205
    .line 206
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 210
    .line 211
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_c
    check-cast p0, Lj$/time/Instant;

    .line 218
    .line 219
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 223
    .line 224
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_d
    check-cast p0, Lj$/time/Duration;

    .line 231
    .line 232
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 236
    .line 237
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

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
