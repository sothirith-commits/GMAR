.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$ChronoPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$FractionPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$DefaultingParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;
    }
.end annotation


# static fields
.field private static final FIELD_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/threeten/bp/temporal/TemporalField;",
            ">;"
        }
    .end annotation
.end field

.field static final LENGTH_SORT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUERY_REGION_ONLY:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field private final optional:Z

.field private padNextChar:C

.field private padNextWidth:I

.field private final parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field private final printerParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;",
            ">;"
        }
    .end annotation
.end field

.field private valueParserIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x79

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x75

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x51

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x71

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x4d

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x4c

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x44

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x46

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x45

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x63

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x65

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x61

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x48

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x6b

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x4b

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x68

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x6d

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x73

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x53

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x41

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 245
    .line 246
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x6e

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x4e

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$3;

    .line 270
    .line 271
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$3;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->LENGTH_SORT:Ljava/util/Comparator;

    .line 275
    .line 276
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optional:Z

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 27
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 28
    iput-boolean p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optional:Z

    return-void
.end method

.method private appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I
    .locals 3

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextWidth:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;

    .line 15
    .line 16
    iget-char v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextChar:C

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;IC)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextWidth:I

    .line 26
    .line 27
    iput-char v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextChar:C

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 38
    .line 39
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    return p0
.end method

.method private appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 20
    .line 21
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    .line 28
    .line 29
    iget v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 30
    .line 31
    iget v3, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lorg/threeten/bp/format/SignStyle;

    .line 36
    .line 37
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 53
    .line 54
    iput v1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 84
    .line 85
    return-object p0
.end method

.method private parseField(CILorg/threeten/bp/temporal/TemporalField;)V
    .locals 7

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "Too many pattern letters: "

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eq p1, v0, :cond_1f

    .line 11
    .line 12
    const/16 v0, 0x53

    .line 13
    .line 14
    if-eq p1, v0, :cond_1e

    .line 15
    .line 16
    const/16 v0, 0x61

    .line 17
    .line 18
    if-eq p1, v0, :cond_1c

    .line 19
    .line 20
    const/16 v0, 0x68

    .line 21
    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    const/16 v0, 0x6b

    .line 25
    .line 26
    if-eq p1, v0, :cond_19

    .line 27
    .line 28
    const/16 v0, 0x6d

    .line 29
    .line 30
    if-eq p1, v0, :cond_19

    .line 31
    .line 32
    const/16 v0, 0x71

    .line 33
    .line 34
    if-eq p1, v0, :cond_13

    .line 35
    .line 36
    const/16 v0, 0x73

    .line 37
    .line 38
    if-eq p1, v0, :cond_19

    .line 39
    .line 40
    const/16 v0, 0x75

    .line 41
    .line 42
    if-eq p1, v0, :cond_10

    .line 43
    .line 44
    const/16 v0, 0x79

    .line 45
    .line 46
    if-eq p1, v0, :cond_10

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    if-ne p2, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    if-eq p2, v5, :cond_4

    .line 68
    .line 69
    if-eq p2, v6, :cond_4

    .line 70
    .line 71
    if-eq p2, v2, :cond_3

    .line 72
    .line 73
    if-eq p2, v3, :cond_2

    .line 74
    .line 75
    if-ne p2, v1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 78
    .line 79
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {v4, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 92
    .line 93
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 98
    .line 99
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    .line 104
    .line 105
    const/16 p3, 0x65

    .line 106
    .line 107
    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    if-eq p2, v5, :cond_9

    .line 115
    .line 116
    if-eq p2, v6, :cond_8

    .line 117
    .line 118
    if-eq p2, v2, :cond_7

    .line 119
    .line 120
    if-eq p2, v3, :cond_6

    .line 121
    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 125
    .line 126
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-static {v4, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 139
    .line 140
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 145
    .line 146
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    const-string p0, "Invalid number of pattern letters: "

    .line 151
    .line 152
    invoke-static {p0, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    .line 161
    .line 162
    const/16 p3, 0x63

    .line 163
    .line 164
    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    if-ne p2, v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-static {v4, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    if-eq p2, v5, :cond_d

    .line 186
    .line 187
    if-eq p2, v6, :cond_d

    .line 188
    .line 189
    if-eq p2, v2, :cond_d

    .line 190
    .line 191
    if-eq p2, v3, :cond_c

    .line 192
    .line 193
    if-ne p2, v1, :cond_b

    .line 194
    .line 195
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 196
    .line 197
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    invoke-static {v4, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 210
    .line 211
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 216
    .line 217
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    if-ne p2, v5, :cond_e

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    if-gt p2, v2, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    invoke-static {v4, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    if-ne p2, v6, :cond_11

    .line 242
    .line 243
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lorg/threeten/bp/LocalDate;

    .line 244
    .line 245
    invoke-virtual {p0, p3, v6, v6, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_11
    const/16 p1, 0x13

    .line 250
    .line 251
    if-ge p2, v3, :cond_12

    .line 252
    .line 253
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 254
    .line 255
    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_12
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 260
    .line 261
    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_13
    :pswitch_5
    if-eq p2, v5, :cond_18

    .line 266
    .line 267
    if-eq p2, v6, :cond_17

    .line 268
    .line 269
    if-eq p2, v2, :cond_16

    .line 270
    .line 271
    if-eq p2, v3, :cond_15

    .line 272
    .line 273
    if-ne p2, v1, :cond_14

    .line 274
    .line 275
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 276
    .line 277
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_14
    invoke-static {v4, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_15
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 290
    .line 291
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_16
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 296
    .line 297
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_17
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_18
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_19
    :pswitch_6
    if-ne p2, v5, :cond_1a

    .line 310
    .line 311
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_1a
    if-ne p2, v6, :cond_1b

    .line 316
    .line 317
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_1b
    invoke-static {v4, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_1c
    if-ne p2, v5, :cond_1d

    .line 330
    .line 331
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 332
    .line 333
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_1d
    invoke-static {v4, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_1e
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 346
    .line 347
    const/4 p3, 0x0

    .line 348
    invoke-virtual {p0, p1, p2, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_1f
    :pswitch_7
    if-eq p2, v5, :cond_24

    .line 353
    .line 354
    if-eq p2, v6, :cond_23

    .line 355
    .line 356
    if-eq p2, v2, :cond_22

    .line 357
    .line 358
    if-eq p2, v3, :cond_21

    .line 359
    .line 360
    if-ne p2, v1, :cond_20

    .line 361
    .line 362
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 363
    .line 364
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_20
    invoke-static {v4, p1}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_21
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 377
    .line 378
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_22
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 383
    .line 384
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_23
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_24
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private parsePattern(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_23

    if-gt v2, v5, :cond_23

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 5
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    move v1, v0

    :goto_3
    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNext(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move v1, v4

    goto :goto_4

    .line 8
    :cond_7
    const-string p0, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_8
    :goto_4
    sget-object v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/temporal/TemporalField;

    if-eqz v3, :cond_9

    .line 10
    invoke-direct {p0, v2, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseField(CILorg/threeten/bp/temporal/TemporalField;)V

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x4

    .line 11
    const-string v4, "Too many pattern letters: "

    if-ne v2, v5, :cond_c

    if-gt v1, v3, :cond_b

    if-ne v1, v3, :cond_a

    .line 12
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 13
    :cond_a
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 14
    :cond_b
    invoke-static {v4, v2}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_c
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_e

    if-ne v1, v9, :cond_d

    .line 16
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 17
    :cond_d
    const-string p0, "Pattern letter count must be 2: "

    .line 18
    invoke-static {p0, v2}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_e
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_12

    if-ge v1, v3, :cond_f

    .line 21
    const-string v1, "+HHMM"

    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_f
    if-ne v1, v3, :cond_10

    .line 22
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_10
    if-ne v1, v11, :cond_11

    .line 23
    const-string v1, "+HH:MM:ss"

    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 24
    :cond_11
    invoke-static {v4, v2}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_12
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_15

    if-ne v1, v7, :cond_13

    .line 26
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_13
    if-ne v1, v3, :cond_14

    .line 27
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 28
    :cond_14
    const-string p0, "Pattern letter count must be 1 or 4: "

    .line 29
    invoke-static {p0, v2}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_15
    const/16 v3, 0x58

    if-ne v2, v3, :cond_18

    if-gt v1, v11, :cond_17

    .line 31
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    if-ne v1, v7, :cond_16

    move v3, v0

    goto :goto_5

    :cond_16
    move v3, v7

    :goto_5
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 32
    :cond_17
    invoke-static {v4, v2}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_18
    const/16 v3, 0x78

    if-ne v2, v3, :cond_1d

    if-gt v1, v11, :cond_1c

    if-ne v1, v7, :cond_19

    .line 34
    const-string v10, "+00"

    goto :goto_6

    :cond_19
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v10, "+00:00"

    .line 35
    :goto_6
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    if-ne v1, v7, :cond_1b

    move v3, v0

    goto :goto_7

    :cond_1b
    move v3, v7

    :goto_7
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_8

    .line 36
    :cond_1c
    invoke-static {v4, v2}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_1d
    const/16 v3, 0x57

    if-ne v2, v3, :cond_1f

    if-gt v1, v7, :cond_1e

    .line 38
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto :goto_8

    .line 39
    :cond_1e
    invoke-static {v4, v2}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_1f
    const/16 v3, 0x77

    if-ne v2, v3, :cond_21

    if-gt v1, v9, :cond_20

    .line 41
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto :goto_8

    .line 42
    :cond_20
    invoke-static {v4, v2}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_21
    const/16 v3, 0x59

    if-ne v2, v3, :cond_22

    .line 44
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$WeekFieldsPrinterParser;-><init>(CI)V

    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    .line 45
    :cond_22
    const-string p0, "Unknown pattern letter: "

    .line 46
    invoke-static {p0, v2}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_23
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 49
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_25

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_24

    add-int/lit8 v5, v2, 0x1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_25

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_25

    move v2, v5

    :cond_24
    add-int/2addr v2, v7

    goto :goto_9

    .line 52
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_27

    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    .line 55
    invoke-virtual {p0, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_a

    .line 56
    :cond_26
    const-string v4, "\'\'"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_a
    move v1, v2

    goto :goto_b

    .line 57
    :cond_27
    const-string p0, "Pattern ends with an incomplete string literal: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_28
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_29

    .line 58
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_b

    :cond_29
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2b

    .line 59
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v2, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v2, :cond_2a

    .line 60
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_b

    .line 61
    :cond_2a
    const-string p0, "Pattern invalid as it contains ] without previous ["

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_2b
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2c

    .line 62
    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    .line 63
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pattern includes reserved character: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    return-void
.end method


# virtual methods
.method public append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->toPrinterParser(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$FractionPrinterParser;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$FractionPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public appendInstant()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 42
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0
.end method

.method public appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Style must be either full or short"

    .line 16
    .line 17
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID:Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appendPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parsePattern(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "textLookup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$2;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 41
    const-string v0, "field"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;

    invoke-static {}, Lorg/threeten/bp/format/DateTimeTextProvider;->getInstance()Lorg/threeten/bp/format/DateTimeTextProvider;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 4

    .line 107
    const-string v0, "field"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    const/16 v1, 0x13

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 86
    const-string v0, "field"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 87
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 88
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 89
    :cond_0
    const-string p0, "The width must be from 1 to 19 inclusive but was "

    .line 90
    invoke-static {p2, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 92
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p4, v0, :cond_0

    .line 93
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 96
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 97
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 98
    :cond_1
    const-string p0, "The maximum width must exceed or equal the minimum width but "

    const-string p1, " < "

    .line 99
    invoke-static {p0, p3, p1, p2}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_2
    const-string p0, "The maximum width must be from 1 to 19 inclusive but was "

    .line 102
    invoke-static {p3, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_3
    const-string p0, "The minimum width must be from 1 to 19 inclusive but was "

    .line 105
    invoke-static {p2, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 7

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "baseDate"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public appendZoneId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    .line 2
    .line 3
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ZoneId()"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public appendZoneRegionId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 4
    .line 5
    const-string v2, "ZoneRegionId()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optional:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v0, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 42
    .line 43
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 5
    .line 6
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    return-object p0
.end method

.method public padNext(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const/16 v0, 0x20

    .line 25
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNext(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public padNext(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 5
    .line 6
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextWidth:I

    .line 7
    .line 8
    iput-char p2, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNextChar:C

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "The pad width must be at least one but was "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public parseCaseSensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public parseLenient()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInternal(Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->active:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parent:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v2, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 25
    .line 26
    sget-object v4, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    .line 27
    .line 28
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public toFormatter(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->withResolverStyle(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method
