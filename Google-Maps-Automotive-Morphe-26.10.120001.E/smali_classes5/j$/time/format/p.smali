.class public final Lj$/time/format/p;
.super Lj$/time/format/o;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


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
    if-eqz v4, :cond_2

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
    if-ne v5, v3, :cond_2

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
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move-object p0, v4

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-boolean p1, p1, Lj$/time/format/r;->b:Z

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lj$/time/format/k;

    .line 77
    .line 78
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Lj$/time/format/j;

    .line 83
    .line 84
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 85
    .line 86
    .line 87
    :goto_1
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
    :goto_2
    if-ge v7, v5, :cond_a

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
    if-eqz v10, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1, v9, v9}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    sget-object v10, Lj$/time/format/a0;->g:Ljava/util/HashMap;

    .line 114
    .line 115
    sget-object v11, Lj$/time/format/a0;->d:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object v12, v11

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    if-eqz v12, :cond_6

    .line 145
    .line 146
    sget-object v9, Lj$/time/format/a0;->f:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    sget-object v9, Lj$/time/format/a0;->e:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    :goto_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    :cond_7
    iget-object v10, p0, Lj$/time/format/p;->e:Lj$/time/format/TextStyle;

    .line 198
    .line 199
    sget-object v11, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 200
    .line 201
    if-ne v10, v11, :cond_8

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v10, 0x2

    .line 206
    :goto_4
    array-length v11, v8

    .line 207
    if-ge v10, v11, :cond_9

    .line 208
    .line 209
    aget-object v11, v8, v10

    .line 210
    .line 211
    invoke-virtual {p1, v11, v9}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x2

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 227
    .line 228
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-object p0, p1

    .line 238
    return-object p0
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
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v0, Lj$/time/ZoneOffset;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    iget-object v3, p1, Lj$/time/format/u;->a:Lj$/time/temporal/TemporalAccessor;

    .line 22
    .line 23
    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, Lj$/time/Instant;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v5, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 54
    .line 55
    invoke-interface {v3, v7}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v7}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Lj$/time/LocalTime;->z(J)Lj$/time/LocalTime;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v3}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v0, v6

    .line 109
    :goto_0
    iget-object p1, p1, Lj$/time/format/u;->b:Lj$/time/format/DateTimeFormatter;

    .line 110
    .line 111
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 112
    .line 113
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    iget-object p0, p0, Lj$/time/format/p;->e:Lj$/time/format/TextStyle;

    .line 117
    .line 118
    if-eq p0, v3, :cond_7

    .line 119
    .line 120
    sget-object v3, Lj$/time/format/p;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/ref/SoftReference;

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    const/4 v9, 0x3

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, [Ljava/lang/String;

    .line 145
    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    :cond_2
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v10, 0x7

    .line 153
    new-array v10, v10, [Ljava/lang/String;

    .line 154
    .line 155
    aput-object v2, v10, v1

    .line 156
    .line 157
    invoke-virtual {v7, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v10, v4

    .line 162
    .line 163
    invoke-virtual {v7, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v10, v6

    .line 168
    .line 169
    invoke-virtual {v7, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v10, v9

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-virtual {v7, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v10, v6

    .line 181
    .line 182
    aput-object v2, v10, v8

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    aput-object v2, v10, v1

    .line 186
    .line 187
    if-nez v5, :cond_3

    .line 188
    .line 189
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {v5, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 198
    .line 199
    invoke-direct {p1, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-object v7, v10

    .line 206
    :cond_4
    if-eqz v0, :cond_6

    .line 207
    .line 208
    if-eq v0, v4, :cond_5

    .line 209
    .line 210
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 211
    .line 212
    add-int/2addr p0, v8

    .line 213
    aget-object v5, v7, p0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 217
    .line 218
    add-int/2addr p0, v9

    .line 219
    aget-object v5, v7, p0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 223
    .line 224
    add-int/2addr p0, v4

    .line 225
    aget-object v5, v7, p0

    .line 226
    .line 227
    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 228
    .line 229
    move-object v2, v5

    .line 230
    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move v1, v4

    .line 234
    :cond_9
    return v1
.end method
