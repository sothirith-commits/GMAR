.class public final Lj$/time/format/t;
.super Lj$/time/format/s;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final i:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Lj$/time/format/TextStyle;

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/time/format/t;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/time/format/TextStyle;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ZoneText("

    .line 7
    .line 8
    const-string v2, ")"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v0, "textStyle"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object p1, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 39
    .line 40
    iput-boolean p2, p0, Lj$/time/format/t;->f:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 3
    .line 4
    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 14
    .line 15
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 16
    .line 17
    iget-boolean v1, p1, Lj$/time/format/v;->b:Z

    .line 18
    .line 19
    sget-object v2, Lj$/time/zone/g;->d:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-ne v5, v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lj$/time/format/m;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v4

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lj$/time/format/m;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    new-instance p1, Lj$/time/format/l;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    array-length v5, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    .line 97
    :goto_3
    if-ge v7, v5, :cond_c

    .line 98
    .line 99
    aget-object v8, v4, v7

    .line 100
    .line 101
    aget-object v9, v8, v6

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    goto :goto_6

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1, v9, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    sget-object v10, Lj$/time/format/f0;->g:Ljava/util/HashMap;

    .line 114
    .line 115
    sget-object v11, Lj$/time/format/f0;->d:Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v13

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    if-eqz v12, :cond_8

    .line 145
    .line 146
    sget-object v9, Lj$/time/format/f0;->f:Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    check-cast v9, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result v11

    .line 163
    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_7
    sget-object v9, Lj$/time/format/f0;->e:Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_4
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    :cond_9
    iget-object v10, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 198
    .line 199
    sget-object v11, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 200
    .line 201
    if-ne v10, v11, :cond_a

    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const/4 v10, 0x2

    .line 205
    :goto_5
    array-length v11, v8

    .line 206
    .line 207
    if-ge v10, v11, :cond_b

    .line 208
    .line 209
    aget-object v11, v8, v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v11, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x2

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_c
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 227
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
    return-object p1
.end method

.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/format/x;->b(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lj$/time/ZoneId;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    instance-of v3, v0, Lj$/time/ZoneOffset;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_a

    .line 22
    .line 23
    iget-object v3, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 24
    .line 25
    iget-boolean v5, p0, Lj$/time/format/t;->f:Z

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->f(Lj$/time/Instant;)Z

    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v5, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    sget-object v8, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 70
    move-result-wide v9

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 78
    move-result-wide v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    instance-of v8, v5, Lj$/time/zone/b;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    check-cast v5, Lj$/time/zone/b;

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v5, v6

    .line 103
    .line 104
    :goto_0
    if-nez v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lj$/time/zone/ZoneRules;->f(Lj$/time/Instant;)Z

    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v0, v7

    .line 123
    .line 124
    :goto_1
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 125
    .line 126
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 127
    .line 128
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 129
    .line 130
    iget-object p0, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 131
    .line 132
    if-ne p0, v3, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    sget-object v3, Lj$/time/format/t;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 142
    const/4 v8, 0x5

    .line 143
    const/4 v9, 0x3

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    move-object v6, v5

    .line 151
    .line 152
    check-cast v6, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, [Ljava/lang/String;

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 166
    move-result-object v5

    .line 167
    const/4 v10, 0x7

    .line 168
    .line 169
    new-array v10, v10, [Ljava/lang/String;

    .line 170
    .line 171
    aput-object v2, v10, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    aput-object v11, v10, v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    aput-object v11, v10, v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    aput-object v7, v10, v9

    .line 190
    const/4 v7, 0x4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    aput-object v1, v10, v7

    .line 197
    .line 198
    aput-object v2, v10, v8

    .line 199
    const/4 v1, 0x6

    .line 200
    .line 201
    aput-object v2, v10, v1

    .line 202
    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {v6, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-object v5, v10

    .line 221
    .line 222
    :cond_7
    if-eqz v0, :cond_9

    .line 223
    .line 224
    if-eq v0, v4, :cond_8

    .line 225
    .line 226
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 227
    add-int/2addr p0, v8

    .line 228
    .line 229
    aget-object v6, v5, p0

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_8
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 233
    add-int/2addr p0, v9

    .line 234
    .line 235
    aget-object v6, v5, p0

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_9
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 239
    add-int/2addr p0, v4

    .line 240
    .line 241
    aget-object v6, v5, p0

    .line 242
    .line 243
    :goto_2
    if-eqz v6, :cond_a

    .line 244
    move-object v2, v6

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    return v4
.end method
