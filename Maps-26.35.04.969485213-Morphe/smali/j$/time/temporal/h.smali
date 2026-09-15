.class public final enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/h;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/h;

.field public static final enum RATA_DIE:Lj$/time/temporal/h;

.field public static final synthetic d:[Lj$/time/temporal/h;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Lj$/time/temporal/l;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lj$/time/temporal/h;

    .line 3
    .line 4
    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 5
    .line 6
    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 7
    move-object v4, v5

    .line 8
    move-object v5, v6

    .line 9
    .line 10
    .line 11
    const-wide/32 v6, 0x253d8c

    .line 12
    .line 13
    const-string v1, "JULIAN_DAY"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string v3, "JulianDay"

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 20
    .line 21
    sput-object v0, Lj$/time/temporal/h;->JULIAN_DAY:Lj$/time/temporal/h;

    .line 22
    .line 23
    new-instance v1, Lj$/time/temporal/h;

    .line 24
    move-object v6, v5

    .line 25
    move-object v5, v4

    .line 26
    .line 27
    const-string v4, "ModifiedJulianDay"

    .line 28
    .line 29
    .line 30
    const-wide/32 v7, 0x9e8b

    .line 31
    .line 32
    const-string v2, "MODIFIED_JULIAN_DAY"

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 37
    move-object v9, v1

    .line 38
    move-object v4, v5

    .line 39
    move-object v5, v6

    .line 40
    .line 41
    sput-object v9, Lj$/time/temporal/h;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/h;

    .line 42
    .line 43
    new-instance v1, Lj$/time/temporal/h;

    .line 44
    move-object v5, v4

    .line 45
    .line 46
    const-string v4, "RataDie"

    .line 47
    .line 48
    .line 49
    const-wide/32 v7, 0xaf93b

    .line 50
    .line 51
    const-string v2, "RATA_DIE"

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 56
    .line 57
    sput-object v1, Lj$/time/temporal/h;->RATA_DIE:Lj$/time/temporal/h;

    .line 58
    const/4 v2, 0x3

    .line 59
    .line 60
    new-array v2, v2, [Lj$/time/temporal/h;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    aput-object v0, v2, v3

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    aput-object v9, v2, v0

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    sput-object v2, Lj$/time/temporal/h;->d:[Lj$/time/temporal/h;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide p1, -0x550a313cdaL

    .line 11
    add-long/2addr p1, p6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p3, 0x550a1b48f7L

    .line 17
    add-long/2addr p3, p6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    .line 24
    long-to-int p1, p6

    .line 25
    .line 26
    iput p1, p0, Lj$/time/temporal/h;->c:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/time/temporal/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/time/temporal/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/h;->d:[Lj$/time/temporal/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/time/temporal/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "Unsupported field: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget p0, p0, Lj$/time/temporal/h;->c:I

    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    return-wide v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lj$/time/temporal/h;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object p2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 20
    .line 21
    if-ne p3, p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 25
    move-result-wide p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lj$/time/chrono/a;->p(J)Lj$/time/chrono/ChronoLocalDate;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2, v3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 36
    sub-long/2addr v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lj$/time/chrono/a;->p(J)Lj$/time/chrono/ChronoLocalDate;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/l;->e(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 11
    .line 12
    iget p0, p0, Lj$/time/temporal/h;->c:I

    .line 13
    int-to-long v1, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, v1, v2}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 17
    move-result-wide p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Invalid value: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p0, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, " "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
