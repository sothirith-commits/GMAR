.class public final Lj$/time/n;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lj$/time/LocalTime;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 3
    .line 4
    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lj$/time/n;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 13
    .line 14
    sget-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 15
    .line 16
    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Lj$/time/n;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "time"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 11
    .line 12
    const-string p1, "offset"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 18
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/o;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    check-cast p3, Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    iget-object v0, p3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lj$/time/n;->v(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->H(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lj$/time/n;->v(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lj$/time/n;

    .line 45
    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p0, p1

    .line 6
    .line 7
    check-cast p0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->v()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lj$/time/n;

    .line 3
    .line 4
    iget-object v0, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 5
    .line 6
    iget-object v1, p1, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 7
    .line 8
    iget-object v2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/time/n;->q()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/n;->q()J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 39
    move-result p0

    .line 40
    :cond_1
    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/n;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/time/ZoneOffset;->C(Lj$/time/temporal/Temporal;)Lj$/time/ZoneOffset;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lj$/time/n;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object p1, v2

    .line 22
    .line 23
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/n;->q()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/n;->q()J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v0, p0

    .line 35
    .line 36
    sget-object p0, Lj$/time/m;->a:[I

    .line 37
    move-object p1, p2

    .line 38
    .line 39
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p1

    .line 44
    .line 45
    aget p0, p0, p1

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "Unsupported unit: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    return-wide p0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_0
    const-wide p0, 0x274a48a78000L

    .line 70
    div-long/2addr v0, p0

    .line 71
    return-wide v0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_1
    const-wide p0, 0x34630b8a000L

    .line 77
    div-long/2addr v0, p0

    .line 78
    return-wide v0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_2
    const-wide p0, 0xdf8475800L

    .line 84
    div-long/2addr v0, p0

    .line 85
    return-wide v0

    .line 86
    .line 87
    .line 88
    :pswitch_3
    const-wide/32 p0, 0x3b9aca00

    .line 89
    div-long/2addr v0, p0

    .line 90
    return-wide v0

    .line 91
    .line 92
    .line 93
    :pswitch_4
    const-wide/32 p0, 0xf4240

    .line 94
    div-long/2addr v0, p0

    .line 95
    return-wide v0

    .line 96
    .line 97
    :pswitch_5
    const-wide/16 p0, 0x3e8

    .line 98
    div-long/2addr v0, p0

    .line 99
    :pswitch_6
    return-wide v0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 103
    move-result-wide p0

    .line 104
    return-wide p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    .line 107
    new-instance p2, Lj$/time/DateTimeException;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string v1, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 122
    .line 123
    const-string v2, " of type "

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lj$/time/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/n;

    .line 12
    .line 13
    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 14
    .line 15
    iget-object v3, p1, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 24
    .line 25
    iget-object p1, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/n;

    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 11
    .line 12
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/n;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/n;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/LocalTime;->G()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 20
    move-result p0

    .line 21
    int-to-long v1, p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final p(JLj$/time/temporal/TemporalUnit;)Lj$/time/n;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lj$/time/n;->v(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lj$/time/n;

    .line 24
    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalTime;->G()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0x3b9aca00

    .line 17
    mul-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    :goto_0
    sget-object v3, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 21
    .line 22
    if-ne p1, v3, :cond_2

    .line 23
    move v1, v2

    .line 24
    :cond_2
    or-int/2addr v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_3
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_4
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_7
    :goto_2
    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 55
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final v(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lj$/time/n;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 19
    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/TemporalField;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method
