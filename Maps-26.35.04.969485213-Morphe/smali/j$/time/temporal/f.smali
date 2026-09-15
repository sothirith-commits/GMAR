.class public final enum Lj$/time/temporal/f;
.super Ljava/lang/Enum;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

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

    .line 1
    .line 2
    new-instance v0, Lj$/time/temporal/f;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x1e18558

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "WEEK_BASED_YEARS"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const-string v4, "WeekBasedYears"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 18
    .line 19
    sput-object v0, Lj$/time/temporal/f;->WEEK_BASED_YEARS:Lj$/time/temporal/f;

    .line 20
    .line 21
    new-instance v1, Lj$/time/temporal/f;

    .line 22
    .line 23
    .line 24
    const-wide/32 v4, 0x786156

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v4, "QUARTER_YEARS"

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    const-string v6, "QuarterYears"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v5, v6, v2}, Lj$/time/temporal/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 37
    .line 38
    sput-object v1, Lj$/time/temporal/f;->QUARTER_YEARS:Lj$/time/temporal/f;

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    new-array v2, v2, [Lj$/time/temporal/f;

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    aput-object v1, v2, v5

    .line 46
    .line 47
    sput-object v2, Lj$/time/temporal/f;->c:[Lj$/time/temporal/f;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lj$/time/temporal/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj$/time/temporal/f;->b:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/f;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/time/temporal/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/time/temporal/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/f;->c:[Lj$/time/temporal/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/time/temporal/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/time/temporal/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 30
    move-result-wide p0

    .line 31
    .line 32
    const-wide/16 v0, 0x3

    .line 33
    div-long/2addr p0, v0

    .line 34
    return-wide p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Unreachable"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lj$/time/temporal/g;->c:Lj$/time/temporal/e;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 52
    move-result-wide p0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p0, p1}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public final getDuration()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/f;->b:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x4

    .line 12
    .line 13
    div-long v2, p2, v0

    .line 14
    .line 15
    sget-object p0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 19
    move-result-object p0

    .line 20
    rem-long/2addr p2, v0

    .line 21
    .line 22
    const-wide/16 v0, 0x3

    .line 23
    mul-long/2addr p2, v0

    .line 24
    .line 25
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2, p3, p1}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Unreachable"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lj$/time/temporal/g;->c:Lj$/time/temporal/e;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p2, p3}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 49
    move-result-wide p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final isDurationEstimated()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/f;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
