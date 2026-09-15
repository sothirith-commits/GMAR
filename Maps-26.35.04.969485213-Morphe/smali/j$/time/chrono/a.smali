.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Locale;

    .line 17
    .line 18
    const-string v1, "ja"

    .line 19
    .line 20
    const-string v2, "JP"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lj$/time/chrono/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/chrono/a;->getCalendarType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p1
.end method

.method public static E(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p3, p4, p1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-wide/16 p2, 0x7

    .line 15
    .line 16
    cmp-long p4, p5, p2

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    sub-long/2addr p5, v0

    .line 22
    .line 23
    div-long v2, p5, p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 27
    move-result-object p0

    .line 28
    rem-long/2addr p5, p2

    .line 29
    :goto_0
    add-long/2addr p5, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    cmp-long p4, p5, v0

    .line 33
    .line 34
    if-gez p4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p5, p6, p2, p3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    div-long/2addr v2, p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-wide/16 v2, 0x6

    .line 46
    add-long/2addr p5, v2

    .line 47
    rem-long/2addr p5, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    long-to-int p1, p5

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    cmp-long v1, v1, p2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Conflict found: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " differs from "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public static y(Ljava/lang/String;)Lj$/time/chrono/a;
    .locals 4

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lj$/time/chrono/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lj$/time/chrono/a;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    const-string v1, "ISO"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lj$/time/chrono/m;->l:Lj$/time/chrono/m;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-string v2, "Hijrah-umalqura"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    .line 45
    .line 46
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-string v2, "Japanese"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    .line 55
    .line 56
    sget-object v0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v2, "Minguo"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    .line 65
    .line 66
    sget-object v0, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const-string v2, "ThaiBuddhist"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    :try_start_0
    new-array v0, v0, [Lj$/time/chrono/a;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lj$/time/chrono/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    .line 127
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_4
    const-class v0, Lj$/time/chrono/a;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lj$/time/chrono/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lj$/time/chrono/a;->getCalendarType()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    :cond_6
    return-object v1

    .line 179
    .line 180
    :cond_7
    const-string v0, "Unknown chronology: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method


# virtual methods
.method public C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 3
    return-object p0
.end method

.method public F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->p(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->G(Ljava/util/Map;Lj$/time/format/d0;)V

    .line 4
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->I(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 5
    :cond_1
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    .line 6
    sget-object v4, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_a

    .line 7
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->H(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    sget-object v6, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 10
    sget-object v10, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v11, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v11

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    .line 12
    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v11, :cond_3

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v4

    .line 14
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v11

    .line 15
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v3, v7, v7}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v4, v5, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v11, v12, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v1, v2, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    .line 17
    :cond_3
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v8

    .line 18
    invoke-virtual {v0, v6}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v9

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v6}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    .line 19
    invoke-virtual {v0, v10}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v9

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v10}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    .line 20
    invoke-virtual {v0, v3, v8, v7}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x7

    sub-int/2addr v1, v7

    add-int/2addr v1, v6

    int-to-long v6, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v6, v7, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 21
    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v1, :cond_5

    invoke-interface {v0, v4}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v8, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v12}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v5

    :cond_5
    :goto_0
    return-object v0

    .line 23
    :cond_6
    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 24
    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v11

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    .line 25
    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v11, :cond_7

    .line 26
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v12

    .line 27
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v14

    .line 28
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v16

    .line 29
    invoke-virtual {v0, v3, v7, v7}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v11

    invoke-static/range {v11 .. v17}, Lj$/time/chrono/a;->E(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    .line 30
    :cond_7
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v8

    .line 31
    invoke-virtual {v0, v6}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v9

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v6}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    .line 32
    invoke-virtual {v0, v10}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v9

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v10}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    .line 33
    invoke-virtual {v0, v3, v8, v7}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x7

    int-to-long v6, v6

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v6, v7, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v1

    invoke-static {v1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 34
    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v1, :cond_9

    invoke-interface {v0, v4}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v8, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    invoke-static {v12}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v5

    :cond_9
    :goto_1
    return-object v0

    .line 36
    :cond_a
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 37
    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    .line 38
    sget-object v5, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v5, :cond_b

    .line 39
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, v3, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v1, v2, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    .line 41
    :cond_b
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    .line 42
    invoke-virtual {v0, v3, v1}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    .line 43
    :cond_c
    sget-object v4, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 44
    sget-object v6, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v10, :cond_10

    .line 45
    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v10

    .line 46
    sget-object v12, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v12, :cond_d

    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v2

    .line 48
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v4

    .line 49
    invoke-virtual {v0, v10, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v4, v5, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    .line 50
    :cond_d
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    .line 51
    invoke-virtual {v0, v6}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v6}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    .line 52
    invoke-virtual {v0, v10, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sub-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v1, v7

    add-int/2addr v1, v4

    int-to-long v6, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v6, v7, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 53
    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v1, :cond_f

    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v10, :cond_e

    goto :goto_2

    .line 54
    :cond_e
    invoke-static {v11}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v5

    :cond_f
    :goto_2
    return-object v0

    .line 55
    :cond_10
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 56
    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v10

    .line 57
    sget-object v12, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v12, :cond_11

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v14

    .line 59
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v16

    .line 60
    invoke-virtual {v0, v10, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v17}, Lj$/time/chrono/a;->E(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    .line 61
    :cond_11
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    .line 62
    invoke-virtual {v0, v6}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v6}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    .line 63
    invoke-virtual {v0, v10, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sub-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x7

    int-to-long v6, v4

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v6, v7, v4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v1

    invoke-static {v1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 64
    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v1, :cond_13

    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v10, :cond_12

    goto :goto_3

    .line 65
    :cond_12
    invoke-static {v11}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v5

    :cond_13
    :goto_3
    return-object v0

    :cond_14
    return-object v5
.end method

.method public G(Ljava/util/Map;Lj$/time/format/d0;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 13
    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->q()Lj$/time/chrono/ChronoLocalDate;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2, v3, p2}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1, v2, v0}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 52
    .line 53
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 57
    move-result p0

    .line 58
    int-to-long v0, p0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 62
    :cond_1
    return-void
.end method

.method public H(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v5, v6}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v2}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v3, v4, v0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 96
    move-result v1

    .line 97
    .line 98
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 116
    move-result p1

    .line 117
    .line 118
    sget-object v3, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 119
    .line 120
    if-ne p2, v3, :cond_1

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    .line 124
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :catch_0
    invoke-virtual {p0, v0, v1, v2}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    new-instance p1, Lj$/desugar/sun/nio/fs/n;

    .line 132
    const/4 p2, 0x7

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public I(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    sget-object v4, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 21
    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lj$/com/android/tools/r8/a;->t(J)I

    .line 43
    move-result v4

    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lj$/time/chrono/a;->v(I)Lj$/time/chrono/k;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, v4}, Lj$/time/chrono/a;->z(Lj$/time/chrono/k;I)I

    .line 67
    move-result p0

    .line 68
    int-to-long v1, p0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, v5}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lj$/time/chrono/ChronoLocalDate;->getEra()Lj$/time/chrono/k;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, v4}, Lj$/time/chrono/a;->z(Lj$/time/chrono/k;I)I

    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    sget-object v3, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 119
    .line 120
    if-ne p2, v3, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/a;->eras()Ljava/util/List;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    int-to-long v0, v4

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, v5

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lj$/time/chrono/k;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, v4}, Lj$/time/chrono/a;->z(Lj$/time/chrono/k;I)I

    .line 154
    move-result p0

    .line 155
    int-to-long v0, p0

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_5
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v1, p2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 185
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lj$/time/chrono/a;->J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 12
    move-result-object p0
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lj$/time/chrono/e;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    .line 26
    move-result-object p0
    :try_end_2
    .catch Lj$/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    return-object p0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    .line 30
    new-instance v0, Lj$/time/DateTimeException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v1, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lj$/time/chrono/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public eras()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/chrono/p;->values()[Lj$/time/chrono/p;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "islamic-umalqura"

    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Hijrah-umalqura"

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public isLeapYear(J)Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    rem-long v0, p1, v0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x190

    .line 20
    rem-long/2addr p1, v0

    .line 21
    .line 22
    cmp-long p0, p1, v2

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public j(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    sget p0, Lj$/time/b;->a:I

    .line 3
    .line 4
    new-instance p0, Lj$/time/a;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj$/time/LocalDate;->F(Lj$/time/a;)Lj$/time/LocalDate;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public t(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(I)Lj$/time/chrono/k;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/p;->AH:Lj$/time/chrono/p;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "invalid Hijrah era"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    new-instance v0, Lj$/time/DateTimeException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public z(Lj$/time/chrono/k;I)I
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lj$/time/chrono/p;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return p2

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    const-string p1, "Era must be HijrahEra"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
