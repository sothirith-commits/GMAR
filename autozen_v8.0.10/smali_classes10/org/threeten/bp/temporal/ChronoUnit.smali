.class public final enum Lorg/threeten/bp/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalUnit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/ChronoUnit;",
        ">;",
        "Lorg/threeten/bp/temporal/TemporalUnit;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum CENTURIES:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum DECADES:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum YEARS:Lorg/threeten/bp/temporal/ChronoUnit;


# instance fields
.field private final duration:Lorg/threeten/bp/Duration;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {v2, v3}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v4, "NANOS"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Nanos"

    .line 13
    .line 14
    invoke-direct {v1, v4, v5, v6, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    move-wide v3, v2

    .line 20
    new-instance v2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    invoke-static {v5, v6}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "MICROS"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const-string v7, "Micros"

    .line 32
    .line 33
    invoke-direct {v2, v5, v6, v7, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 37
    .line 38
    move-wide v4, v3

    .line 39
    new-instance v3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 40
    .line 41
    const-wide/32 v6, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "MILLIS"

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const-string v8, "Millis"

    .line 52
    .line 53
    invoke-direct {v3, v6, v7, v8, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 57
    .line 58
    move-wide v5, v4

    .line 59
    new-instance v4, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 60
    .line 61
    const-string v0, "Seconds"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "SECONDS"

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-direct {v4, v6, v7, v0, v5}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 74
    .line 75
    new-instance v5, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 76
    .line 77
    const-wide/16 v6, 0x3c

    .line 78
    .line 79
    invoke-static {v6, v7}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v6, "MINUTES"

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    const-string v8, "Minutes"

    .line 87
    .line 88
    invoke-direct {v5, v6, v7, v8, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 89
    .line 90
    .line 91
    sput-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 92
    .line 93
    new-instance v6, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 94
    .line 95
    const-wide/16 v7, 0xe10

    .line 96
    .line 97
    invoke-static {v7, v8}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v7, "HOURS"

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    const-string v9, "Hours"

    .line 105
    .line 106
    invoke-direct {v6, v7, v8, v9, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 110
    .line 111
    new-instance v7, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 112
    .line 113
    const-wide/32 v8, 0xa8c0

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v8, "HALF_DAYS"

    .line 121
    .line 122
    const/4 v9, 0x6

    .line 123
    const-string v10, "HalfDays"

    .line 124
    .line 125
    invoke-direct {v7, v8, v9, v10, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 129
    .line 130
    new-instance v8, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 131
    .line 132
    const-wide/32 v9, 0x15180

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v9, "DAYS"

    .line 140
    .line 141
    const/4 v10, 0x7

    .line 142
    const-string v11, "Days"

    .line 143
    .line 144
    invoke-direct {v8, v9, v10, v11, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 148
    .line 149
    new-instance v9, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 150
    .line 151
    const-wide/32 v10, 0x93a80

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v11}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v10, "WEEKS"

    .line 159
    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    const-string v12, "Weeks"

    .line 163
    .line 164
    invoke-direct {v9, v10, v11, v12, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 168
    .line 169
    new-instance v10, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 170
    .line 171
    const-wide/32 v11, 0x282072

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v11, "MONTHS"

    .line 179
    .line 180
    const/16 v12, 0x9

    .line 181
    .line 182
    const-string v13, "Months"

    .line 183
    .line 184
    invoke-direct {v10, v11, v12, v13, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 185
    .line 186
    .line 187
    sput-object v10, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 188
    .line 189
    new-instance v11, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 190
    .line 191
    const-wide/32 v12, 0x1e18558

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v13}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v12, "YEARS"

    .line 199
    .line 200
    const/16 v13, 0xa

    .line 201
    .line 202
    const-string v14, "Years"

    .line 203
    .line 204
    invoke-direct {v11, v12, v13, v14, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 205
    .line 206
    .line 207
    sput-object v11, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 208
    .line 209
    new-instance v12, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 210
    .line 211
    const-wide/32 v13, 0x12cf3570

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v14}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v13, "DECADES"

    .line 219
    .line 220
    const/16 v14, 0xb

    .line 221
    .line 222
    const-string v15, "Decades"

    .line 223
    .line 224
    invoke-direct {v12, v13, v14, v15, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 225
    .line 226
    .line 227
    sput-object v12, Lorg/threeten/bp/temporal/ChronoUnit;->DECADES:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 228
    .line 229
    new-instance v13, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 230
    .line 231
    const-wide v14, 0xbc181660L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v14, v15}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v14, "CENTURIES"

    .line 241
    .line 242
    const/16 v15, 0xc

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    const-string v1, "Centuries"

    .line 247
    .line 248
    invoke-direct {v13, v14, v15, v1, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 249
    .line 250
    .line 251
    sput-object v13, Lorg/threeten/bp/temporal/ChronoUnit;->CENTURIES:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 252
    .line 253
    new-instance v14, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 254
    .line 255
    const-wide v0, 0x758f0dfc0L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "MILLENNIA"

    .line 265
    .line 266
    const/16 v15, 0xd

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    const-string v2, "Millennia"

    .line 271
    .line 272
    invoke-direct {v14, v1, v15, v2, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 273
    .line 274
    .line 275
    sput-object v14, Lorg/threeten/bp/temporal/ChronoUnit;->MILLENNIA:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 276
    .line 277
    new-instance v15, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 278
    .line 279
    const-wide v0, 0x701ce172277000L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "ERAS"

    .line 289
    .line 290
    const/16 v2, 0xe

    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    const-string v3, "Eras"

    .line 295
    .line 296
    invoke-direct {v15, v1, v2, v3, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 297
    .line 298
    .line 299
    sput-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 300
    .line 301
    new-instance v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 302
    .line 303
    const-wide v1, 0x7fffffffffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    move-object/from16 v19, v4

    .line 309
    .line 310
    const-wide/32 v3, 0x3b9ac9ff

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "FOREVER"

    .line 318
    .line 319
    const/16 v3, 0xf

    .line 320
    .line 321
    const-string v4, "Forever"

    .line 322
    .line 323
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 327
    .line 328
    move-object/from16 v1, v16

    .line 329
    .line 330
    move-object/from16 v2, v17

    .line 331
    .line 332
    move-object/from16 v3, v18

    .line 333
    .line 334
    move-object/from16 v4, v19

    .line 335
    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    filled-new-array/range {v1 .. v16}, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->$VALUES:[Lorg/threeten/bp/temporal/ChronoUnit;

    .line 343
    .line 344
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/Duration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/ChronoUnit;->duration:Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/ChronoUnit;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->$VALUES:[Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addTo(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isDateBased()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
