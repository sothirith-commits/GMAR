.class public Lj$/time/format/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Lj$/time/format/y;

.field public static final c:Lj$/time/format/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/a0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/time/format/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/time/format/a0;->b:Lj$/time/format/y;

    new-instance v0, Lj$/time/format/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/time/format/a0;->c:Lj$/time/format/a0;

    return-void
.end method

.method public static a(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lj$/time/format/a0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v0

    move v7, v6

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aget-object v11, v0, v7

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aget-object v9, v0, v7

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lj$/time/format/z;

    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_3
    sget-object v5, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const-wide/16 v7, 0x1

    if-ne v0, v5, :cond_6

    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-wide v11, v7

    :goto_1
    int-to-long v13, v0

    cmp-long v13, v11, v13

    if-gtz v13, :cond_4

    const-string v13, "LLLL"

    invoke-static {v11, v12, v13, v1}, Lj$/com/android/tools/r8/a;->p(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "LLL"

    invoke-static {v11, v12, v13, v1}, Lj$/com/android/tools/r8/a;->p(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v11, v7

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    sget-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Lj$/time/format/z;

    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_6
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne v0, v5, :cond_c

    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v11, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    if-eq v1, v11, :cond_8

    sget-object v11, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    if-ne v1, v11, :cond_7

    goto :goto_2

    :cond_7
    move v11, v6

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x1

    :goto_3
    move-wide v12, v7

    :goto_4
    int-to-long v14, v0

    cmp-long v14, v12, v14

    if-gtz v14, :cond_a

    const-string v14, "cccc"

    invoke-static {v12, v13, v14, v1}, Lj$/com/android/tools/r8/a;->o(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-eqz v11, :cond_9

    move-wide/from16 v16, v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointBefore(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v7

    invoke-virtual {v14, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ccc"

    invoke-static {v12, v13, v7, v1}, Lj$/com/android/tools/r8/a;->o(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long v12, v12, v16

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_a
    if-lez v0, :cond_b

    sget-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v0, Lj$/time/format/z;

    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_c
    sget-object v5, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    if-ne v0, v5, :cond_10

    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    move v7, v6

    :goto_6
    array-length v8, v0

    if-ge v7, v8, :cond_e

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aget-object v11, v0, v7

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aget-object v9, v0, v7

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v0, Lj$/time/format/z;

    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_10
    const-string v0, ""

    :goto_7
    invoke-interface {v3, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v4
.end method


# virtual methods
.method public b(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    if-eq p1, v0, :cond_0

    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual/range {p1 .. p6}, Lj$/time/format/a0;->c(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p5}, Lj$/time/format/a0;->a(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lj$/time/format/z;

    if-eqz p1, :cond_0

    check-cast p0, Lj$/time/format/z;

    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/z;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    if-eq p1, v0, :cond_1

    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/a0;->e(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public e(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p1, p3}, Lj$/time/format/a0;->a(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lj$/time/format/z;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lj$/time/format/z;

    iget-object p0, p0, Lj$/time/format/z;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method
