.class public final enum Lj$/time/temporal/f;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/f;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/f;

.field public static final synthetic c:[Lj$/time/temporal/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/temporal/f;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/f;->WEEK_BASED_YEARS:Lj$/time/temporal/f;

    new-instance v1, Lj$/time/temporal/f;

    const-wide/32 v4, 0x786156

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    const-string v6, "QuarterYears"

    invoke-direct {v1, v4, v5, v6, v2}, Lj$/time/temporal/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v1, Lj$/time/temporal/f;->QUARTER_YEARS:Lj$/time/temporal/f;

    const/4 v2, 0x2

    new-array v2, v2, [Lj$/time/temporal/f;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lj$/time/temporal/f;->c:[Lj$/time/temporal/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/f;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/f;->b:Lj$/time/Duration;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/f;
    .locals 1

    const-class v0, Lj$/time/temporal/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/f;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/f;
    .locals 1

    sget-object v0, Lj$/time/temporal/f;->c:[Lj$/time/temporal/f;

    invoke-virtual {v0}, [Lj$/time/temporal/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/f;

    return-object v0
.end method


# virtual methods
.method public final between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    const-wide/16 v0, 0x3

    div-long/2addr p0, v0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lj$/time/temporal/g;->c:Lj$/time/temporal/e;

    invoke-interface {p2, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDuration()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/f;->b:Lj$/time/Duration;

    return-object p0
.end method

.method public final i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x4

    div-long v2, p2, v0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p2, p3, p1}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lj$/time/temporal/g;->c:Lj$/time/temporal/e;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final isDurationEstimated()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/f;->a:Ljava/lang/String;

    return-object p0
.end method
