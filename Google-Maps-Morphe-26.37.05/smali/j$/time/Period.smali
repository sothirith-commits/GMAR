.class public final Lj$/time/Period;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

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

    .line 1
    .line 2
    new-instance v0, Lj$/time/Period;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lj$/time/Period;-><init>(III)V

    .line 7
    .line 8
    sput-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 9
    .line 10
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 20
    .line 21
    aput-object v3, v0, v1

    .line 22
    .line 23
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lj$/time/Period;->e:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lj$/time/Period;->a:I

    .line 6
    .line 7
    iput p2, p0, Lj$/time/Period;->b:I

    .line 8
    .line 9
    iput p3, p0, Lj$/time/Period;->c:I

    .line 10
    return-void
.end method

.method public static b(Lj$/time/temporal/Temporal;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "temporal"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lj$/time/chrono/a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static ofDays(I)Lj$/time/Period;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lj$/time/Period;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v1, p0}, Lj$/time/Period;-><init>(III)V

    .line 12
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/o;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lj$/time/Period;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xc

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget p0, p0, Lj$/time/Period;->b:I

    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/Period;->b(Lj$/time/temporal/Temporal;)V

    .line 4
    .line 5
    iget v0, p0, Lj$/time/Period;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj$/time/Period;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lj$/time/Period;->a()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget p0, p0, Lj$/time/Period;->c:I

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    int-to-long v0, p0

    .line 41
    .line 42
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lj$/time/Period;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/Period;

    .line 12
    .line 13
    iget v1, p0, Lj$/time/Period;->a:I

    .line 14
    .line 15
    iget v3, p1, Lj$/time/Period;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lj$/time/Period;->b:I

    .line 20
    .line 21
    iget v3, p1, Lj$/time/Period;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lj$/time/Period;->c:I

    .line 26
    .line 27
    iget p1, p1, Lj$/time/Period;->c:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lj$/time/Period;->a:I

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lj$/time/Period;->b:I

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget p0, p0, Lj$/time/Period;->c:I

    .line 23
    int-to-long p0, p0

    .line 24
    return-wide p0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "Unsupported unit: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    return-wide p0
.end method

.method public final getUnits()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/Period;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lj$/time/Period;->b:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lj$/time/Period;->a:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget p0, p0, Lj$/time/Period;->c:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/Period;->b(Lj$/time/temporal/Temporal;)V

    .line 4
    .line 5
    iget v0, p0, Lj$/time/Period;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj$/time/Period;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lj$/time/Period;->a()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget p0, p0, Lj$/time/Period;->c:I

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    int-to-long v0, p0

    .line 41
    .line 42
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "P0D"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "P"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget v1, p0, Lj$/time/Period;->a:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x59

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lj$/time/Period;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v1, 0x4d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lj$/time/Period;->c:I

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 p0, 0x44

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
