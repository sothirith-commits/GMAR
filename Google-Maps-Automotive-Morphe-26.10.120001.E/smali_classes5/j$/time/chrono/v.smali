.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/c;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


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
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->H(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lj$/time/chrono/w;->c(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 17
    .line 18
    iget v1, p1, Lj$/time/LocalDate;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 21
    .line 22
    iget v0, v0, Lj$/time/LocalDate;->a:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lj$/time/chrono/v;->c:I

    .line 28
    .line 29
    iput-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    .line 33
    .line 34
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public constructor <init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 40
    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->H(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 42
    iput p2, p0, Lj$/time/chrono/v;->c:I

    .line 43
    iput-object p3, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    return-void

    .line 44
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/u;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

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
    iget v1, p0, Lj$/time/chrono/v;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->A(Lj$/time/temporal/TemporalField;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget p0, v2, Lj$/time/chrono/w;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Unsupported field: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    int-to-long p0, v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const/4 p1, 0x1

    .line 52
    if-ne v1, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget-object v0, v2, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/time/LocalDate;->E()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p0, v0

    .line 65
    add-int/2addr p0, p1

    .line 66
    :goto_0
    int-to-long p0, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->p(Lj$/time/temporal/TemporalAccessor;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    :goto_1
    return-wide p0

    .line 78
    nop

    .line 79
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

.method public final B(Lj$/time/LocalTime;)Lj$/time/chrono/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->D(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final E(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->P(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->I(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final H(Lj$/desugar/sun/nio/fs/o;)Lj$/time/chrono/v;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->v(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final I(Lj$/time/LocalDate;)Lj$/time/chrono/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lj$/time/chrono/v;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final J(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/v;
    .locals 8

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/v;->A(Lj$/time/temporal/TemporalField;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p2

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Lj$/time/chrono/u;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v1, v2

    .line 23
    .line 24
    iget-object v3, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v2, v6, :cond_0

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lj$/time/chrono/t;->G(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v0, p2, p3}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    if-eq v0, v6, :cond_4

    .line 54
    .line 55
    if-eq v0, v5, :cond_3

    .line 56
    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->I(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, v7}, Lj$/time/LocalDate;->T(I)Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->I(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v7}, Lj$/time/chrono/w;->h(I)Lj$/time/chrono/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, p0, Lj$/time/chrono/v;->c:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/t;->E(Lj$/time/chrono/k;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->T(I)Lj$/time/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->I(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/t;->E(Lj$/time/chrono/k;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->T(I)Lj$/time/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->I(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj$/time/chrono/v;

    .line 116
    .line 117
    :cond_6
    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->J(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->J(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/v;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/v;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEra()Lj$/time/chrono/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->v(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final lengthOfYear()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/w;->f()Lj$/time/chrono/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 13
    .line 14
    iget v4, v1, Lj$/time/LocalDate;->a:I

    .line 15
    .line 16
    iget v5, v2, Lj$/time/LocalDate;->a:I

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/LocalDate;->E()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lj$/time/LocalDate;->lengthOfYear()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget p0, p0, Lj$/time/chrono/v;->c:I

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr p0, v3

    .line 41
    sub-int/2addr v1, p0

    .line 42
    :cond_1
    return v1
.end method

.method public final r(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->r(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->d(Lj$/time/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/u;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/t;->G(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 40
    .line 41
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 42
    .line 43
    iget p1, p1, Lj$/time/LocalDate;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/w;->f()Lj$/time/chrono/w;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 52
    .line 53
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 54
    .line 55
    sub-int/2addr p0, p1

    .line 56
    add-int/2addr p0, v1

    .line 57
    int-to-long p0, p0

    .line 58
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const p0, 0x3b9ac9ff

    .line 64
    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/v;->lengthOfYear()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long p0, p0

    .line 78
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 84
    .line 85
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Unsupported field: "

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    return-object p0
.end method

.method public final toEpochDay()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->v(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->r(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final y(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->I(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->N(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->I(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
