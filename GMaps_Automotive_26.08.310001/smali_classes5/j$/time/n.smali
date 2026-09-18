.class public final Lj$/time/n;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/n;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lj$/time/n;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/n;->d:Lj$/time/n;

    .line 8
    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/time/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/n;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(III)Lj$/time/n;
    .locals 1

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/n;->d:Lj$/time/n;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lj$/time/n;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lj$/time/n;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lj$/time/temporal/TemporalAccessor;)V
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/chrono/a;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/o;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/n;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p0, p0, Lj$/time/n;->b:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/n;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/n;->a:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/n;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/n;->b:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/n;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lj$/time/n;->c:I

    .line 25
    .line 26
    iget p1, p1, Lj$/time/n;->c:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/n;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lj$/time/n;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget p0, p0, Lj$/time/n;->c:I

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final i(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/time/n;->c(Lj$/time/temporal/TemporalAccessor;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/n;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lj$/time/n;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/time/n;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    iget p0, p0, Lj$/time/n;->c:I

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    int-to-long v0, p0

    .line 41
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/time/n;->c(Lj$/time/temporal/TemporalAccessor;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/n;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lj$/time/n;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/time/n;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    iget p0, p0, Lj$/time/n;->c:I

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    int-to-long v0, p0

    .line 41
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 44
    .line 45
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
    sget-object v0, Lj$/time/n;->d:Lj$/time/n;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "P0D"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lj$/time/n;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lj$/time/n;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x4d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget p0, p0, Lj$/time/n;->c:I

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x44

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
