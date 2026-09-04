.class public final Lj$/time/Period;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/Period;

.field public static final e:Ljava/util/List;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/Period;-><init>(III)V

    sput-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj$/time/Period;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/Period;->a:I

    iput p2, p0, Lj$/time/Period;->b:I

    iput p3, p0, Lj$/time/Period;->c:I

    return-void
.end method

.method public static b(Lj$/time/temporal/Temporal;)V
    .locals 3

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/a;

    if-eqz p0, :cond_1

    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static ofDays(I)Lj$/time/Period;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lj$/time/Period;-><init>(III)V

    return-object v0
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

    new-instance v0, Lj$/time/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lj$/time/Period;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p0, p0, Lj$/time/Period;->b:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    invoke-static {p1}, Lj$/time/Period;->b(Lj$/time/temporal/Temporal;)V

    iget v0, p0, Lj$/time/Period;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/Period;->a:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Period;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_1
    :goto_0
    iget p0, p0, Lj$/time/Period;->c:I

    if-eqz p0, :cond_2

    int-to-long v0, p0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/Period;

    iget v1, p0, Lj$/time/Period;->a:I

    iget v3, p1, Lj$/time/Period;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->b:I

    iget v3, p1, Lj$/time/Period;->b:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lj$/time/Period;->c:I

    iget p1, p1, Lj$/time/Period;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lj$/time/Period;->a:I

    int-to-long p0, p0

    return-wide p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_1

    iget p0, p0, Lj$/time/Period;->b:I

    int-to-long p0, p0

    return-wide p0

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_2

    iget p0, p0, Lj$/time/Period;->c:I

    int-to-long p0, p0

    return-wide p0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported unit: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getUnits()Ljava/util/List;
    .locals 0

    sget-object p0, Lj$/time/Period;->e:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lj$/time/Period;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lj$/time/Period;->a:I

    add-int/2addr v0, v1

    iget p0, p0, Lj$/time/Period;->c:I

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isZero()Z
    .locals 1

    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    invoke-static {p1}, Lj$/time/Period;->b(Lj$/time/temporal/Temporal;)V

    iget v0, p0, Lj$/time/Period;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/Period;->a:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Period;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_1
    :goto_0
    iget p0, p0, Lj$/time/Period;->c:I

    if-eqz p0, :cond_2

    int-to-long v0, p0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    if-ne p0, v0, :cond_0

    const-string p0, "P0D"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj$/time/Period;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/Period;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget p0, p0, Lj$/time/Period;->c:I

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x44

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
