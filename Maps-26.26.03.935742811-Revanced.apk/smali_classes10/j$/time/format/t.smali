.class public final Lj$/time/format/t;
.super Lj$/time/format/s;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


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

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/t;->i:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/TextStyle;Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoneText("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    invoke-direct {p0, v1, v0}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    iput-boolean p2, p0, Lj$/time/format/t;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 14

    iget-object v0, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-boolean v1, p1, Lj$/time/format/v;->b:Z

    sget-object v2, Lj$/time/zone/g;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/format/m;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    :goto_1
    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Lj$/time/format/m;

    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lj$/time/format/l;

    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    :goto_2
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_c

    aget-object v8, v4, v7

    aget-object v9, v8, v6

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v9, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v10, Lj$/time/format/f0;->g:Ljava/util/HashMap;

    sget-object v11, Lj$/time/format/f0;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    :cond_6
    if-eqz v12, :cond_8

    sget-object v9, Lj$/time/format/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget-object v9, Lj$/time/format/f0;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_8
    :goto_4
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_9
    iget-object v10, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    sget-object v11, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-ne v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x2

    :goto_5
    array-length v11, v8

    if-ge v10, v11, :cond_b

    aget-object v11, v8, v10

    invoke-virtual {p1, v11, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 12

    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->b(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lj$/time/ZoneOffset;

    const/4 v4, 0x1

    if-nez v3, :cond_a

    iget-object v3, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    iget-boolean v5, p0, Lj$/time/format/t;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v5, :cond_3

    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {v3}, Lj$/time/Instant;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->f(Lj$/time/Instant;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v5, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v5

    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lj$/time/zone/b;

    if-eqz v8, :cond_2

    check-cast v5, Lj$/time/zone/b;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v5

    invoke-virtual {v3, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v5, v0}, Lj$/time/zone/ZoneRules;->f(Lj$/time/Instant;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    iget-object p0, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lj$/time/format/t;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v1

    invoke-virtual {v5, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v5, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v5, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v9

    const/4 v7, 0x4

    invoke-virtual {v5, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v7

    aput-object v2, v10, v8

    const/4 v1, 0x6

    aput-object v2, v10, v1

    if-nez v6, :cond_6

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-interface {v6, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    :cond_7
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    iget p0, p0, Lj$/time/format/TextStyle;->a:I

    add-int/2addr p0, v8

    aget-object v6, v5, p0

    goto :goto_2

    :cond_8
    iget p0, p0, Lj$/time/format/TextStyle;->a:I

    add-int/2addr p0, v9

    aget-object v6, v5, p0

    goto :goto_2

    :cond_9
    iget p0, p0, Lj$/time/format/TextStyle;->a:I

    add-int/2addr p0, v4

    aget-object v6, v5, p0

    :goto_2
    if-eqz v6, :cond_a

    move-object v2, v6

    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method
