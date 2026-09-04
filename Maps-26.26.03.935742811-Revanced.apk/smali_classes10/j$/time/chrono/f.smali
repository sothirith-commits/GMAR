.class public final Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ljava/util/List;

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/a;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/f;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    iput p2, p0, Lj$/time/chrono/f;->b:I

    iput p3, p0, Lj$/time/chrono/f;->c:I

    iput p4, p0, Lj$/time/chrono/f;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p0

    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    iget-wide v2, p0, Lj$/time/temporal/l;->d:J

    iget-wide v4, p0, Lj$/time/temporal/l;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/l;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/temporal/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/temporal/Temporal;)V

    iget v0, p0, Lj$/time/chrono/f;->b:I

    iget v1, p0, Lj$/time/chrono/f;->c:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    int-to-long v4, v0

    mul-long/2addr v4, v2

    int-to-long v0, v1

    add-long/2addr v4, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v4, v5, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    int-to-long v2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_2
    int-to-long v0, v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_3
    :goto_0
    iget p0, p0, Lj$/time/chrono/f;->d:I

    if-eqz p0, :cond_4

    int-to-long v0, p0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final b(Lj$/time/temporal/Temporal;)V
    .locals 2

    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chronology mismatch, expected: "

    const-string v1, ", actual: "

    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/f;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/f;

    iget v0, p0, Lj$/time/chrono/f;->b:I

    iget v1, p1, Lj$/time/chrono/f;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj$/time/chrono/f;->c:I

    iget v1, p1, Lj$/time/chrono/f;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj$/time/chrono/f;->d:I

    iget v1, p1, Lj$/time/chrono/f;->d:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    iget-object p1, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lj$/time/chrono/f;->b:I

    int-to-long p0, p0

    return-wide p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_1

    iget p0, p0, Lj$/time/chrono/f;->c:I

    int-to-long p0, p0

    return-wide p0

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_2

    iget p0, p0, Lj$/time/chrono/f;->d:I

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

    sget-object p0, Lj$/time/chrono/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/f;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/f;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lj$/time/chrono/f;->d:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    invoke-virtual {p0}, Lj$/time/chrono/a;->hashCode()I

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/temporal/Temporal;)V

    iget v0, p0, Lj$/time/chrono/f;->b:I

    iget v1, p0, Lj$/time/chrono/f;->c:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    int-to-long v4, v0

    mul-long/2addr v4, v2

    int-to-long v0, v1

    add-long/2addr v4, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v4, v5, v0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    int-to-long v2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_2
    int-to-long v0, v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_3
    :goto_0
    iget p0, p0, Lj$/time/chrono/f;->d:I

    if-eqz p0, :cond_4

    int-to-long v0, p0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    iget v1, p0, Lj$/time/chrono/f;->d:I

    iget v2, p0, Lj$/time/chrono/f;->c:I

    iget p0, p0, Lj$/time/chrono/f;->b:I

    if-nez p0, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " P0D"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x59

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x4d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x44

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
