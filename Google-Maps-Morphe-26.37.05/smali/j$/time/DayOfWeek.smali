.class public final enum Lj$/time/DayOfWeek;
.super Ljava/lang/Enum;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/DayOfWeek;",
        ">;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/TemporalAdjuster;"
    }
.end annotation


# static fields
.field public static final enum FRIDAY:Lj$/time/DayOfWeek;

.field public static final enum MONDAY:Lj$/time/DayOfWeek;

.field public static final enum SATURDAY:Lj$/time/DayOfWeek;

.field public static final enum SUNDAY:Lj$/time/DayOfWeek;

.field public static final enum THURSDAY:Lj$/time/DayOfWeek;

.field public static final enum TUESDAY:Lj$/time/DayOfWeek;

.field public static final enum WEDNESDAY:Lj$/time/DayOfWeek;

.field public static final a:[Lj$/time/DayOfWeek;

.field public static final synthetic b:[Lj$/time/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lj$/time/DayOfWeek;

    .line 3
    .line 4
    const-string v1, "MONDAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 11
    .line 12
    new-instance v1, Lj$/time/DayOfWeek;

    .line 13
    .line 14
    const-string v3, "TUESDAY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 21
    .line 22
    new-instance v3, Lj$/time/DayOfWeek;

    .line 23
    .line 24
    const-string v5, "WEDNESDAY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 31
    .line 32
    new-instance v5, Lj$/time/DayOfWeek;

    .line 33
    .line 34
    const-string v7, "THURSDAY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 41
    .line 42
    new-instance v7, Lj$/time/DayOfWeek;

    .line 43
    .line 44
    const-string v9, "FRIDAY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 51
    .line 52
    new-instance v9, Lj$/time/DayOfWeek;

    .line 53
    .line 54
    const-string v11, "SATURDAY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 61
    .line 62
    new-instance v11, Lj$/time/DayOfWeek;

    .line 63
    .line 64
    const-string v13, "SUNDAY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lj$/time/DayOfWeek;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lj$/time/DayOfWeek;->b:[Lj$/time/DayOfWeek;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lj$/time/DayOfWeek;->a:[Lj$/time/DayOfWeek;

    .line 96
    return-void
.end method

.method public static of(I)Lj$/time/DayOfWeek;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lj$/time/DayOfWeek;->a:[Lj$/time/DayOfWeek;

    .line 9
    sub-int/2addr p0, v0

    .line 10
    .line 11
    aget-object p0, v1, p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Invalid value for DayOfWeek: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lj$/time/g;->c(Ljava/lang/String;I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/time/DayOfWeek;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/time/DayOfWeek;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/DayOfWeek;->b:[Lj$/time/DayOfWeek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/time/DayOfWeek;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/time/DayOfWeek;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 6
    move-result p0

    .line 7
    int-to-long v1, p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "Unsupported field: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    return-wide p0
.end method
