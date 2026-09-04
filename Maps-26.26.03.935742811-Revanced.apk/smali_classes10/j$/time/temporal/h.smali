.class public final enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

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

.field public final transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj$/time/temporal/h;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    move-object v4, v5

    move-object v5, v6

    const-wide/32 v6, 0x253d8c

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    sput-object v0, Lj$/time/temporal/h;->JULIAN_DAY:Lj$/time/temporal/h;

    new-instance v1, Lj$/time/temporal/h;

    move-object v6, v5

    move-object v5, v4

    const-string v4, "ModifiedJulianDay"

    const-wide/32 v7, 0x9e8b

    const-string v2, "MODIFIED_JULIAN_DAY"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    move-object v9, v1

    move-object v4, v5

    move-object v5, v6

    sput-object v9, Lj$/time/temporal/h;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/h;

    new-instance v1, Lj$/time/temporal/h;

    move-object v5, v4

    const-string v4, "RataDie"

    const-wide/32 v7, 0xaf93b

    const-string v2, "RATA_DIE"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    sput-object v1, Lj$/time/temporal/h;->RATA_DIE:Lj$/time/temporal/h;

    const/4 v2, 0x3

    new-array v2, v2, [Lj$/time/temporal/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v9, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/temporal/h;->d:[Lj$/time/temporal/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    iput-wide p6, p0, Lj$/time/temporal/h;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .locals 1

    const-class v0, Lj$/time/temporal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/h;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .locals 1

    sget-object v0, Lj$/time/temporal/h;->d:[Lj$/time/temporal/h;

    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/h;

    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    sget-object p0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    return p0
.end method

.method public final isDateBased()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    iget-wide p0, p0, Lj$/time/temporal/h;->c:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object p1

    sget-object p2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    iget-wide v2, p0, Lj$/time/temporal/h;->c:J

    if-ne p3, p2, :cond_0

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj$/time/chrono/a;->p(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    invoke-virtual {p2, v0, v1, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/a;->p(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    iget-object v0, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/l;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/temporal/h;->c:J

    invoke-static {p2, p3, v1, v2}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/h;->b:Lj$/time/temporal/l;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    return-object p0
.end method
