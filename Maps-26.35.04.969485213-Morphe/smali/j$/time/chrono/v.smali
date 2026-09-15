.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/c;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/LocalDate;

.field public final transient b:Lj$/time/chrono/w;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x751

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lj$/time/chrono/v;->c:I

    .line 33
    .line 34
    iput-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 44
    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 46
    iput p2, p0, Lj$/time/chrono/v;->c:I

    .line 47
    iput-object p3, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    return-void

    .line 48
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lj$/time/chrono/c0;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 6
    return-object v0
.end method

.method public final B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/c;->B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/v;

    .line 7
    return-object p0
.end method

.method public final C(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/v;

    .line 7
    return-object p0
.end method

.method public final D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/v;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/time/chrono/v;->z(Lj$/time/temporal/TemporalField;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lj$/time/chrono/u;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v2, v1, v2

    .line 25
    .line 26
    iget-object v3, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p1, p2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v0

    .line 53
    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    if-eq v0, v6, :cond_4

    .line 57
    .line 58
    if-eq v0, v5, :cond_3

    .line 59
    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v7}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v7}, Lj$/time/chrono/w;->g(I)Lj$/time/chrono/w;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget p2, p0, Lj$/time/chrono/v;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/t;->z(Lj$/time/chrono/k;I)I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/t;->z(Lj$/time/chrono/k;I)I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lj$/time/chrono/v;

    .line 119
    return-object p0
.end method

.method public final E(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/v;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/v;

    .line 7
    return-object p0
.end method

.method public final F(Lj$/time/LocalDate;)Lj$/time/chrono/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lj$/time/chrono/v;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 15
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/v;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 13
    .line 14
    iget-object p1, p1, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 3
    return-object p0
.end method

.method public final getEra()Lj$/time/chrono/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    const v0, -0x29035c2f

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/v;

    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->c(Lj$/time/temporal/TemporalField;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    sget-object v0, Lj$/time/chrono/u;->a:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 41
    .line 42
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 58
    move-result p0

    .line 59
    sub-int/2addr p0, p1

    .line 60
    add-int/2addr p0, v1

    .line 61
    int-to-long p0, p0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_1
    const p0, 0x3b9ac9ff

    .line 70
    sub-int/2addr p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/v;->lengthOfYear()I

    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 92
    move-result p0

    .line 93
    int-to-long p0, p0

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const-string p1, "Unsupported field: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final lengthOfYear()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/LocalDate;->y()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lj$/time/LocalDate;->lengthOfYear()I

    .line 33
    move-result v1

    .line 34
    .line 35
    :goto_0
    iget p0, p0, Lj$/time/chrono/v;->c:I

    .line 36
    .line 37
    if-ne p0, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v3

    .line 45
    sub-int/2addr v1, p0

    .line 46
    :cond_1
    return v1
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/v;

    .line 7
    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/v;

    .line 7
    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/v;

    .line 7
    return-object p0
.end method

.method public final v(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj$/time/chrono/u;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget v1, p0, Lj$/time/chrono/v;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 20
    .line 21
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    :pswitch_0
    iget p0, v2, Lj$/time/chrono/w;->a:I

    .line 32
    int-to-long p0, p0

    .line 33
    return-wide p0

    .line 34
    .line 35
    .line 36
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string p1, "Unsupported field: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    const-wide/16 p0, 0x0

    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    int-to-long p0, v1

    .line 51
    return-wide p0

    .line 52
    :pswitch_3
    const/4 p1, 0x1

    .line 53
    .line 54
    if-ne v1, p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    .line 58
    move-result p0

    .line 59
    .line 60
    iget-object v0, v2, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/time/LocalDate;->y()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr p0, v0

    .line 66
    add-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    return-wide p0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    .line 72
    move-result p0

    .line 73
    int-to-long p0, p0

    .line 74
    return-wide p0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
