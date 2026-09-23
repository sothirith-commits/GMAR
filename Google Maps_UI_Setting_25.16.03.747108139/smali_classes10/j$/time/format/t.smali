.class public final Lj$/time/format/t;
.super Lj$/time/format/s;
.source "SourceFile"


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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/format/t;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/time/format/TextStyle;Z)V
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/n;->e:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ZoneText("

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v0, "textStyle"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 49
    .line 50
    iput-boolean p2, p0, Lj$/time/format/t;->f:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 6
    .line 7
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v2, v1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 17
    .line 18
    iget-object v2, v2, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 19
    .line 20
    iget-boolean v3, v1, Lj$/time/format/v;->b:Z

    .line 21
    .line 22
    sget-object v4, Lj$/time/zone/g;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lj$/time/format/m;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v6

    .line 71
    :cond_3
    :goto_1
    iget-boolean v1, v1, Lj$/time/format/v;->b:Z

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lj$/time/format/m;

    .line 79
    .line 80
    invoke-direct {v1, v6, v7, v7}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v1, Lj$/time/format/l;

    .line 85
    .line 86
    invoke-direct {v1, v6, v7, v7}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    array-length v7, v6

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_3
    const/4 v10, 0x1

    .line 101
    const/4 v11, 0x2

    .line 102
    if-ge v9, v7, :cond_c

    .line 103
    .line 104
    aget-object v12, v6, v9

    .line 105
    .line 106
    aget-object v13, v12, v8

    .line 107
    .line 108
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v1, v13, v13}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    sget-object v14, Lj$/time/format/G;->d:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v8, Lj$/time/format/G;->g:Ljava/util/HashMap;

    .line 127
    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object v15, v14

    .line 147
    check-cast v15, Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    if-eqz v15, :cond_8

    .line 150
    .line 151
    sget-object v13, Lj$/time/format/G;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Ljava/util/Map;

    .line 158
    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    sget-object v13, Lj$/time/format/G;->e:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/String;

    .line 189
    .line 190
    :cond_8
    :goto_4
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v13, v8

    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    :cond_9
    iget-object v8, v0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 204
    .line 205
    sget-object v14, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 206
    .line 207
    if-ne v8, v14, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/4 v10, 0x2

    .line 211
    :goto_5
    array-length v8, v12

    .line 212
    if-ge v10, v8, :cond_b

    .line 213
    .line 214
    aget-object v8, v12, v10

    .line 215
    .line 216
    invoke-virtual {v1, v8, v13}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 233
    .line 234
    invoke-direct {v6, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final n(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 1
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/y;->b(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

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
    if-nez v3, :cond_a

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-boolean v5, p0, Lj$/time/format/t;->f:Z

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    sget-object v5, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 29
    .line 30
    iget-object v7, p1, Lj$/time/format/y;->a:Lj$/time/temporal/k;

    .line 31
    .line 32
    invoke-interface {v7, v5}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v7}, Lj$/time/Instant;->X(Lj$/time/temporal/k;)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 52
    .line 53
    invoke-interface {v7, v5}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    sget-object v8, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 60
    .line 61
    invoke-interface {v7, v8}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v7, v5}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v7, v8}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Lj$/time/LocalTime;->Z(J)Lj$/time/LocalTime;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v5}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    instance-of v8, v7, Lj$/time/zone/b;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    check-cast v7, Lj$/time/zone/b;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v7, v3

    .line 103
    :goto_0
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v0, 0x2

    .line 123
    :goto_1
    iget-object p1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 124
    .line 125
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 126
    .line 127
    sget-object v5, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 128
    .line 129
    iget-object v7, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 130
    .line 131
    if-ne v7, v5, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v5, Lj$/time/format/t;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    const/4 v10, 0x3

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, [Ljava/lang/String;

    .line 159
    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    :cond_5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v11, 0x7

    .line 167
    new-array v11, v11, [Ljava/lang/String;

    .line 168
    .line 169
    aput-object v2, v11, v1

    .line 170
    .line 171
    invoke-virtual {v8, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v11, v4

    .line 176
    .line 177
    invoke-virtual {v8, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v11, v6

    .line 182
    .line 183
    invoke-virtual {v8, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v11, v10

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    invoke-virtual {v8, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v11, v6

    .line 195
    .line 196
    aput-object v2, v11, v9

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    aput-object v2, v11, v1

    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-interface {v3, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 212
    .line 213
    invoke-direct {p1, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-object v8, v11

    .line 220
    :cond_7
    if-eqz v0, :cond_9

    .line 221
    .line 222
    if-eq v0, v4, :cond_8

    .line 223
    .line 224
    iget p1, v7, Lj$/time/format/TextStyle;->a:I

    .line 225
    .line 226
    add-int/2addr p1, v9

    .line 227
    aget-object v3, v8, p1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    iget p1, v7, Lj$/time/format/TextStyle;->a:I

    .line 231
    .line 232
    add-int/2addr p1, v10

    .line 233
    aget-object v3, v8, p1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget p1, v7, Lj$/time/format/TextStyle;->a:I

    .line 237
    .line 238
    add-int/2addr p1, v4

    .line 239
    aget-object v3, v8, p1

    .line 240
    .line 241
    :goto_2
    if-eqz v3, :cond_a

    .line 242
    .line 243
    move-object v2, v3

    .line 244
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    return v4
.end method
