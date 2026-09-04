.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/d;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/d;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/ZoneRules;->i:[J

    new-array v1, v0, [Lj$/time/zone/d;

    sput-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    new-array v1, v0, [Lj$/time/LocalDateTime;

    sput-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    new-array v0, v0, [Lj$/time/zone/b;

    sput-object v0, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    sget-object p1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    sget-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    sget-object v0, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    iput-object p2, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/zone/ZoneRules;->c:[J

    iput-object p4, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    iput-object p5, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    array-length p1, p3

    if-nez p1, :cond_0

    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length v0, p3

    if-ge p5, v0, :cond_2

    aget-object v0, p4, p5

    add-int/lit8 v1, p5, 0x1

    aget-object v2, p4, v1

    aget-wide v3, p3, p5

    invoke-static {v3, v4, p2, v0}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p5

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    iget-object v1, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    iget-object v2, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/zone/b;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return-object v3

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    return p0
.end method

.method public static h(I)Lj$/time/ZoneOffset;
    .locals 0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj$/time/zone/b;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    const/16 v4, 0x834

    const/4 v7, 0x0

    iget-object v8, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v8, :cond_9

    const/16 v9, 0x708

    sget-object v10, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    if-ge v1, v9, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v9, v1, -0x1

    const/16 v11, 0xc

    const/16 v12, 0x1f

    invoke-static {v9, v11, v12, v7, v7}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    move-result-object v9

    iget-object v0, v0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    aget-object v0, v0, v7

    invoke-virtual {v9, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    mul-long v13, v11, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const-wide/32 v13, 0x1e7cb00

    add-long/2addr v13, v11

    :goto_0
    cmp-long v7, v11, v13

    if-gez v7, :cond_7

    const-wide/32 v17, 0x76a700

    add-long v17, v11, v17

    const-wide/16 v19, 0x1

    mul-long v5, v17, v15

    invoke-virtual {v8, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    if-eq v0, v5, :cond_6

    :goto_1
    sub-long v5, v17, v11

    cmp-long v5, v5, v19

    if-lez v5, :cond_3

    add-long v5, v17, v11

    move-wide/from16 v21, v11

    const-wide/16 v11, 0x2

    invoke-static {v5, v6, v11, v12}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v5

    mul-long v11, v5, v15

    invoke-virtual {v8, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    if-ne v7, v0, :cond_2

    move-wide v11, v5

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v5

    move-wide/from16 v11, v21

    goto :goto_1

    :cond_3
    move-wide/from16 v21, v11

    mul-long v11, v21, v15

    invoke-virtual {v8, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    if-eq v5, v0, :cond_4

    move-wide/from16 v11, v21

    goto :goto_2

    :cond_4
    move-wide/from16 v11, v17

    :goto_2
    invoke-static {v0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object v0

    mul-long v5, v11, v15

    invoke-virtual {v8, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    invoke-static {v5}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object v6

    invoke-static {v11, v12, v6}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    move-result v7

    if-ne v7, v1, :cond_5

    array-length v7, v10

    add-int/lit8 v7, v7, 0x1

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/zone/b;

    array-length v9, v7

    add-int/lit8 v9, v9, -0x1

    new-instance v10, Lj$/time/zone/b;

    invoke-direct {v10, v11, v12, v0, v6}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v10, v7, v9

    move v0, v5

    move-object v10, v7

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_0

    :cond_6
    move-wide/from16 v11, v17

    goto :goto_0

    :cond_7
    const/16 v0, 0x77c

    if-gt v0, v1, :cond_8

    if-ge v1, v4, :cond_8

    invoke-interface {v3, v2, v10}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v10

    :cond_9
    const-wide/16 v19, 0x1

    iget-object v0, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    array-length v5, v0

    new-array v5, v5, [Lj$/time/zone/b;

    :goto_3
    array-length v6, v0

    if-ge v7, v6, :cond_f

    aget-object v6, v0, v7

    iget-object v8, v6, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget-object v9, v6, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    iget-byte v10, v6, Lj$/time/zone/d;->b:B

    iget-object v11, v6, Lj$/time/zone/d;->a:Lj$/time/Month;

    if-gez v10, :cond_a

    sget-object v12, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    int-to-long v13, v1

    invoke-virtual {v12, v13, v14}, Lj$/time/chrono/q;->isLeapYear(J)Z

    move-result v12

    invoke-virtual {v11, v12}, Lj$/time/Month;->length(Z)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v10

    invoke-static {v1, v11, v12}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object v10

    if-eqz v9, :cond_b

    invoke-static {v9}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v9

    invoke-virtual {v10, v9}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object v10

    goto :goto_4

    :cond_a
    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object v10

    if-eqz v9, :cond_b

    invoke-static {v9}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v9

    invoke-virtual {v10, v9}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object v10

    :cond_b
    :goto_4
    iget-boolean v9, v6, Lj$/time/zone/d;->e:Z

    move-wide/from16 v11, v19

    if-eqz v9, :cond_c

    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v10

    :cond_c
    iget-object v9, v6, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    invoke-static {v10, v9}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v9

    iget-object v10, v6, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    iget-object v13, v6, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_e

    const/4 v14, 0x2

    if-eq v10, v14, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v10

    invoke-virtual {v13}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v13

    sub-int/2addr v10, v13

    int-to-long v13, v10

    invoke-virtual {v9, v13, v14}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    move-result-object v9

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v10

    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v13}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v13

    sub-int/2addr v10, v13

    int-to-long v13, v10

    invoke-virtual {v9, v13, v14}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    move-result-object v9

    :goto_5
    new-instance v10, Lj$/time/zone/b;

    iget-object v6, v6, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-direct {v10, v9, v8, v6}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v19, v11

    goto/16 :goto_3

    :cond_f
    if-ge v1, v4, :cond_10

    invoke-interface {v3, v2, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v5
.end method

.method public final d(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    iget-object v3, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v4

    invoke-virtual {p0, v4}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    move-result-object p0

    array-length v4, p0

    if-nez v4, :cond_0

    aget-object p0, v1, v2

    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    invoke-static {p0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v0, p0, v2

    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lj$/time/zone/b;

    if-nez v4, :cond_2

    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    return-object v0

    :cond_4
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->c:[J

    array-length v3, v3

    if-nez v3, :cond_5

    aget-object p0, v1, v2

    return-object p0

    :cond_5
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    array-length v1, v1

    iget-object v3, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    const/4 v4, 0x1

    if-lez v1, :cond_c

    array-length v1, v3

    sub-int/2addr v1, v4

    aget-object v1, v3, v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    move-result v1

    if-lez v1, :cond_7

    :cond_6
    :goto_2
    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v5

    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v5

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v7

    invoke-interface {v7}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    if-nez v5, :cond_7

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/LocalTime;->G()J

    move-result-wide v5

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->G()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v1

    invoke-virtual {p0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    move-result-object p0

    array-length v1, p0

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v0, p0, v2

    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lj$/time/zone/b;

    if-nez v4, :cond_a

    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_4

    :cond_a
    :goto_5
    return-object v3

    :cond_b
    return-object v0

    :cond_c
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    iget-object p0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    if-ne p1, v0, :cond_d

    aget-object p0, p0, v2

    return-object p0

    :cond_d
    if-gez p1, :cond_e

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_6

    :cond_e
    array-length v0, v3

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_f

    aget-object v0, v3, p1

    add-int/lit8 v1, p1, 0x1

    aget-object v2, v3, v1

    invoke-virtual {v0, v2}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move p1, v1

    :cond_f
    :goto_6
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_11

    aget-object v0, v3, p1

    add-int/lit8 v1, p1, 0x1

    aget-object v1, v3, v1

    div-int/lit8 p1, p1, 0x2

    aget-object v2, p0, p1

    add-int/2addr p1, v4

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    if-le p1, v3, :cond_10

    new-instance p1, Lj$/time/zone/b;

    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object p1

    :cond_10
    new-instance p1, Lj$/time/zone/b;

    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object p1

    :cond_11
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lj$/time/zone/b;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/time/zone/b;

    invoke-virtual {p0}, Lj$/time/zone/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lj$/time/ZoneOffset;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/zone/ZoneRules;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/zone/ZoneRules;

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    iget-object v1, p1, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    iget-object v1, p1, Lj$/time/zone/ZoneRules;->a:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    iget-object v1, p1, Lj$/time/zone/ZoneRules;->c:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    iget-object p1, p1, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lj$/time/Instant;)Z
    .locals 4

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    array-length v0, v0

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    invoke-virtual {v3}, Lj$/time/Instant;->getNano()I

    move-result v6

    const-wide/16 v7, 0x1

    if-lez v6, :cond_1

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v6, v4, v9

    if-gez v6, :cond_1

    add-long/2addr v4, v7

    :cond_1
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    move-result v3

    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    move-result-object v6

    array-length v9, v6

    sub-int/2addr v9, v1

    :goto_0
    if-ltz v9, :cond_3

    aget-object v10, v6, v9

    iget-wide v11, v10, Lj$/time/zone/b;->a:J

    cmp-long v11, v4, v11

    if-lez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    const/16 v6, 0x708

    const/4 v10, 0x0

    if-le v3, v6, :cond_9

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    move-result-object v3

    array-length v9, v3

    sub-int/2addr v9, v1

    :goto_1
    if-ltz v9, :cond_5

    aget-object v11, v3, v9

    iget-wide v12, v11, Lj$/time/zone/b;->a:J

    cmp-long v12, v4, v12

    if-lez v12, :cond_4

    move-object v10, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_5
    const-wide/32 v11, 0x1da9c00

    sub-long v11, v4, v11

    sget v3, Lj$/time/b;->a:I

    sget-object v3, Lj$/time/a;->c:Lj$/time/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    const-wide/32 v17, 0x1e7cb00

    add-long v13, v13, v17

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    sub-long v7, v4, v7

    mul-long/2addr v7, v15

    invoke-virtual {v2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    invoke-static {v6, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v6

    const-wide/32 v8, 0x15180

    mul-long/2addr v6, v8

    :goto_2
    cmp-long v8, v6, v11

    if-gtz v8, :cond_9

    mul-long v8, v11, v15

    invoke-virtual {v2, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-eq v3, v8, :cond_8

    invoke-static {v8}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    move-result-object v3

    array-length v6, v3

    sub-int/2addr v6, v1

    :goto_3
    if-ltz v6, :cond_7

    aget-object v10, v3, v6

    iget-wide v7, v10, Lj$/time/zone/b;->a:J

    cmp-long v7, v4, v7

    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v10, v0, v2

    goto :goto_4

    :cond_8
    const-wide/32 v8, 0x76a700

    sub-long/2addr v11, v8

    goto :goto_2

    :cond_9
    :goto_4
    if-nez v10, :cond_b

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->c:[J

    array-length v0, v0

    if-nez v0, :cond_b

    :goto_5
    return v1

    :cond_b
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    invoke-static {p0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    aget-object p0, p0, v2

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    array-length p1, p1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    if-lez p1, :cond_4

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-wide v5, v0, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    invoke-static {v3, v4, p1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    move-result p1

    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_3

    aget-object p1, p0, v2

    iget-wide v0, p1, Lj$/time/zone/b;->a:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-object p0

    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-gez p0, :cond_5

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x2

    :cond_5
    add-int/lit8 p0, p0, 0x1

    aget-object p0, v1, p0

    return-object p0
.end method

.method public getOffset(Lj$/time/LocalDateTime;)Lj$/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lj$/time/zone/b;

    if-eqz p1, :cond_0

    check-cast p0, Lj$/time/zone/b;

    iget-object p0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p0

    :cond_0
    check-cast p0, Lj$/time/ZoneOffset;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "]"

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ZoneRules[timeZone="

    invoke-static {v1, p0, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ZoneRules[currentStandardOffset="

    invoke-static {v1, p0, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
