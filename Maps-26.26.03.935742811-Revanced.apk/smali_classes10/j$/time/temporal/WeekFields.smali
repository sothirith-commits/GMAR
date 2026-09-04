.class public final Lj$/time/temporal/WeekFields;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ISO:Lj$/time/temporal/WeekFields;

.field public static final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final i:Lj$/time/temporal/f;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field public final a:Lj$/time/DayOfWeek;

.field public final b:I

.field public final transient c:Lj$/time/temporal/m;

.field public final transient d:Lj$/time/temporal/m;

.field public final transient e:Lj$/time/temporal/m;

.field public final transient f:Lj$/time/temporal/m;

.field public final transient g:Lj$/time/temporal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/time/temporal/WeekFields;

    sget-object v1, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    invoke-direct {v0, v1, v3}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    sput-object v0, Lj$/time/temporal/WeekFields;->ISO:Lj$/time/temporal/WeekFields;

    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    sget-object v0, Lj$/time/temporal/g;->d:Lj$/time/temporal/f;

    sput-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    return-void
.end method

.method public constructor <init>(Lj$/time/DayOfWeek;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/time/temporal/m;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/m;->f:Lj$/time/temporal/l;

    const-string v1, "DayOfWeek"

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    move-object v3, v4

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/m;

    new-instance v0, Lj$/time/temporal/m;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/m;->g:Lj$/time/temporal/l;

    const-string v1, "WeekOfMonth"

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->d:Lj$/time/temporal/m;

    new-instance v0, Lj$/time/temporal/m;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/m;->h:Lj$/time/temporal/l;

    const-string v1, "WeekOfYear"

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/m;

    new-instance v0, Lj$/time/temporal/m;

    sget-object v4, Lj$/time/temporal/g;->d:Lj$/time/temporal/f;

    sget-object v5, Lj$/time/temporal/m;->i:Lj$/time/temporal/l;

    const-string v1, "WeekOfWeekBasedYear"

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    move-object v3, v4

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/m;

    new-instance v0, Lj$/time/temporal/m;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object v5, v1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    const-string v1, "WeekBasedYear"

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->g:Lj$/time/temporal/m;

    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    iput p2, p0, Lj$/time/temporal/WeekFields;->b:I

    return-void

    :cond_0
    const-string v0, "Minimal number of days is invalid"

    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/WeekFields;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/WeekFields;

    if-nez v2, :cond_0

    new-instance v2, Lj$/time/temporal/WeekFields;

    invoke-direct {v2, p0, p1}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/WeekFields;

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;
    .locals 6

    const-string v0, "locale"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    const-wide/16 v4, 0x7

    rem-long/2addr v2, v4

    long-to-int v0, v2

    sget-object v2, Lj$/time/DayOfWeek;->a:[Lj$/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    invoke-static {v0, p0}, Lj$/time/temporal/WeekFields;->a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    if-lt p0, p1, :cond_0

    const/4 p1, 0x7

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Minimal number of days is invalid"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "firstDayOfWeek is null"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    invoke-static {v0, p0}, Lj$/time/temporal/WeekFields;->a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid serialized WeekFields: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/temporal/WeekFields;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj$/time/temporal/WeekFields;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getFirstDayOfWeek()Lj$/time/DayOfWeek;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WeekFields["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public weekOfYear()Lj$/time/temporal/TemporalField;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/m;

    return-object p0
.end method
