.class public final Lj$/time/YearMonth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/time/format/u;->d(C)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/u;->q(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/YearMonth;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/time/YearMonth;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static of(II)Lj$/time/YearMonth;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj$/time/YearMonth;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/o;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/YearMonth;->W()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    .line 25
    .line 26
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final S(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/n;->b:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/n;->c:Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->c(Lj$/time/temporal/k;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final W()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget v2, p0, Lj$/time/YearMonth;->b:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final X(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/r;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "Unsupported unit: "

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->v(Lj$/time/temporal/m;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->b0(JLj$/time/temporal/m;)Lj$/time/YearMonth;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const/16 p3, 0x3e8

    .line 51
    .line 52
    int-to-long v0, p3

    .line 53
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->Z(J)Lj$/time/YearMonth;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    const/16 p3, 0x64

    .line 63
    .line 64
    int-to-long v0, p3

    .line 65
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->Z(J)Lj$/time/YearMonth;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    const/16 p3, 0xa

    .line 75
    .line 76
    int-to-long v0, p3

    .line 77
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->Z(J)Lj$/time/YearMonth;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->Z(J)Lj$/time/YearMonth;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->Y(J)Lj$/time/YearMonth;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->n(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lj$/time/YearMonth;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(J)Lj$/time/YearMonth;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget v2, p0, Lj$/time/YearMonth;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->w(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object p2, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 32
    .line 33
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int p2, v0

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->a0(II)Lj$/time/YearMonth;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final Z(J)Lj$/time/YearMonth;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/YearMonth;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lj$/time/YearMonth;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->a0(II)Lj$/time/YearMonth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final a0(II)Lj$/time/YearMonth;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/YearMonth;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lj$/time/YearMonth;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public atDay(I)Lj$/time/LocalDate;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/YearMonth;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b0(JLj$/time/temporal/m;)Lj$/time/YearMonth;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->X(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/r;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lj$/time/YearMonth;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iget v4, p0, Lj$/time/YearMonth;->b:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->v(Lj$/time/temporal/m;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long p3, v5, p1

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sub-int/2addr v2, v1

    .line 50
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 51
    .line 52
    int-to-long p2, v2

    .line 53
    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->X(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v4}, Lj$/time/YearMonth;->a0(II)Lj$/time/YearMonth;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Unsupported field: "

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    long-to-int p2, p1

    .line 78
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 79
    .line 80
    int-to-long v0, p2

    .line 81
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->X(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, v4}, Lj$/time/YearMonth;->a0(II)Lj$/time/YearMonth;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    sub-long p1, v0, p1

    .line 94
    .line 95
    :cond_4
    long-to-int p2, p1

    .line 96
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 97
    .line 98
    int-to-long v0, p2

    .line 99
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->X(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, v4}, Lj$/time/YearMonth;->a0(II)Lj$/time/YearMonth;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lj$/time/YearMonth;->W()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr p1, v0

    .line 112
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->Y(J)Lj$/time/YearMonth;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    long-to-int p2, p1

    .line 118
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 119
    .line 120
    int-to-long v2, p2

    .line 121
    invoke-virtual {p1, v2, v3}, Lj$/time/temporal/a;->X(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, p2}, Lj$/time/YearMonth;->a0(II)Lj$/time/YearMonth;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/m;->D(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lj$/time/YearMonth;

    .line 134
    .line 135
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lj$/time/YearMonth;

    .line 2
    .line 3
    iget v0, p1, Lj$/time/YearMonth;->a:I

    .line 4
    .line 5
    iget v1, p0, Lj$/time/YearMonth;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 11
    .line 12
    iget p1, p1, Lj$/time/YearMonth;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->b0(JLj$/time/temporal/m;)Lj$/time/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/YearMonth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/YearMonth;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "temporal"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lj$/time/LocalDate;->Y(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/time/YearMonth;->W()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0}, Lj$/time/YearMonth;->W()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    sget-object v2, Lj$/time/r;->b:[I

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v2, v2, v3

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "Unsupported unit: "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lj$/time/YearMonth;->v(Lj$/time/temporal/m;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, p2}, Lj$/time/YearMonth;->v(Lj$/time/temporal/m;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    sub-long/2addr v0, p1

    .line 102
    return-wide v0

    .line 103
    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 104
    .line 105
    div-long/2addr v0, p1

    .line 106
    return-wide v0

    .line 107
    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 108
    .line 109
    div-long/2addr v0, p1

    .line 110
    return-wide v0

    .line 111
    :pswitch_3
    const-wide/16 p1, 0x78

    .line 112
    .line 113
    div-long/2addr v0, p1

    .line 114
    return-wide v0

    .line 115
    :pswitch_4
    const-wide/16 p1, 0xc

    .line 116
    .line 117
    div-long/2addr v0, p1

    .line 118
    :pswitch_5
    return-wide v0

    .line 119
    :cond_2
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    return-wide p1

    .line 124
    :goto_2
    new-instance v0, Lj$/time/DateTimeException;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 139
    .line 140
    const-string v3, " of type "

    .line 141
    .line 142
    invoke-static {v2, v1, v3, p1}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v1, p1, Lj$/time/YearMonth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/YearMonth;

    .line 11
    .line 12
    iget v1, p1, Lj$/time/YearMonth;->a:I

    .line 13
    .line 14
    iget v3, p0, Lj$/time/YearMonth;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/YearMonth;->b:I

    .line 19
    .line 20
    iget p1, p1, Lj$/time/YearMonth;->b:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->v(Lj$/time/temporal/k;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->b:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    iget v1, p0, Lj$/time/YearMonth;->a:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->X(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/YearMonth;->X(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->X(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n(Lj$/time/temporal/m;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->s(Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->v(Lj$/time/temporal/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->X(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lj$/desugar/sun/nio/fs/g;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj$/time/YearMonth;

    .line 9
    .line 10
    return-object p1
.end method

.method public final s(Lj$/time/temporal/m;)Lj$/time/temporal/o;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/k;Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x2710

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 v0, 0xa

    .line 44
    .line 45
    iget v1, p0, Lj$/time/YearMonth;->b:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "-0"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "-"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final v(Lj$/time/temporal/m;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lj$/time/r;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iget v3, p0, Lj$/time/YearMonth;->a:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    int-to-long v0, v1

    .line 37
    return-wide v0

    .line 38
    :cond_1
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Unsupported field: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    int-to-long v0, v3

    .line 55
    return-wide v0

    .line 56
    :cond_3
    if-ge v3, v1, :cond_4

    .line 57
    .line 58
    rsub-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_4
    int-to-long v0, v3

    .line 61
    return-wide v0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lj$/time/YearMonth;->W()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_6
    iget p1, p0, Lj$/time/YearMonth;->b:I

    .line 68
    .line 69
    int-to-long v0, p1

    .line 70
    return-wide v0

    .line 71
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->s(Lj$/time/temporal/k;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method
