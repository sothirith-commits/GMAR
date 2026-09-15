.class public final Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

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

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lj$/time/chrono/f;->e:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/a;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    .line 6
    .line 7
    iput p2, p0, Lj$/time/chrono/f;->b:I

    .line 8
    .line 9
    iput p3, p0, Lj$/time/chrono/f;->c:I

    .line 10
    .line 11
    iput p4, p0, Lj$/time/chrono/f;->d:I

    .line 12
    return-void
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


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    .line 3
    .line 4
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Lj$/time/temporal/l;->d:J

    .line 13
    .line 14
    iget-wide v4, p0, Lj$/time/temporal/l;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lj$/time/temporal/l;->c:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj$/time/temporal/l;->d()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    .line 33
    sub-long/2addr v2, v0

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    add-long/2addr v2, v0

    .line 37
    return-wide v2

    .line 38
    .line 39
    :cond_0
    const-wide/16 v0, -0x1

    .line 40
    return-wide v0
.end method

.method public final addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/temporal/Temporal;)V

    .line 4
    .line 5
    iget v0, p0, Lj$/time/chrono/f;->b:I

    .line 6
    .line 7
    iget v1, p0, Lj$/time/chrono/f;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_3

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
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    int-to-long v4, v0

    .line 31
    mul-long/2addr v4, v2

    .line 32
    int-to-long v0, v1

    .line 33
    add-long/2addr v4, v0

    .line 34
    .line 35
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4, v5, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    int-to-long v2, v0

    .line 44
    .line 45
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 49
    move-result-object p1

    .line 50
    :cond_2
    int-to-long v0, v1

    .line 51
    .line 52
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget p0, p0, Lj$/time/chrono/f;->d:I

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    int-to-long v0, p0

    .line 62
    .line 63
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object p1
.end method

.method public final b(Lj$/time/temporal/Temporal;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "temporal"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lj$/time/chrono/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "Chronology mismatch, expected: "

    .line 35
    .line 36
    const-string v1, ", actual: "

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/f;

    .line 10
    .line 11
    iget v0, p0, Lj$/time/chrono/f;->b:I

    .line 12
    .line 13
    iget v1, p1, Lj$/time/chrono/f;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lj$/time/chrono/f;->c:I

    .line 18
    .line 19
    iget v1, p1, Lj$/time/chrono/f;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lj$/time/chrono/f;->d:I

    .line 24
    .line 25
    iget v1, p1, Lj$/time/chrono/f;->d:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    .line 30
    .line 31
    iget-object p1, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
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
    iget p0, p0, Lj$/time/chrono/f;->b:I

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
    iget p0, p0, Lj$/time/chrono/f;->c:I

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
    iget p0, p0, Lj$/time/chrono/f;->d:I

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
    sget-object p0, Lj$/time/chrono/f;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/time/chrono/f;->c:I

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
    iget v1, p0, Lj$/time/chrono/f;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lj$/time/chrono/f;->d:I

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/chrono/a;->hashCode()I

    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public final subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/temporal/Temporal;)V

    .line 4
    .line 5
    iget v0, p0, Lj$/time/chrono/f;->b:I

    .line 6
    .line 7
    iget v1, p0, Lj$/time/chrono/f;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_3

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
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    int-to-long v4, v0

    .line 31
    mul-long/2addr v4, v2

    .line 32
    int-to-long v0, v1

    .line 33
    add-long/2addr v4, v0

    .line 34
    .line 35
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4, v5, v0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    int-to-long v2, v0

    .line 44
    .line 45
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 49
    move-result-object p1

    .line 50
    :cond_2
    int-to-long v0, v1

    .line 51
    .line 52
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget p0, p0, Lj$/time/chrono/f;->d:I

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    int-to-long v0, p0

    .line 62
    .line 63
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    .line 3
    .line 4
    iget v1, p0, Lj$/time/chrono/f;->d:I

    .line 5
    .line 6
    iget v2, p0, Lj$/time/chrono/f;->c:I

    .line 7
    .line 8
    iget p0, p0, Lj$/time/chrono/f;->b:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " P0D"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, " P"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 p0, 0x59

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 p0, 0x4d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 p0, 0x44

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/c0;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method
