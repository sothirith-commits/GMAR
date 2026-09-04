.class public final Lczxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lczxq;

.field public static final b:Lczxq;

.field private static final serialVersionUID:J = -0x7b9088fed1478ee5L


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczxq;-><init>(I)V

    sput-object v0, Lczxq;->a:Lczxq;

    new-instance v0, Lczxq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczxq;-><init>(I)V

    sput-object v0, Lczxq;->b:Lczxq;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczxq;->c:I

    return-void
.end method

.method public static a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lczxq;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p0

    invoke-static {p0, p1}, La;->aR(J)I

    move-result p0

    invoke-static {p0}, Lczxq;->b(I)Lczxq;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lczxq;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lczxq;->a:Lczxq;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lczxq;->b:Lczxq;

    return-object p0

    :cond_1
    new-instance v0, Lczxq;

    invoke-direct {v0, p0}, Lczxq;-><init>(I)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lczxq;->c:I

    invoke-static {p0}, Lczxq;->b(I)Lczxq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    iget p0, p0, Lczxq;->c:I

    if-eqz p0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lczxq;

    iget p1, p1, Lczxq;->c:I

    iget p0, p0, Lczxq;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczxq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lczxq;

    iget p0, p0, Lczxq;->c:I

    iget p1, p1, Lczxq;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lczxq;->c:I

    int-to-long p0, p0

    return-wide p0

    :cond_0
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported unit: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getUnits()Ljava/util/List;
    .locals 0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lczxq;->c:I

    return p0
.end method

.method public final subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    iget p0, p0, Lczxq;->c:I

    if-eqz p0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lczxq;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "D"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
