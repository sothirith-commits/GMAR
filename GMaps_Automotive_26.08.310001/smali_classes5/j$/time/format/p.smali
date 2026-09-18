.class public final Lj$/time/format/p;
.super Lj$/time/format/o;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# static fields
.field public static final h:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Lj$/time/format/TextStyle;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/format/p;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/time/format/TextStyle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ZoneText("

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lj$/desugar/sun/nio/fs/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/o;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lj$/time/format/o;-><init>(Lj$/desugar/sun/nio/fs/o;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj$/time/format/p;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj$/time/format/p;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v0, "textStyle"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj$/time/format/p;->e:Lj$/time/format/TextStyle;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/r;)Lj$/time/format/k;
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->e:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lj$/time/format/o;->a(Lj$/time/format/r;)Lj$/time/format/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 15
    .line 16
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 17
    .line 18
    iget-boolean v1, p1, Lj$/time/format/r;->b:Z

    .line 19
    .line 20
    sget-object v2, Lj$/time/zone/g;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lj$/time/format/p;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lj$/time/format/p;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lj$/time/format/k;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v4

    .line 69
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lj$/time/format/r;->b:Z

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lj$/time/format/k;

    .line 77
    .line 78
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Lj$/time/format/j;

    .line 83
    .line 84
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v5, v4

    .line 96
    const/4 v6, 0x0

    .line 97
    move v7, v6

    .line 98
    :goto_3
    if-ge v7, v5, :cond_c

    .line 99
    .line 100
    aget-object v8, v4, v7

    .line 101
    .line 102
    aget-object v9, v8, v6

    .line 103
    .line 104
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-virtual {p1, v9, v9}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    sget-object v10, Lj$/time/format/a0;->g:Ljava/util/HashMap;

    .line 115
    .line 116
    sget-object v11, Lj$/time/format/a0;->d:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v12, :cond_6

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v12, v11

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    if-eqz v12, :cond_8

    .line 146
    .line 147
    sget-object v9, Lj$/time/format/a0;->f:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget-object v9, Lj$/time/format/a0;->e:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    :cond_8
    :goto_4
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    :cond_9
    iget-object v10, p0, Lj$/time/format/p;->e:Lj$/time/format/TextStyle;

    .line 199
    .line 200
    sget-object v11, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 201
    .line 202
    if-ne v10, v11, :cond_a

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/4 v10, 0x2

    .line 207
    :goto_5
    array-length v11, v8

    .line 208
    if-ge v10, v11, :cond_b

    .line 209
    .line 210
    aget-object v11, v8, v10

    .line 211
    .line 212
    invoke-virtual {p1, v11, v9}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x2

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 228
    .line 229
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public final i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 12

    .line 1
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/u;->b(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/ZoneId;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v0, Lj$/time/ZoneOffset;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_9

    .line 21
    .line 22
    iget-object v3, p1, Lj$/time/format/u;->a:Lj$/time/temporal/TemporalAccessor;

    .line 23
    .line 24
    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 25
    .line 26
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3}, Lj$/time/Instant;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 47
    .line 48
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 55
    .line 56
    invoke-interface {v3, v7}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v3, v7}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Lj$/time/LocalTime;->z(J)Lj$/time/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5, v3}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v3}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v0, v6

    .line 110
    :goto_0
    iget-object p1, p1, Lj$/time/format/u;->b:Lj$/time/format/DateTimeFormatter;

    .line 111
    .line 112
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 113
    .line 114
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    iget-object p0, p0, Lj$/time/format/p;->e:Lj$/time/format/TextStyle;

    .line 118
    .line 119
    if-ne p0, v3, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v3, Lj$/time/format/p;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/ref/SoftReference;

    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    const/4 v9, 0x3

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, [Ljava/lang/String;

    .line 147
    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    :cond_4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v10, 0x7

    .line 155
    new-array v10, v10, [Ljava/lang/String;

    .line 156
    .line 157
    aput-object v2, v10, v1

    .line 158
    .line 159
    invoke-virtual {v7, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v10, v4

    .line 164
    .line 165
    invoke-virtual {v7, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v10, v6

    .line 170
    .line 171
    invoke-virtual {v7, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v10, v9

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-virtual {v7, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v10, v6

    .line 183
    .line 184
    aput-object v2, v10, v8

    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    aput-object v2, v10, v1

    .line 188
    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-interface {v5, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 200
    .line 201
    invoke-direct {p1, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-object v7, v10

    .line 208
    :cond_6
    if-eqz v0, :cond_8

    .line 209
    .line 210
    if-eq v0, v4, :cond_7

    .line 211
    .line 212
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 213
    .line 214
    add-int/2addr p0, v8

    .line 215
    aget-object v5, v7, p0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 219
    .line 220
    add-int/2addr p0, v9

    .line 221
    aget-object v5, v7, p0

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 225
    .line 226
    add-int/2addr p0, v4

    .line 227
    aget-object v5, v7, p0

    .line 228
    .line 229
    :goto_1
    if-eqz v5, :cond_9

    .line 230
    .line 231
    move-object v2, v5

    .line 232
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    return v4
.end method
