.class final Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;,
        Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;,
        Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;,
        Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;
    }
.end annotation


# static fields
.field private static final DOW_LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINK_LOOKUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_YEAR_LOOKUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIN_YEAR_LOOKUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONTH_LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONLY_YEAR_LOOKUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RULE_LOOKUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

.field private static final ZONE_LOOKUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->TIME_PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 48
    .line 49
    const-string v0, "rule"

    .line 50
    .line 51
    const-string v1, "r"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->RULE_LOOKUP:Ljava/util/Set;

    .line 58
    .line 59
    const-string v0, "zone"

    .line 60
    .line 61
    const-string v1, "z"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->ZONE_LOOKUP:Ljava/util/Set;

    .line 68
    .line 69
    const-string v0, "link"

    .line 70
    .line 71
    const-string v1, "l"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->LINK_LOOKUP:Ljava/util/Set;

    .line 78
    .line 79
    const-string v0, "minimum"

    .line 80
    .line 81
    const-string v1, "mi"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->MIN_YEAR_LOOKUP:Ljava/util/Set;

    .line 88
    .line 89
    const-string v0, "maximum"

    .line 90
    .line 91
    const-string v1, "ma"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->MAX_YEAR_LOOKUP:Ljava/util/Set;

    .line 98
    .line 99
    const-string v0, "only"

    .line 100
    .line 101
    const-string v1, "o"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->ONLY_YEAR_LOOKUP:Ljava/util/Set;

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->MONTH_LOOKUP:Ljava/util/Map;

    .line 115
    .line 116
    const-string v2, "january"

    .line 117
    .line 118
    const-string v4, "ja"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v2, v4, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "february"

    .line 129
    .line 130
    const-string v5, "f"

    .line 131
    .line 132
    invoke-static {v2, v5}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v3, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "march"

    .line 140
    .line 141
    const-string v6, "mar"

    .line 142
    .line 143
    invoke-static {v2, v6}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v6, 0x3

    .line 148
    invoke-static {v2, v6, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "april"

    .line 152
    .line 153
    const-string v7, "ap"

    .line 154
    .line 155
    invoke-static {v2, v7}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v7, 0x4

    .line 160
    invoke-static {v2, v7, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "may"

    .line 164
    .line 165
    invoke-static {v2, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v8, 0x5

    .line 170
    invoke-static {v2, v8, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "june"

    .line 174
    .line 175
    const-string v9, "jun"

    .line 176
    .line 177
    invoke-static {v2, v9}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v9, 0x6

    .line 182
    invoke-static {v2, v9, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "july"

    .line 186
    .line 187
    const-string v10, "jul"

    .line 188
    .line 189
    invoke-static {v2, v10}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v10, 0x7

    .line 194
    invoke-static {v2, v10, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "august"

    .line 198
    .line 199
    const-string v11, "au"

    .line 200
    .line 201
    invoke-static {v2, v11}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v11, 0x8

    .line 206
    .line 207
    invoke-static {v2, v11, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "september"

    .line 211
    .line 212
    const-string v11, "s"

    .line 213
    .line 214
    invoke-static {v2, v11}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v11, 0x9

    .line 219
    .line 220
    invoke-static {v2, v11, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "october"

    .line 224
    .line 225
    invoke-static {v2, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "november"

    .line 235
    .line 236
    const-string v2, "n"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v2, 0xb

    .line 243
    .line 244
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "december"

    .line 248
    .line 249
    const-string v2, "d"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v2, 0xc

    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->DOW_LOOKUP:Ljava/util/Map;

    .line 266
    .line 267
    const-string v1, "monday"

    .line 268
    .line 269
    const-string v2, "m"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v4, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "tuesday"

    .line 279
    .line 280
    const-string v2, "tu"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v3, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "wednesday"

    .line 290
    .line 291
    const-string v2, "w"

    .line 292
    .line 293
    invoke-static {v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v6, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "thursday"

    .line 301
    .line 302
    const-string v2, "th"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v7, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "friday"

    .line 312
    .line 313
    invoke-static {v1, v5}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v8, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "saturday"

    .line 321
    .line 322
    const-string v2, "sa"

    .line 323
    .line 324
    invoke-static {v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v9, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "sunday"

    .line 332
    .line 333
    const-string v2, "su"

    .line 334
    .line 335
    invoke-static {v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v10, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->put(Ljava/util/Set;ILjava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private static expand(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static put(Ljava/util/Set;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
